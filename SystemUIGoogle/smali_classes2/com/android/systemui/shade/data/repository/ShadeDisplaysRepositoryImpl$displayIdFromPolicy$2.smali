.class final Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$displayIdFromPolicy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/util/Set;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    new-instance p3, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$displayIdFromPolicy$2;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput p0, p3, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$displayIdFromPolicy$2;->I$0:I

    .line 24
    .line 25
    iput-object p2, p3, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$displayIdFromPolicy$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p1, p3, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$displayIdFromPolicy$2;->Z$0:Z

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$displayIdFromPolicy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$displayIdFromPolicy$2;->I$0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$displayIdFromPolicy$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Set;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$displayIdFromPolicy$2;->Z$0:Z

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$displayIdFromPolicy$2;->label:I

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :goto_0
    move v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
