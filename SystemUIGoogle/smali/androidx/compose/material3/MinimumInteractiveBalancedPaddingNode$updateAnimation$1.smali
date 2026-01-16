.class final Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;-><init>(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleLeadingContent:Z

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-boolean v1, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleTrailingContent:Z

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    iget-object v4, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->paddingAnimation:Landroidx/compose/animation/core/Animatable;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/Float;

    .line 45
    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 52
    .line 53
    iget-object v6, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 54
    .line 55
    iput v3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->label:I

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v10, 0xc

    .line 60
    .line 61
    move-object v9, p0

    .line 62
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v6, p0

    .line 73
    iget-object v1, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->paddingAnimation:Landroidx/compose/animation/core/Animatable;

    .line 74
    .line 75
    move p0, v2

    .line 76
    new-instance v2, Ljava/lang/Float;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v6, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 83
    .line 84
    iget-object v3, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 85
    .line 86
    iput p0, v6, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->label:I

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/16 v7, 0xc

    .line 91
    .line 92
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    :goto_1
    return-object v0

    .line 99
    :cond_5
    :goto_2
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 100
    .line 101
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
