.class public final Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileDataInteractor;


# instance fields
.field public batteryRepository:Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;

.field public cameraAutoRotateRepository:Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;

.field public cameraSensorPrivacyRepository:Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepository;

.field public packageManager:Landroid/content/pm/PackageManager;

.field public resources:Landroid/content/res/Resources;

.field public rotationLockController:Lcom/android/systemui/statusbar/policy/RotationLockController;


# virtual methods
.method public final availability(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final tileData(Landroid/os/UserHandle;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;->rotationLockController:Lcom/android/systemui/statusbar/policy/RotationLockController;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt;->isRotationLockEnabled(Lcom/android/systemui/statusbar/policy/RotationLockController;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;->cameraSensorPrivacyRepository:Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepository;

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl;->isEnabled(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;->batteryRepository:Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->isPowerSaveEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;->cameraAutoRotateRepository:Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->isCameraAutoRotateSettingEnabled(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor$tileData$1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor$tileData$1;-><init>(Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0, v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
