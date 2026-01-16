.class final Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;

.field final synthetic $target:Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;

.field final synthetic $this_animateColor:Landroidx/compose/animation/core/Transition;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;->$target:Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;->$this_animateColor:Landroidx/compose/animation/core/Transition;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;->$target:Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;->$this_animateColor:Landroidx/compose/animation/core/Transition;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;-><init>(Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;->$target:Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;

    .line 30
    .line 31
    instance-of p1, p1, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;->$this_animateColor:Landroidx/compose/animation/core/Transition;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;

    .line 42
    .line 43
    instance-of v1, p1, Lcom/android/systemui/qs/panels/ui/compose/selection/NoDecoration;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;->$target:Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;

    .line 50
    .line 51
    check-cast v1, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;

    .line 52
    .line 53
    iget-wide v1, v1, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->color:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput v3, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of p1, p1, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;->$target:Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;

    .line 75
    .line 76
    check-cast p1, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;

    .line 77
    .line 78
    iget-wide v4, p1, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;->color:J

    .line 79
    .line 80
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput v2, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;->label:I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/16 v9, 0xe

    .line 90
    .line 91
    move-object v8, p0

    .line 92
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_5

    .line 97
    .line 98
    :goto_1
    return-object v0

    .line 99
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
