.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $view:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/BundleOnboardingViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/BundleOnboardingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2;->$view:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2;->$viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/BundleOnboardingViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2;->$view:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2;->$viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/BundleOnboardingViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/BundleOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2;->$view:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2;->$viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/BundleOnboardingViewModel;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p1, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/BundleOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v0, v3, v3, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2$2;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2;->$view:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2;->$viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/BundleOnboardingViewModel;

    .line 35
    .line 36
    invoke-direct {p1, v2, v4, p0, v3}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/BundleOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v3, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
