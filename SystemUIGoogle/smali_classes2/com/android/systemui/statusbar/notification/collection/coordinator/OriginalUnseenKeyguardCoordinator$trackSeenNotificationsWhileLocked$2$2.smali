.class final Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $notificationsSeenWhileLocked:Ljava/util/Set;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->$notificationsSeenWhileLocked:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->$notificationsSeenWhileLocked:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->Z$0:Z

    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->$notificationsSeenWhileLocked:Ljava/util/Set;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->Z$0:Z

    .line 34
    .line 35
    iput v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->label:I

    .line 36
    .line 37
    sget v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;->$r8$clinit:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotificationsWhileLockedAndNotDozing$2;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, p1, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$trackSeenNotificationsWhileLockedAndNotDozing$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
