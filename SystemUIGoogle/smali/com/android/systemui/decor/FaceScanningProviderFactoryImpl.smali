.class public final Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/decor/DecorProviderFactory;


# instance fields
.field public authController:Lcom/android/systemui/biometrics/AuthController;

.field public context:Landroid/content/Context;

.field public display:Landroid/view/Display;

.field public displayInfo:Landroid/view/DisplayInfo;

.field public facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

.field public keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

.field public mainExecutor:Ljava/util/concurrent/Executor;

.field public shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# virtual methods
.method public final getHasProviders()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->display:Landroid/view/Display;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->displayInfo:Landroid/view/DisplayInfo;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "FaceScanningProvider"

    .line 26
    .line 27
    const-string v1, "display is null, can\'t update displayInfo"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->displayInfo:Landroid/view/DisplayInfo;

    .line 39
    .line 40
    iget-object p0, p0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p0}, Landroid/view/DisplayCutout;->getFillBuiltInDisplayCutout(Landroid/content/res/Resources;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final getProviders()Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->getHasProviders()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->displayInfo:Landroid/view/DisplayInfo;

    .line 16
    .line 17
    iget-object v1, v1, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactoryKt;->getBoundBaseOnCurrentRotation(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->displayInfo:Landroid/view/DisplayInfo;

    .line 48
    .line 49
    iget v4, v4, Landroid/view/DisplayInfo;->rotation:I

    .line 50
    .line 51
    invoke-static {v2, v4}, Lcom/android/systemui/decor/FaceScanningProviderFactoryKt;->baseOnRotation0(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 64
    .line 65
    iget-object v9, p0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 66
    .line 67
    iget-object v10, p0, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/android/systemui/decor/BoundDecorProvider;-><init>()V

    .line 70
    .line 71
    .line 72
    iput v2, v3, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->alignedBound:I

    .line 73
    .line 74
    iput-object v4, v3, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 75
    .line 76
    iput-object v5, v3, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 77
    .line 78
    iput-object v6, v3, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 79
    .line 80
    iput-object v7, v3, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 81
    .line 82
    iput-object v8, v3, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 83
    .line 84
    iput-object v9, v3, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 85
    .line 86
    iput-object v10, v3, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 87
    .line 88
    const v2, 0x7f0a0369

    .line 89
    .line 90
    .line 91
    iput v2, v3, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->viewId:I

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-object v0
.end method
