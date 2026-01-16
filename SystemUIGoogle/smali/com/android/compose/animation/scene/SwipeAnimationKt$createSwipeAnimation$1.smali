.class final synthetic Lcom/android/compose/animation/scene/SwipeAnimationKt$createSwipeAnimation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $isUpOrLeft:Z

.field final synthetic $lastDistance:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;ZLcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeAnimationKt$createSwipeAnimation$1;->$lastDistance:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/compose/animation/scene/SwipeAnimationKt$createSwipeAnimation$1;->$isUpOrLeft:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/compose/animation/scene/SwipeAnimationKt$createSwipeAnimation$1;->$layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/compose/animation/scene/SwipeAnimationKt$createSwipeAnimation$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    const-string v4, "createSwipeAnimation$distance(Lkotlin/jvm/internal/Ref$FloatRef;ZLcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lcom/android/compose/animation/scene/SwipeAnimation;)F"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 14
    .line 15
    const-string v3, "distance"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeAnimationKt$createSwipeAnimation$1;->$lastDistance:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/compose/animation/scene/SwipeAnimationKt$createSwipeAnimation$1;->$isUpOrLeft:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/compose/animation/scene/SwipeAnimationKt$createSwipeAnimation$1;->$layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeAnimationKt$createSwipeAnimation$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    iget v3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmpg-float v5, v3, v4

    .line 15
    .line 16
    if-nez v5, :cond_9

    .line 17
    .line 18
    iget-object v3, p1, Lcom/android/compose/animation/scene/SwipeAnimation;->contentTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/android/compose/animation/scene/SwipeAnimation;->gestureContext:Lcom/android/mechanics/MutableDragOffsetGestureContext;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v3, v3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/android/compose/animation/scene/TransformationSpecImpl;->distance:Lcom/android/compose/animation/scene/UserActionDistance;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcom/android/compose/animation/scene/DefaultSwipeDistance;->INSTANCE:Lcom/android/compose/animation/scene/DefaultSwipeDistance;

    .line 33
    .line 34
    :cond_1
    iget-object v6, v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_userActionDistanceScope:Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    new-instance v6, Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v7, v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elementStateScope:Lcom/android/compose/animation/scene/ElementStateScopeImpl;

    .line 44
    .line 45
    iput-object v7, v6, Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;->$$delegate_0:Lcom/android/compose/animation/scene/ElementStateScopeImpl;

    .line 46
    .line 47
    iput-object v2, v6, Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    iput-object v6, v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_userActionDistanceScope:Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;

    .line 53
    .line 54
    :cond_2
    iget-object v2, p1, Lcom/android/compose/animation/scene/SwipeAnimation;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 55
    .line 56
    iget-object v7, p1, Lcom/android/compose/animation/scene/SwipeAnimation;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 57
    .line 58
    invoke-interface {v3, v6, v2, v7, p0}, Lcom/android/compose/animation/scene/UserActionDistance;->absoluteDistance(Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Landroidx/compose/foundation/gestures/Orientation;)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    cmpg-float v2, p0, v4

    .line 63
    .line 64
    if-gtz v2, :cond_3

    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-interface {v5}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->getDragOffset()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    neg-float p0, p0

    .line 75
    cmpg-float v2, v1, p0

    .line 76
    .line 77
    if-gez v2, :cond_4

    .line 78
    .line 79
    move v1, p0

    .line 80
    :cond_4
    cmpl-float v2, v1, v4

    .line 81
    .line 82
    if-lez v2, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v4, v1

    .line 86
    :goto_1
    invoke-virtual {p1, v4}, Lcom/android/compose/animation/scene/SwipeAnimation;->setDragOffset(F)V

    .line 87
    .line 88
    .line 89
    :goto_2
    move v3, p0

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-interface {v5}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->getDragOffset()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    cmpg-float v2, v1, v4

    .line 96
    .line 97
    if-gez v2, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    move v4, v1

    .line 101
    :goto_3
    cmpl-float v1, v4, p0

    .line 102
    .line 103
    if-lez v1, :cond_8

    .line 104
    .line 105
    move v4, p0

    .line 106
    :cond_8
    invoke-virtual {p1, v4}, Lcom/android/compose/animation/scene/SwipeAnimation;->setDragOffset(F)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_4
    iput v3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 111
    .line 112
    :cond_9
    :goto_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
