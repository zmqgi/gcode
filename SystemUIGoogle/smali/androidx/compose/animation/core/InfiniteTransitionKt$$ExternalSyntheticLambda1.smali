.class public final synthetic Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/animation/core/InfiniteTransition;

.field public synthetic f$1:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 6
    .line 7
    iget-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$lambda$6$lambda$5$$inlined$onDispose$1;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$lambda$6$lambda$5$$inlined$onDispose$1;->$this_animateValue$inlined:Landroidx/compose/animation/core/InfiniteTransition;

    .line 25
    .line 26
    iput-object p0, p1, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$lambda$6$lambda$5$$inlined$onDispose$1;->$transitionAnimation$inlined:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
