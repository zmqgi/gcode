.class public final Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _edgeGlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final context:Landroid/content/Context;

.field public final edgeGlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyboardConnected:Lkotlinx/coroutines/flow/Flow;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/content/Context;Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->windowManager:Landroid/view/WindowManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->createEffectConfig()Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->_edgeGlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->edgeGlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    .line 25
    iget-object p1, p3, Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor;->onKeyboardConnected:Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->keyboardConnected:Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    new-instance p1, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel$1;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p4, p0, p2}, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel$1;-><init>(Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x7

    .line 36
    invoke-static {p5, p2, p2, p1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final createEffectConfig()Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget-object v2, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x43960000    # 300.0f

    .line 32
    .line 33
    const/high16 v4, 0x41a00000    # 20.0f

    .line 34
    .line 35
    const/high16 v5, 0x3f000000    # 0.5f

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/high16 v7, -0x3c6a0000    # -300.0f

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq v2, v6, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    if-eq v2, v6, :cond_1

    .line 50
    .line 51
    :cond_0
    mul-float v7, v0, v5

    .line 52
    .line 53
    add-float v2, v1, v3

    .line 54
    .line 55
    move v5, v7

    .line 56
    move v7, v2

    .line 57
    move v2, v4

    .line 58
    :goto_0
    move v4, v0

    .line 59
    move v0, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    mul-float v7, v1, v5

    .line 62
    .line 63
    add-float v2, v0, v3

    .line 64
    .line 65
    move v5, v2

    .line 66
    move v2, v1

    .line 67
    move v1, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    mul-float/2addr v5, v0

    .line 70
    move v2, v4

    .line 71
    move v1, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    mul-float/2addr v5, v1

    .line 74
    move v2, v1

    .line 75
    move v1, v5

    .line 76
    move v0, v8

    .line 77
    move v5, v7

    .line 78
    move v7, v1

    .line 79
    :goto_1
    new-instance v3, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->context:Landroid/content/Context;

    .line 82
    .line 83
    const v6, 0x1010435

    .line 84
    .line 85
    .line 86
    invoke-static {v6, p0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput v7, v3, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterX:F

    .line 98
    .line 99
    iput v5, v3, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterY:F

    .line 100
    .line 101
    iput v1, v3, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterX:F

    .line 102
    .line 103
    iput v0, v3, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->endCenterY:F

    .line 104
    .line 105
    iput v2, v3, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->width:F

    .line 106
    .line 107
    iput v4, v3, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->height:F

    .line 108
    .line 109
    iput p0, v3, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->color:I

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    return-object v3
.end method
