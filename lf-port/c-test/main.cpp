#include <iostream>
 
#define _DEBUG
#include <PxPhysicsAPI.h>


int main(int, char**)
{
    static physx::PxDefaultAllocator		gAllocator;
    static physx::PxDefaultErrorCallback	gErrorCallback;

	physx::PxFoundation* gFoundation =
        PxCreateFoundation(PX_PHYSICS_VERSION, gAllocator, gErrorCallback);

	physx::PxPvd *gPvd = PxCreatePvd(*gFoundation);
	physx::PxPvdTransport* transport =
        physx::PxDefaultPvdSocketTransportCreate("127.0.0.1", 5425, 10);
	gPvd->connect(*transport, physx::PxPvdInstrumentationFlag::eALL);

	physx::PxPhysics *gPhysics = PxCreatePhysics(
        PX_PHYSICS_VERSION, *gFoundation,
        physx::PxTolerancesScale(), true, gPvd
    );

    
    
    PX_RELEASE(gPhysics);
    if(gPvd)
	{
		physx::PxPvdTransport* transport = gPvd->getTransport();
		gPvd->release();
        gPvd = NULL;
		PX_RELEASE(transport);
	}
	PX_RELEASE(gFoundation);
}