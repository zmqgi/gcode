.class public final Lcom/android/compose/animation/scene/DraggableHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/gesture/NestedDraggable;


# instance fields
.field public dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

.field public final gestureEffectProvider:Lkotlin/jvm/functions/Function1;

.field public final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final overscrollEffect:Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/compose/animation/scene/DraggableHandler;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/compose/animation/scene/DraggableHandler;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/compose/animation/scene/DraggableHandler;->gestureEffectProvider:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance p1, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->this$0:Lcom/android/compose/animation/scene/DraggableHandler;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/android/compose/ui/util/SpaceVectorConverterKt;->SpaceVectorConverter(Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p1, Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;->$$delegate_0:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/compose/animation/scene/DraggableHandler;->overscrollEffect:Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onDragStarted-w4f02Oo(JFILandroidx/compose/ui/input/pointer/PointerType;)Lcom/android/compose/gesture/NestedDraggable$Controller;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    if-eqz v1, :cond_b

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/compose/animation/scene/DraggableHandler;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->swipeSourceDetector:Lcom/android/compose/animation/scene/SwipeSourceDetector;

    .line 9
    .line 10
    iget-wide v4, v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->lastSize:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v8, v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/android/compose/animation/scene/DraggableHandler;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    invoke-interface/range {v3 .. v9}, Lcom/android/compose/animation/scene/SwipeSourceDetector;->source-NDhlJko(JJLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeSource$Resolved;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v5, v9

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {v5, p2, p1, p4, p5}, Lcom/android/compose/animation/scene/DraggableHandlerKt;->access$resolveSwipe-DrK6AWw(Landroidx/compose/foundation/gestures/Orientation;ZLcom/android/compose/animation/scene/SwipeSource$Resolved;ILandroidx/compose/ui/input/pointer/PointerType;)Lcom/android/compose/animation/scene/Swipe$Resolved;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v5, v4, p1, p4, p5}, Lcom/android/compose/animation/scene/DraggableHandlerKt;->access$resolveSwipe-DrK6AWw(Landroidx/compose/foundation/gestures/Orientation;ZLcom/android/compose/animation/scene/SwipeSource$Resolved;ILandroidx/compose/ui/input/pointer/PointerType;)Lcom/android/compose/animation/scene/Swipe$Resolved;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->contentForUserActions$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/content/Content;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p4, v3}, Lcom/android/compose/animation/scene/Swipes;->findActionResultBestMatch(Lcom/android/compose/animation/scene/content/Content;Lcom/android/compose/animation/scene/Swipe$Resolved;)Lcom/android/compose/animation/scene/UserActionResult;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-static {p4, p1}, Lcom/android/compose/animation/scene/Swipes;->findActionResultBestMatch(Lcom/android/compose/animation/scene/content/Content;Lcom/android/compose/animation/scene/Swipe$Resolved;)Lcom/android/compose/animation/scene/UserActionResult;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p4, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {p4, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/android/compose/animation/scene/UserActionResult;

    .line 57
    .line 58
    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lcom/android/compose/animation/scene/UserActionResult;

    .line 63
    .line 64
    const/4 p5, 0x0

    .line 65
    if-gez v1, :cond_0

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    cmpl-float p3, p3, v0

    .line 71
    .line 72
    if-ltz p3, :cond_3

    .line 73
    .line 74
    if-nez p4, :cond_2

    .line 75
    .line 76
    :cond_1
    move-object v3, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    move-object v3, p4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v3, p5

    .line 81
    :goto_1
    if-nez v3, :cond_4

    .line 82
    .line 83
    sget-object p0, Lcom/android/compose/animation/scene/NoOpDragController;->INSTANCE:Lcom/android/compose/animation/scene/NoOpDragController;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    instance-of p3, v3, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    move-object p3, v3

    .line 91
    check-cast p3, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;

    .line 92
    .line 93
    iget-object p3, p3, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;->hideCurrentOverlays:Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays;

    .line 94
    .line 95
    invoke-virtual {v2, p3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->hideOverlays$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    move v4, p2

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_a

    .line 111
    .line 112
    :goto_2
    new-instance v6, Lcom/android/mechanics/DistanceGestureContext;

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    sget-object p1, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    sget-object p1, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    .line 120
    .line 121
    :goto_3
    iget p3, v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->directionChangeSlop:F

    .line 122
    .line 123
    invoke-direct {v6, p3, p1}, Lcom/android/mechanics/DistanceGestureContext;-><init>(FLcom/android/mechanics/spec/InputDirection;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static/range {v2 .. v8}, Lcom/android/compose/animation/scene/SwipeAnimationKt;->createSwipeAnimation(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/UserActionResult;ZLandroidx/compose/foundation/gestures/Orientation;Lcom/android/mechanics/MutableDragOffsetGestureContext;Landroidx/compose/animation/core/DecayAnimationSpecImpl;F)Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p3, Lcom/android/compose/animation/scene/DragControllerImpl;

    .line 134
    .line 135
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/android/compose/ui/util/SpaceVectorConverterKt;->SpaceVectorConverter(Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    iput-object p4, p3, Lcom/android/compose/animation/scene/DragControllerImpl;->$$delegate_0:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 143
    .line 144
    iput-object p0, p3, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandler;

    .line 145
    .line 146
    iput-object p1, p3, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 147
    .line 148
    iget-object p4, v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 149
    .line 150
    iput-object p4, p3, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 162
    .line 163
    iget-object v1, p1, Lcom/android/compose/animation/scene/SwipeAnimation;->contentTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    move-object p5, v1

    .line 168
    :cond_8
    invoke-virtual {p4, v0, p5, p2}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->startTransitionImmediately(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Z)Lkotlinx/coroutines/Job;

    .line 169
    .line 170
    .line 171
    iput-object p1, p3, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 172
    .line 173
    iput-object p3, p0, Lcom/android/compose/animation/scene/DraggableHandler;->dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

    .line 174
    .line 175
    return-object p3

    .line 176
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p1, "Multiple controllers with the same SwipeTransition"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p3, "Unknown result "

    .line 189
    .line 190
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p3, " ("

    .line 197
    .line 198
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, " "

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, ")"

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string p1, "Check failed."

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method public final shouldConsumeNestedPostScroll(F)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/compose/animation/scene/DraggableHandler;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->contentForUserActions$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/content/Content;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/android/compose/animation/scene/SwipeToSceneKt;->enabled(Lcom/android/compose/animation/scene/DraggableHandler;Lcom/android/compose/animation/scene/content/Content;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final shouldStartDrag(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/DraggableHandler;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/compose/animation/scene/SwipeDetector;->detectSwipe(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
