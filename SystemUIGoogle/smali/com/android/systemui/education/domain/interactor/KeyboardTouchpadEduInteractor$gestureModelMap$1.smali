.class final Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$gestureModelMap$1;
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
    check-cast p1, Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 4
    .line 5
    check-cast p3, Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 6
    .line 7
    check-cast p4, Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 8
    .line 9
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$gestureModelMap$1;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$gestureModelMap$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$gestureModelMap$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$gestureModelMap$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$gestureModelMap$1;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$gestureModelMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$gestureModelMap$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$gestureModelMap$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$gestureModelMap$1;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$gestureModelMap$1;->L$3:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 16
    .line 17
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    iget p0, p0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$gestureModelMap$1;->label:I

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/android/systemui/contextualeducation/GestureType;->BACK:Lcom/android/systemui/contextualeducation/GestureType;

    .line 27
    .line 28
    new-instance p1, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/android/systemui/contextualeducation/GestureType;->HOME:Lcom/android/systemui/contextualeducation/GestureType;

    .line 34
    .line 35
    new-instance v0, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/android/systemui/contextualeducation/GestureType;->OVERVIEW:Lcom/android/systemui/contextualeducation/GestureType;

    .line 41
    .line 42
    new-instance v1, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/android/systemui/contextualeducation/GestureType;->ALL_APPS:Lcom/android/systemui/contextualeducation/GestureType;

    .line 48
    .line 49
    new-instance v2, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {p1, v0, v1, v2}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
