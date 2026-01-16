.class public final Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/dialog/ui/binder/ViewBinder;


# instance fields
.field public dialogViewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

.field public viewModel:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel;


# direct methods
.method public static final access$bindSlider(Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;Landroid/view/View;[Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->volumeDialogSliderViewBinderProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder;->desktopAudioTileDetailsFeatureInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/DesktopAudioTileDetailsFeatureInteractor;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a09f7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    const p0, -0x1e5960bd

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {p0, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent$1(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->volumeDialogOverscrollViewBinderProvider:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v5, p0

    .line 55
    check-cast v5, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 61
    .line 62
    invoke-direct {v6, v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 66
    .line 67
    invoke-direct {v3, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 74
    .line 75
    .line 76
    const/high16 p2, 0x44480000    # 800.0f

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 79
    .line 80
    .line 81
    const p2, 0x3f19999a    # 0.6f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v3, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 88
    .line 89
    new-instance p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$animation$2;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$animation$2;->$viewsToAnimate:[Landroid/view/View;

    .line 95
    .line 96
    iput-object v5, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$animation$2;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v5, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder;->viewModel:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;->overscrollEvent:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 107
    .line 108
    new-instance v2, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v4, p4

    .line 112
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;-><init>(Landroidx/dynamicanimation/animation/SpringAnimation;[Landroid/view/View;Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder;Landroidx/dynamicanimation/animation/FloatValueHolder;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchInTraced(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final bind(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;)V
    .locals 10

    .line 1
    const v0, 0x7f0a09f0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v8, v0

    .line 9
    check-cast v8, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x7f0a09f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f0a09ed

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v0, 0x7f0a09ee

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const v0, 0x7f0a09f9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance p2, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$1;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, p0, v4, v8, v0}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$1;-><init>(Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {p1, v0, v0, p2, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;->viewModel:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel;->sliders:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 52
    .line 53
    new-instance v1, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;-><init>(Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchInTraced(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
