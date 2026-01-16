.class final Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$followDeviceOriginChanges$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance p3, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$followDeviceOriginChanges$3$1;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p3, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$followDeviceOriginChanges$3$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p3, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$followDeviceOriginChanges$3$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p0, p3, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$followDeviceOriginChanges$3$1;->Z$0:Z

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$followDeviceOriginChanges$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$followDeviceOriginChanges$3$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$followDeviceOriginChanges$3$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$followDeviceOriginChanges$3$1;->Z$0:Z

    .line 11
    .line 12
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    iget p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$followDeviceOriginChanges$3$1;->label:I

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string/jumbo p0, "wiped_out"

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "android"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v5, "Pixel"

    .line 39
    .line 40
    const/4 v7, 0x5

    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string/jumbo p0, "pixel"

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
