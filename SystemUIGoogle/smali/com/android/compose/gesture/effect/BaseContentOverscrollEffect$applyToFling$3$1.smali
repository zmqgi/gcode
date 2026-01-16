.class final Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $performFling:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_applyToFling:Lcom/android/compose/ui/util/SpaceVectorConverter;

.field final synthetic $velocity:J

.field J$0:J

.field J$1:J

.field label:I

.field final synthetic this$0:Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;JLcom/android/compose/gesture/effect/BaseContentOverscrollEffect;Lcom/android/compose/ui/util/SpaceVectorConverter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;->$performFling:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;->$velocity:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;->this$0:Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;->$this_applyToFling:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;->$performFling:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;->$velocity:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;->this$0:Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;->$this_applyToFling:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;-><init>(Lkotlin/jvm/functions/Function2;JLcom/android/compose/gesture/effect/BaseContentOverscrollEffect;Lcom/android/compose/ui/util/SpaceVectorConverter;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;->$performFling:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;->$velocity:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput v3, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;->label:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 50
    .line 51
    iget-wide v3, p1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 52
    .line 53
    iget-wide v5, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;->$velocity:J

    .line 54
    .line 55
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-object p1, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;->this$0:Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;

    .line 60
    .line 61
    iget-object v7, p1, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 62
    .line 63
    new-instance v8, Ljava/lang/Float;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;->this$0:Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/Float;

    .line 74
    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 78
    .line 79
    .line 80
    instance-of v9, p1, Landroidx/compose/animation/core/SpringSpec;

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    .line 85
    .line 86
    iget v9, p1, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 87
    .line 88
    iget p1, p1, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 89
    .line 90
    new-instance v10, Landroidx/compose/animation/core/SpringSpec;

    .line 91
    .line 92
    invoke-direct {v10, p1, v9, v1}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v9, v10

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v9, p1

    .line 98
    :goto_1
    iget-object p1, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;->$this_applyToFling:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 99
    .line 100
    invoke-interface {p1, v5, v6}, Lcom/android/compose/ui/util/SpaceVectorConverter;->toFloat-TH1AsA0$1(J)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v10, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-direct {v10, p1}, Ljava/lang/Float;-><init>(F)V

    .line 107
    .line 108
    .line 109
    iput-wide v3, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;->J$0:J

    .line 110
    .line 111
    iput-wide v5, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;->J$1:J

    .line 112
    .line 113
    iput v2, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;->label:I

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/16 v13, 0x8

    .line 117
    .line 118
    move-object v12, p0

    .line 119
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v0

    .line 126
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
