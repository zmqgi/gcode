.class final Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field final synthetic $stream:I

.field synthetic I$0:I

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field synthetic Z$3:Z

.field label:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->$stream:I

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    check-cast p5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 32
    .line 33
    new-instance v0, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;

    .line 34
    .line 35
    iget p0, p0, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->$stream:I

    .line 36
    .line 37
    invoke-direct {v0, p0, p6}, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    iput p1, v0, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->I$0:I

    .line 41
    .line 42
    iput-boolean p2, v0, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->Z$0:Z

    .line 43
    .line 44
    iput-boolean p3, v0, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->Z$1:Z

    .line 45
    .line 46
    iput-boolean p4, v0, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->Z$2:Z

    .line 47
    .line 48
    iput-boolean p5, v0, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->Z$3:Z

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->I$0:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->Z$0:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->Z$1:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->Z$2:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->Z$3:Z

    .line 10
    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v5, p0, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->label:I

    .line 14
    .line 15
    if-nez v5, :cond_a

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v0, v7, :cond_4

    .line 25
    .line 26
    if-eq v0, v6, :cond_3

    .line 27
    .line 28
    if-eq v0, v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget p0, p0, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->$stream:I

    .line 32
    .line 33
    if-eq p0, v6, :cond_2

    .line 34
    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    if-ne p0, v7, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x0

    .line 41
    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    iget p0, p0, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->$stream:I

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-ne p0, v0, :cond_5

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    if-ne p0, v5, :cond_6

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    if-ne p0, v7, :cond_7

    .line 67
    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_7
    if-eq p0, v6, :cond_8

    .line 74
    .line 75
    if-ne p0, p1, :cond_9

    .line 76
    .line 77
    :cond_8
    if-nez v3, :cond_9

    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_9
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
