.class final Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository$isAnyActionConfigured$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/actioncorner/data/model/ActionType;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/actioncorner/data/model/ActionType;

    .line 4
    .line 5
    check-cast p3, Lcom/android/systemui/actioncorner/data/model/ActionType;

    .line 6
    .line 7
    check-cast p4, Lcom/android/systemui/actioncorner/data/model/ActionType;

    .line 8
    .line 9
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository$isAnyActionConfigured$1;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository$isAnyActionConfigured$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository$isAnyActionConfigured$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository$isAnyActionConfigured$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository$isAnyActionConfigured$1;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository$isAnyActionConfigured$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository$isAnyActionConfigured$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/actioncorner/data/model/ActionType;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository$isAnyActionConfigured$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/actioncorner/data/model/ActionType;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository$isAnyActionConfigured$1;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/android/systemui/actioncorner/data/model/ActionType;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository$isAnyActionConfigured$1;->L$3:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/android/systemui/actioncorner/data/model/ActionType;

    .line 16
    .line 17
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    iget p0, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository$isAnyActionConfigured$1;->label:I

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/actioncorner/data/model/ActionType;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/android/systemui/actioncorner/data/model/ActionType;

    .line 59
    .line 60
    sget-object v1, Lcom/android/systemui/actioncorner/data/model/ActionType;->NONE:Lcom/android/systemui/actioncorner/data/model/ActionType;

    .line 61
    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
