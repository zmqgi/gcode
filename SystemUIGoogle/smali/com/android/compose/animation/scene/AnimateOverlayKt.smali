.class public abstract Lcom/android/compose/animation/scene/AnimateOverlayKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final showOrHideOverlay(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/SceneKey;ZLcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;Z)V
    .locals 8

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :goto_0
    xor-int/2addr p7, p4

    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    new-instance p7, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-direct {p7, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p7, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-direct {p7, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {p7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lcom/android/compose/animation/scene/ContentKey;

    .line 27
    .line 28
    invoke-virtual {p7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p7

    .line 32
    move-object v6, p7

    .line 33
    check-cast v6, Lcom/android/compose/animation/scene/ContentKey;

    .line 34
    .line 35
    move-object p7, p5

    .line 36
    new-instance p5, Lcom/android/compose/animation/scene/OneOffAnimation;

    .line 37
    .line 38
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/android/compose/animation/scene/OneOffShowOrHideOverlayTransition;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v7, p6

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;-><init>(Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v2

    .line 50
    iput-boolean p4, p2, Lcom/android/compose/animation/scene/OneOffShowOrHideOverlayTransition;->isEffectivelyShown:Z

    .line 51
    .line 52
    iput-object p7, p2, Lcom/android/compose/animation/scene/OneOffShowOrHideOverlayTransition;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 53
    .line 54
    iput-object p5, p2, Lcom/android/compose/animation/scene/OneOffShowOrHideOverlayTransition;->oneOffAnimation:Lcom/android/compose/animation/scene/OneOffAnimation;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    move-object p3, p1

    .line 60
    new-instance p1, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;

    .line 61
    .line 62
    const/4 p6, 0x0

    .line 63
    move p4, v0

    .line 64
    invoke-direct/range {p1 .. p6}, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;-><init>(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;FLcom/android/compose/animation/scene/OneOffAnimation;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p5, Lcom/android/compose/animation/scene/OneOffAnimation;->onRun:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p3, p0, p2, p1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->startTransitionImmediately(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Z)Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    .line 73
    return-void
.end method
