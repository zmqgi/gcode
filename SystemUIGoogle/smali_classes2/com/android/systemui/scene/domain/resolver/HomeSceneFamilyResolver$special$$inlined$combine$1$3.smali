.class public final Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic receiver$inlined:Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$special$$inlined$combine$1$3;->receiver$inlined:Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$special$$inlined$combine$1$3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$special$$inlined$combine$1$3;->receiver$inlined:Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v4, v0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$special$$inlined$combine$1$3;->label:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aget-object v4, v2, v4

    .line 37
    .line 38
    aget-object v6, v2, v5

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    aget-object v7, v2, v7

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    aget-object v8, v2, v8

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    aget-object v9, v2, v9

    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    aget-object v10, v2, v10

    .line 51
    .line 52
    const/4 v11, 0x6

    .line 53
    aget-object v2, v2, v11

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    check-cast v10, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    check-cast v9, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    move-object v13, v7

    .line 80
    check-cast v13, Ljava/lang/Boolean;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iget-object v2, v0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$special$$inlined$combine$1$3;->receiver$inlined:Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;

    .line 95
    .line 96
    sget-object v4, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->homeScenes:Ljava/util/Set;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static/range {v11 .. v17}, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->homeScene(ZZLjava/lang/Boolean;ZZZZ)Lcom/android/compose/animation/scene/SceneKey;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v4, 0x0

    .line 106
    iput-object v4, v0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$special$$inlined$combine$1$3;->label:I

    .line 111
    .line 112
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v3, :cond_2

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0
.end method
