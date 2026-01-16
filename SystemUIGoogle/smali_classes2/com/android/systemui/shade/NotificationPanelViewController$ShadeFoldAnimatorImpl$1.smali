.class public final Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic val$cancelAction:Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

.field public final synthetic val$endAction:Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

.field public final synthetic val$startAction:Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

.field public final synthetic val$viewAnimator:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$startAction:Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$cancelAction:Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$endAction:Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$viewAnimator:Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$cancelAction:Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$endAction:Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$viewAnimator:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$viewAnimator:Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$startAction:Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
