.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationActivityStarterScope;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public starter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

.field public view:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;


# virtual methods
.method public final startSettingsIntent(Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationActivityStarterScope;->view:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;

    .line 15
    .line 16
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationActivityStarterScope$startSettingsIntent$2$1;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationActivityStarterScope$startSettingsIntent$2$1;->$k:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p2, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;->mOnActivityLaunchEndListener:Lcom/android/systemui/statusbar/notification/stack/NotificationActivityStarterScope$startSettingsIntent$2$1;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationActivityStarterScope;->starter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    .line 29
    .line 30
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->startSettingsIntent(Landroid/view/View;Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
