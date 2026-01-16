.class final Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$displayIdsWithSystemDecorations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$Event;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p0, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$displayIdsWithSystemDecorations$2;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$displayIdsWithSystemDecorations$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$displayIdsWithSystemDecorations$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$displayIdsWithSystemDecorations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$displayIdsWithSystemDecorations$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$displayIdsWithSystemDecorations$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$Event;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$displayIdsWithSystemDecorations$2;->label:I

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v1, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$Event$Add;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget p0, v1, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$Event;->displayId:I

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    instance-of p0, v1, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$Event$Remove;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget p0, v1, Lcom/android/systemui/display/data/repository/DisplaysWithDecorationsRepositoryImpl$Event;->displayId:I

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
