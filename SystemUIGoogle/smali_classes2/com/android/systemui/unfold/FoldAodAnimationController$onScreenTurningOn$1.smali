.class public final Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $onReady:Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;

.field public synthetic this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isScrimOpaque:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->$onReady:Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;->run()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->$onReady:Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->pendingScrimReadyCallback:Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v1, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFolded:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFoldHandled:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->alwaysOnEnabled:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->keyguardInteractor:Ldagger/Lazy;

    .line 36
    .line 37
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    .line 45
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    .line 47
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldTransitionInteractor:Ldagger/Lazy;

    .line 67
    .line 68
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->foldAnimator:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->parentAnimator:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setDozing(ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v3, 0x7f0700d7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    neg-int v0, v0

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->$onReady:Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;->run()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->$onReady:Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;->run()V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFolded:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iput-boolean v2, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFoldHandled:Z

    .line 128
    .line 129
    :cond_4
    return-void
.end method
