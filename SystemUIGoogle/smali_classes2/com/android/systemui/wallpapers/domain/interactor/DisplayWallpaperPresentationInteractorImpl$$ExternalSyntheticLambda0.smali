.class public final synthetic Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;->keyguardInteractor:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;->deviceProvisioningRepository:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->isDeviceProvisioned:Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    new-instance v2, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl$presentationFactoryFlow$2$1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl$presentationFactoryFlow$2$1;-><init>(Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;->displayCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 36
    .line 37
    sget-object v2, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor$WallpaperPresentationType;->NONE:Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor$WallpaperPresentationType;

    .line 38
    .line 39
    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
