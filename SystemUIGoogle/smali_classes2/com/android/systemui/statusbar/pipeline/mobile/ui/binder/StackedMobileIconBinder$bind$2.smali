.class final Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $kairosNetwork:Lcom/android/systemui/kairos/KairosNetwork;

.field final synthetic $kairosViewModelFactory:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelKairos$Factory;

.field final synthetic $view:Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;

.field final synthetic $viewModelFactory:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$Factory;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelKairos$Factory;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$Factory;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2;->$view:Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2;->$kairosNetwork:Lcom/android/systemui/kairos/KairosNetwork;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2;->$kairosViewModelFactory:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelKairos$Factory;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2;->$viewModelFactory:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$Factory;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    check-cast p3, Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    move-object v5, p4

    .line 8
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2;->$view:Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2;->$kairosNetwork:Lcom/android/systemui/kairos/KairosNetwork;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2;->$kairosViewModelFactory:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelKairos$Factory;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2;->$viewModelFactory:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$Factory;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelKairos$Factory;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$Factory;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2;->$view:Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;

    .line 16
    .line 17
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2;->$kairosNetwork:Lcom/android/systemui/kairos/KairosNetwork;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2;->$kairosViewModelFactory:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelKairos$Factory;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2;->$viewModelFactory:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$Factory;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$bind$2$1;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelKairos$Factory;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$Factory;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v2, p1, v1, p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
