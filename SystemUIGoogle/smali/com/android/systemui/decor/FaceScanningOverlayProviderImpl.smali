.class public final Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;
.super Lcom/android/systemui/decor/BoundDecorProvider;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public alignedBound:I

.field public authController:Lcom/android/systemui/biometrics/AuthController;

.field public facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

.field public keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

.field public shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public viewId:I


# virtual methods
.method public final getAlignedBound()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->alignedBound:I

    .line 2
    .line 3
    return p0
.end method

.method public final getViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->viewId:I

    .line 2
    .line 3
    return p0
.end method

.method public final inflateView(Landroid/content/Context;Lcom/android/systemui/RegionInterceptingFrameLayout;II)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/FaceScanningOverlay;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->alignedBound:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;-><init>(ILandroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/android/systemui/FaceScanningOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 21
    .line 22
    iput-object v3, v0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 23
    .line 24
    iput-object v4, v0, Lcom/android/systemui/FaceScanningOverlay;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 25
    .line 26
    iput-object v5, v0, Lcom/android/systemui/FaceScanningOverlay;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 27
    .line 28
    iput-object v6, v0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 29
    .line 30
    iput-object v7, v0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/high16 p1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    iput p1, v0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 49
    .line 50
    const/high16 p1, -0x1000000

    .line 51
    .line 52
    iput p1, v0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionColor:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v1, 0x7f040888

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v0, Lcom/android/systemui/FaceScanningOverlay;->lockscreenAnimationColor:I

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v1, 0x10602c6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, v0, Lcom/android/systemui/FaceScanningOverlay;->onScrimColor:I

    .line 80
    .line 81
    const/4 p1, 0x4

    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->viewId:I

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p4}, Lcom/android/systemui/FaceScanningOverlay;->setColor$1(I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    const/4 p4, -0x1

    .line 99
    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->updateLayoutParams(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final onReloadResAndMeasure(Landroid/view/View;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->updateLayoutParams(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    instance-of p0, p1, Lcom/android/systemui/FaceScanningOverlay;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/android/systemui/FaceScanningOverlay;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Lcom/android/systemui/FaceScanningOverlay;->setColor$1(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p5}, Lcom/android/systemui/DisplayCutoutBaseView;->updateConfiguration(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final updateLayoutParams(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    .line 4
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/decor/FaceScanningOverlayProviderImpl;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    .line 14
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/graphics/Point;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 21
    .line 22
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 23
    .line 24
    new-instance v4, Lcom/android/systemui/log/ScreenDecorationsLogger$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-direct {v4, v5}, Lcom/android/systemui/log/ScreenDecorationsLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "ScreenDecorationsLog"

    .line 32
    .line 33
    invoke-virtual {v1, v6, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    mul-int/2addr v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :goto_0
    move-object v6, v3

    .line 46
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 47
    .line 48
    iput v5, v6, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    .line 61
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    .line 63
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/graphics/Point;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    mul-int/2addr p0, v4

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    if-eq p2, v2, :cond_1

    .line 79
    .line 80
    if-eq p2, v4, :cond_2

    .line 81
    .line 82
    if-eq p2, v1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 89
    .line 90
    :cond_3
    :goto_1
    if-eqz p2, :cond_7

    .line 91
    .line 92
    if-eq p2, v2, :cond_6

    .line 93
    .line 94
    if-eq p2, v4, :cond_5

    .line 95
    .line 96
    if-eq p2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const v0, 0x800005

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const v0, 0x800055

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const v0, 0x800003

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const v0, 0x800033

    .line 112
    .line 113
    .line 114
    :goto_2
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    .line 116
    return-void
.end method
