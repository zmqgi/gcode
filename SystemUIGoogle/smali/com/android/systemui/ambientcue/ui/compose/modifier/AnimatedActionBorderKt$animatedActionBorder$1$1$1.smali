.class final Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$animatedActionBorder$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $rotationAngle:Landroidx/compose/animation/core/Animatable;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$animatedActionBorder$1$1$1;->$rotationAngle:Landroidx/compose/animation/core/Animatable;

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
    new-instance p1, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$animatedActionBorder$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$animatedActionBorder$1$1$1;->$rotationAngle:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$animatedActionBorder$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$animatedActionBorder$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$animatedActionBorder$1$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$animatedActionBorder$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$animatedActionBorder$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$animatedActionBorder$1$1$1;->$rotationAngle:Landroidx/compose/animation/core/Animatable;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/Float;

    .line 35
    .line 36
    const/high16 v4, 0x42340000    # 45.0f

    .line 37
    .line 38
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$animatedActionBorder$1$1$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$animatedActionBorder$1$1$1;->$rotationAngle:Landroidx/compose/animation/core/Animatable;

    .line 51
    .line 52
    iget-object p1, v4, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/high16 v1, 0x43b40000    # 360.0f

    .line 67
    .line 68
    add-float/2addr p1, v1

    .line 69
    new-instance v5, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    sget-object v1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 76
    .line 77
    const/16 v2, 0xbb8

    .line 78
    .line 79
    invoke-static {v2, p1, v1, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    const/16 v11, 0xc

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/AnimationSpecKt;->repeatable-91I0pcU$default(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/RepeatableSpec;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput v3, p0, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$animatedActionBorder$1$1$1;->label:I

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v10, 0xc

    .line 97
    .line 98
    move-object v9, p0

    .line 99
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_4

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
