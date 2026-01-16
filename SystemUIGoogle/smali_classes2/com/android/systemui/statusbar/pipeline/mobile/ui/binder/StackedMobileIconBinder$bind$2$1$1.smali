.class final Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $kairosNetwork:Lcom/android/systemui/kairos/KairosNetwork;

.field final synthetic $kairosViewModelFactory:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelKairos$Factory;

.field final synthetic $tintFlow:Lkotlinx/coroutines/flow/StateFlow;

.field final synthetic $view:Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;

.field final synthetic $viewModelFactory:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$Factory;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelKairos$Factory;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$Factory;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1;->$view:Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1;->$kairosNetwork:Lcom/android/systemui/kairos/KairosNetwork;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1;->$kairosViewModelFactory:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelKairos$Factory;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1;->$viewModelFactory:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$Factory;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1;->$tintFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1;->$view:Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1;->$kairosNetwork:Lcom/android/systemui/kairos/KairosNetwork;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1;->$kairosViewModelFactory:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelKairos$Factory;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1;->$viewModelFactory:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$Factory;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1;->$tintFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelKairos$Factory;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$Factory;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1;->$view:Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1;->$viewModelFactory:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$Factory;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1;->$tintFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$Factory;

    .line 31
    .line 32
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1$1$$ExternalSyntheticLambda0;->f$3:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    const p0, -0x63507660

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent$1(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
