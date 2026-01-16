.class public final Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public synthetic $lazyAnim$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic $this_createDeferredAnimation$inlined:Landroidx/compose/animation/core/Transition;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;->$this_createDeferredAnimation$inlined:Landroidx/compose/animation/core/Transition;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;->$lazyAnim$inlined:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;->$this_createDeferredAnimation$inlined:Landroidx/compose/animation/core/Transition;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;->$lazyAnim$inlined:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroidx/compose/animation/core/Transition;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;->$this_createDeferredAnimation$inlined:Landroidx/compose/animation/core/Transition;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;->$lazyAnim$inlined:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->data$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->animation:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
