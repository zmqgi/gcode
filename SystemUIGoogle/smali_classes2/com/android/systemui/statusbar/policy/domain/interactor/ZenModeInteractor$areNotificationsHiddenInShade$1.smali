.class final Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$areNotificationsHiddenInShade$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Landroid/app/NotificationManager$Policy;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$areNotificationsHiddenInShade$1;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p0, p1, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$areNotificationsHiddenInShade$1;->Z$0:Z

    .line 18
    .line 19
    iput-object p2, p1, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$areNotificationsHiddenInShade$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$areNotificationsHiddenInShade$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$areNotificationsHiddenInShade$1;->Z$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$areNotificationsHiddenInShade$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/NotificationManager$Policy;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$areNotificationsHiddenInShade$1;->label:I

    .line 10
    .line 11
    if-nez p0, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/NotificationManager$Policy;->showInNotificationList()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p1

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    move p0, p1

    .line 32
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
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
