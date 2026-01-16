.class public final Lcom/android/compose/animation/scene/ShowOrHideOverlaySwipeTransition;
.super Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final gestureContext:Lcom/android/compose/animation/scene/SwipeAnimation;

.field public final isInitiatedByUserInput:Z

.field public final key:Lcom/android/compose/animation/scene/TransitionKey;

.field public final swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SwipeAnimation;Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 6

    .line 1
    iget-object v3, p1, Lcom/android/compose/animation/scene/SwipeAnimation;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 2
    .line 3
    iget-object v4, p1, Lcom/android/compose/animation/scene/SwipeAnimation;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;-><init>(Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/compose/animation/scene/ShowOrHideOverlaySwipeTransition;->swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/android/compose/animation/scene/ShowOrHideOverlaySwipeTransition;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/android/compose/animation/scene/SwipeAnimation;->contentTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    iput-boolean p0, v0, Lcom/android/compose/animation/scene/ShowOrHideOverlaySwipeTransition;->isInitiatedByUserInput:Z

    .line 20
    .line 21
    iput-object p1, v0, Lcom/android/compose/animation/scene/ShowOrHideOverlaySwipeTransition;->gestureContext:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final freezeAndAnimateToCurrentState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/ShowOrHideOverlaySwipeTransition;->swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeAnimation;->freezeAndAnimateToCurrentState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getKey()Lcom/android/compose/animation/scene/TransitionKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/ShowOrHideOverlaySwipeTransition;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviewProgress$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/ShowOrHideOverlaySwipeTransition;->swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeAnimation;->getPreviewProgress()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/ShowOrHideOverlaySwipeTransition;->swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeAnimation;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getProgressVelocity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/ShowOrHideOverlaySwipeTransition;->swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeAnimation;->getProgressVelocity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEffectivelyShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/ShowOrHideOverlaySwipeTransition;->swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeAnimation;->getCurrentContent()Lcom/android/compose/animation/scene/ContentKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;->overlay:Lcom/android/compose/animation/scene/OverlayKey;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isInPreviewStage$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/ShowOrHideOverlaySwipeTransition;->swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeAnimation;->isInPreviewStage()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isInitiatedByUserInput()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/ShowOrHideOverlaySwipeTransition;->isInitiatedByUserInput:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUserInputOngoing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/ShowOrHideOverlaySwipeTransition;->swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->offsetAnimation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/ShowOrHideOverlaySwipeTransition;->swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/SwipeAnimation;->run(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
