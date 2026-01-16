.class public final synthetic Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public synthetic f$2:Ljava/lang/Object;

.field public synthetic f$3:Landroidx/compose/animation/core/InfiniteRepeatableSpec;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 8
    .line 9
    iget-object p0, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-object v3, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v4, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 30
    .line 31
    iget-object v2, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 38
    .line 39
    iget-object p0, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    iput-boolean p0, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    iput-boolean p0, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 53
    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
