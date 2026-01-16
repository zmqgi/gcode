.class public final Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/dialog/ui/binder/ViewBinder;


# instance fields
.field public bgHandler:Landroid/os/Handler;

.field public dialogViewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

.field public viewModel:Lcom/android/systemui/volume/dialog/captions/ui/viewmodel/VolumeDialogCaptionsButtonViewModel;


# virtual methods
.method public final bind(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0a0636

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/android/systemui/volume/CaptionsToggleImageButton;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$1;-><init>(Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder;Lcom/android/systemui/volume/CaptionsToggleImageButton;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {p1, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder;->viewModel:Lcom/android/systemui/volume/dialog/captions/ui/viewmodel/VolumeDialogCaptionsButtonViewModel;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/systemui/volume/dialog/captions/ui/viewmodel/VolumeDialogCaptionsButtonViewModel;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    .line 24
    new-instance v3, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$2;

    .line 25
    .line 26
    invoke-direct {v3, p2, v1}, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$2;-><init>(Lcom/android/systemui/volume/CaptionsToggleImageButton;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchInTraced(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/captions/ui/viewmodel/VolumeDialogCaptionsButtonViewModel;->isEnable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;->$this_withIndex$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$3;

    .line 50
    .line 51
    invoke-direct {v0, p2, v1}, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$3;-><init>(Lcom/android/systemui/volume/CaptionsToggleImageButton;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchInTraced(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$4;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, p1, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$4;->this$0:Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder;->bgHandler:Landroid/os/Handler;

    .line 72
    .line 73
    iput-object p1, p2, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mConfirmedTapListener:Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$4;

    .line 74
    .line 75
    iget-object p1, p2, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureDetector:Landroid/view/GestureDetector;

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    new-instance p1, Landroid/view/GestureDetector;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p2, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureListener:Lcom/android/systemui/volume/CaptionsToggleImageButton$1;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p2, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureDetector:Landroid/view/GestureDetector;

    .line 91
    .line 92
    :cond_0
    return-void
.end method
