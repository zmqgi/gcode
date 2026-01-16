.class final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $displayId:I

.field final synthetic $view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;


# direct methods
.method public constructor <init>(ILcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;->$displayId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;->$view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p2, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;->$displayId:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;->$view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p0, p3}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;-><init>(ILcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;->$displayId:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->defaultDisplayViewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarNotificationIconViewStore;

    .line 23
    .line 24
    :goto_0
    move-object v11, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->connectedDisplaysViewStoreFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider$2;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider$2;->create(I)Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ConnectedDisplaysStatusBarNotificationIconViewStore;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1$viewStore$1$1;

    .line 39
    .line 40
    invoke-direct {v4, p1, v2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1$viewStore$1$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ConnectedDisplaysStatusBarNotificationIconViewStore;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2, v2, v4, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->perDisplaySubcomponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 50
    .line 51
    iget v3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;->$displayId:I

    .line 52
    .line 53
    invoke-interface {p1, v3}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->perDisplaySubcomponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {p1, v3}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 74
    .line 75
    :cond_1
    iget-object v3, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->configurationStateProvider:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v9, v3

    .line 82
    check-cast v9, Lcom/android/systemui/common/ui/ConfigurationState;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->systemBarUtilsStateProvider:Ldagger/internal/Provider;

    .line 85
    .line 86
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v10, p1

    .line 91
    check-cast v10, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v5, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1$1;

    .line 98
    .line 99
    iget v6, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;->$displayId:I

    .line 100
    .line 101
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;->$view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 102
    .line 103
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-direct/range {v5 .. v12}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1$1;-><init>(ILcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2, v2, v5, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
