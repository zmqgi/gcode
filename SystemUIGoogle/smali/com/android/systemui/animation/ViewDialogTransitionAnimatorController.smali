.class public final Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;


# instance fields
.field public cuj:Lcom/android/systemui/animation/DialogCuj;

.field public source:Landroid/view/View;

.field public sourceIdentity:Ljava/lang/Object;


# virtual methods
.method public final createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0xfe

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Ljava/lang/Integer;ZI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0xfe

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Ljava/lang/Integer;ZI)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$delegate:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 20
    .line 21
    iput-object p0, v1, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->this$0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 22
    .line 23
    iput-object v0, v1, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final getCuj()Lcom/android/systemui/animation/DialogCuj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceIdentity()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->sourceIdentity:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewRoot()Landroid/view/ViewRootImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onExitAnimationCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/systemui/animation/LaunchableView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/animation/LaunchableView;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final shouldAnimateExit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v0, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move p0, v0

    .line 43
    :goto_1
    if-eqz p0, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    return v2
.end method

.method public final startDrawingInOverlayOf(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/systemui/animation/LaunchableView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/animation/LaunchableView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const-string v1, "ViewDialogTransitionAnimatorController"

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string/jumbo p0, "source was detached right before drawing was moved to overlay"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroid/view/GhostView;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/GhostView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "Failed to create ghostView"

    .line 44
    .line 45
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final stopDrawingInOverlay()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/systemui/animation/LaunchableView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/animation/LaunchableView;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
