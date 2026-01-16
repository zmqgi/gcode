.class public final synthetic Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

.field public synthetic f$1:Lcom/android/wm/shell/pip/PipTransitionController;

.field public synthetic f$2:Ljava/util/Optional;

.field public synthetic f$3:Ljava/util/Optional;

.field public synthetic f$4:Ljava/util/Optional;

.field public synthetic f$5:Ljava/util/Optional;

.field public synthetic f$6:Ljava/util/Optional;

.field public synthetic f$7:Lcom/android/wm/shell/bubbles/BubbleTransitions;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;->f$1:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;->f$2:Ljava/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;->f$3:Ljava/util/Optional;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;->f$4:Ljava/util/Optional;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;->f$5:Ljava/util/Optional;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;->f$6:Ljava/util/Optional;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;->f$7:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/android/wm/shell/pip/PipTransitionController;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTransitionHandler()Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iput-object v0, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mBubbleTransitions:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 85
    .line 86
    return-void
.end method
