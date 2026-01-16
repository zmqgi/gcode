.class final Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackUnseenFilterSettingChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackUnseenFilterSettingChanges$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackUnseenFilterSettingChanges$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackUnseenFilterSettingChanges$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackUnseenFilterSettingChanges$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackUnseenFilterSettingChanges$2;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackUnseenFilterSettingChanges$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackUnseenFilterSettingChanges$2;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackUnseenFilterSettingChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackUnseenFilterSettingChanges$2;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackUnseenFilterSettingChanges$2;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackUnseenFilterSettingChanges$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;

    .line 30
    .line 31
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;->unseenFilterEnabled:Z

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;->unseenFilterEnabled:Z

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;->unseenNotifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$unseenNotifFilter$1;

    .line 38
    .line 39
    const-string/jumbo v2, "unseen setting changed"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackUnseenFilterSettingChanges$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackUnseenFilterSettingChanges$2;->Z$0:Z

    .line 50
    .line 51
    iput v4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackUnseenFilterSettingChanges$2;->label:I

    .line 52
    .line 53
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    .line 57
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotifications$$inlined$map$2;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotifications$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotifications$isKeyguardPresentFlow$3;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, p1, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotifications$isKeyguardPresentFlow$3;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotifications$2;

    .line 87
    .line 88
    invoke-direct {v5, p1, v2, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotifications$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object p0, v3

    .line 99
    :goto_0
    if-ne p0, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    return-object v3
.end method
