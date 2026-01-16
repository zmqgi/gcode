.class public final Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;->this$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    new-instance p2, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$addOverlayDynamicColor$1;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$addOverlayDynamicColor$1;->$colorCallbacks:Ljava/util/List;

    .line 20
    .line 21
    iput-object p0, p2, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$addOverlayDynamicColor$1;->$this_addOverlayDynamicColor:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;->this$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->biometricStatusInteractor:Ldagger/Lazy;

    .line 43
    .line 44
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;->sfpsAuthenticationReason:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->deviceEntrySideFpsOverlayInteractor:Ldagger/Lazy;

    .line 53
    .line 54
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->showIndicatorForDeviceEntry:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->sideFpsProgressBarViewModel:Ldagger/Lazy;

    .line 63
    .line 64
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 69
    .line 70
    iget-object v4, p1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->displayStateInteractor:Ldagger/Lazy;

    .line 73
    .line 74
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;

    .line 79
    .line 80
    iget-object v5, p1, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->powerInteractor:Ldagger/Lazy;

    .line 83
    .line 84
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 89
    .line 90
    iget-object v6, p1, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAsleep:Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;

    .line 91
    .line 92
    new-instance v7, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-direct {v7, p0, p1}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$2;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$2;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    .line 110
    if-ne p0, p1, :cond_0

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    :cond_0
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
