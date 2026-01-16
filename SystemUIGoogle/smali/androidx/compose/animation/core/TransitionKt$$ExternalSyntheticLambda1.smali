.class public final synthetic Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/animation/core/Transition;

.field public synthetic f$1:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

.field public synthetic f$2:Ljava/lang/Object;

.field public synthetic f$3:Ljava/lang/Object;

.field public synthetic f$4:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public synthetic f$5:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 10
    .line 11
    iget p0, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;->f$5:I

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->UpdateInitialAndTargetValues(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
