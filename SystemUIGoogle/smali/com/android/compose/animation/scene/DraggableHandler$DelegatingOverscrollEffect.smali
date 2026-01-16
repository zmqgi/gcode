.class public final Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;
.implements Lcom/android/compose/ui/util/SpaceVectorConverter;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/compose/ui/util/SpaceVectorConverter;

.field public currentContent:Lcom/android/compose/animation/scene/ContentKey;

.field public currentDelegate:Lcom/android/compose/animation/scene/effect/GestureEffect;

.field public synthetic this$0:Lcom/android/compose/animation/scene/DraggableHandler;


# virtual methods
.method public final applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->$$delegate_0:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/android/compose/ui/util/SpaceVectorConverter;->toFloat-TH1AsA0$1(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v1, v0, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->this$0:Lcom/android/compose/animation/scene/DraggableHandler;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/compose/animation/scene/DraggableHandler;->dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->ensureDelegateIsNotNull(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->currentDelegate:Lcom/android/compose/animation/scene/effect/GestureEffect;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->setCurrentDelegate(Lcom/android/compose/animation/scene/effect/GestureEffect;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->currentContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/compose/animation/scene/effect/GestureEffect;->delegate:Landroidx/compose/foundation/OverscrollEffect;

    .line 40
    .line 41
    invoke-interface {p0}, Landroidx/compose/foundation/OverscrollEffect;->getNode()Landroidx/compose/ui/node/DelegatableNode;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 48
    .line 49
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/effect/GestureEffect;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    if-ne p0, p1, :cond_3

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p3, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method public final applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->$$delegate_0:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/android/compose/ui/util/SpaceVectorConverter;->toFloat-k-4lQ0M$1(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v1, v0, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 21
    .line 22
    iget-wide p0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->ensureDelegateIsNotNull(F)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->currentDelegate:Lcom/android/compose/animation/scene/effect/GestureEffect;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/compose/animation/scene/effect/GestureEffect;->delegate:Landroidx/compose/foundation/OverscrollEffect;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->getNode()Landroidx/compose/ui/node/DelegatableNode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 41
    .line 42
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/effect/GestureEffect;->applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 60
    .line 61
    iget-wide p0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Required value was null."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final ensureDelegateIsNotNull(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->this$0:Lcom/android/compose/animation/scene/DraggableHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->isInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, v0, Lcom/android/compose/animation/scene/DraggableHandler;->dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

    .line 16
    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_6

    .line 25
    .line 26
    iget-object v3, v0, Lcom/android/compose/animation/scene/DraggableHandler;->dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget-object v3, v3, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-boolean v4, v3, Lcom/android/compose/animation/scene/SwipeAnimation;->isUpOrLeft:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v4, :cond_3

    .line 44
    .line 45
    cmpl-float p1, p1, v1

    .line 46
    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object p1, v3, Lcom/android/compose/animation/scene/SwipeAnimation;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, v3, Lcom/android/compose/animation/scene/SwipeAnimation;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Cannot find a content in this direction: "

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Required value was null."

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_6
    iget-object p1, v0, Lcom/android/compose/animation/scene/DraggableHandler;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->contentForUserActions$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/content/Content;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/content/Content;->getKey()Lcom/android/compose/animation/scene/ContentKey;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->currentContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    iput-object p1, p0, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->currentContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/android/compose/animation/scene/DraggableHandler;->gestureEffectProvider:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/android/compose/animation/scene/effect/GestureEffect;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->setCurrentDelegate(Lcom/android/compose/animation/scene/effect/GestureEffect;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_1
    return-void

    .line 119
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "Failed requirement."

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public final isInProgress()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->currentDelegate:Lcom/android/compose/animation/scene/effect/GestureEffect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/compose/animation/scene/effect/GestureEffect;->delegate:Landroidx/compose/foundation/OverscrollEffect;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/OverscrollEffect;->isInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final setCurrentDelegate(Lcom/android/compose/animation/scene/effect/GestureEffect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->currentDelegate:Lcom/android/compose/animation/scene/effect/GestureEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->this$0:Lcom/android/compose/animation/scene/DraggableHandler;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/compose/animation/scene/effect/GestureEffect;->delegate:Landroidx/compose/foundation/OverscrollEffect;

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/compose/foundation/OverscrollEffect;->isInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/compose/animation/scene/DraggableHandler;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance v2, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect$currentDelegate$1$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, v3}, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect$currentDelegate$1$1;-><init>(Lcom/android/compose/animation/scene/effect/GestureEffect;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->currentDelegate:Lcom/android/compose/animation/scene/effect/GestureEffect;

    .line 30
    .line 31
    return-void
.end method

.method public final toFloat-TH1AsA0$1(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->$$delegate_0:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/compose/ui/util/SpaceVectorConverter;->toFloat-TH1AsA0$1(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toFloat-k-4lQ0M$1(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->$$delegate_0:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/compose/ui/util/SpaceVectorConverter;->toFloat-k-4lQ0M$1(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toIntOffset-Bjo55l4(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->$$delegate_0:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/compose/ui/util/SpaceVectorConverter;->toIntOffset-Bjo55l4(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final toOffset-tuRUvjQ$1(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->$$delegate_0:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/compose/ui/util/SpaceVectorConverter;->toOffset-tuRUvjQ$1(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
