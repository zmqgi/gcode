.class public final synthetic Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/animation/core/Transition;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Transition;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v1}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;->$this_createDeferredAnimation$inlined:Landroidx/compose/animation/core/Transition;

    .line 21
    .line 22
    iput-object p0, p1, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;->$lazyAnim$inlined:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Transition;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroidx/compose/animation/core/Transition;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p1, v1}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;->$this_createDeferredAnimation$inlined:Landroidx/compose/animation/core/Transition;

    .line 48
    .line 49
    iput-object p0, p1, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;->$lazyAnim$inlined:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Transition;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 60
    .line 61
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 62
    .line 63
    iget-object p1, v0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {p1, v1}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;->$this_createDeferredAnimation$inlined:Landroidx/compose/animation/core/Transition;

    .line 75
    .line 76
    iput-object p0, p1, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;->$lazyAnim$inlined:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
