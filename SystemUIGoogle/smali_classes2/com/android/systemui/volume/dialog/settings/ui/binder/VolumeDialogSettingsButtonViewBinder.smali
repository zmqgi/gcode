.class public final Lcom/android/systemui/volume/dialog/settings/ui/binder/VolumeDialogSettingsButtonViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/dialog/ui/binder/ViewBinder;


# instance fields
.field public dialogViewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

.field public viewModel:Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;


# virtual methods
.method public final bind(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0a09f6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/ImageButton;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/volume/dialog/settings/ui/binder/VolumeDialogSettingsButtonViewBinder$bind$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lcom/android/systemui/volume/dialog/settings/ui/binder/VolumeDialogSettingsButtonViewBinder$bind$1;-><init>(Lcom/android/systemui/volume/dialog/settings/ui/binder/VolumeDialogSettingsButtonViewBinder;Landroid/widget/ImageButton;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {p1, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/settings/ui/binder/VolumeDialogSettingsButtonViewBinder;->viewModel:Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    .line 24
    new-instance v3, Lcom/android/systemui/volume/dialog/settings/ui/binder/VolumeDialogSettingsButtonViewBinder$bind$2;

    .line 25
    .line 26
    invoke-direct {v3, p2, v1}, Lcom/android/systemui/volume/dialog/settings/ui/binder/VolumeDialogSettingsButtonViewBinder$bind$2;-><init>(Landroid/widget/ImageButton;Lkotlin/coroutines/Continuation;)V

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
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;->icon:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 37
    .line 38
    new-instance v2, Lcom/android/systemui/volume/dialog/settings/ui/binder/VolumeDialogSettingsButtonViewBinder$bind$3;

    .line 39
    .line 40
    invoke-direct {v2, p2, v1}, Lcom/android/systemui/volume/dialog/settings/ui/binder/VolumeDialogSettingsButtonViewBinder$bind$3;-><init>(Landroid/widget/ImageButton;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchInTraced(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/android/systemui/volume/dialog/settings/ui/binder/VolumeDialogSettingsButtonViewBinder$bind$4;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, Lcom/android/systemui/volume/dialog/settings/ui/binder/VolumeDialogSettingsButtonViewBinder$bind$4;->this$0:Lcom/android/systemui/volume/dialog/settings/ui/binder/VolumeDialogSettingsButtonViewBinder;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
