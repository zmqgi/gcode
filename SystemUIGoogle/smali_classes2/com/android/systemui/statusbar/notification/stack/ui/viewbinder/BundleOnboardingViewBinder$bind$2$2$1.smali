.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $view:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;

.field public synthetic $viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/BundleOnboardingViewModel;

.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2$2$1;->$view:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2$2$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder;->activityStarter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2$2$1$1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2$2$1;->$viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/BundleOnboardingViewModel;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2$2$1$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/BundleOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/NotificationActivityStarterScope;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationActivityStarterScope;->starter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationActivityStarterScope;->view:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/BundleOnboardingViewBinder$bind$2$2$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p2

    .line 41
    :goto_0
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object p2
.end method
