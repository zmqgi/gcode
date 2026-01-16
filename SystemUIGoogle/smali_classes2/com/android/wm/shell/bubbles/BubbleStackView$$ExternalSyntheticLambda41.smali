.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public synthetic f$1:Lcom/android/wm/shell/bubbles/Bubble;

.field public synthetic f$2:Lcom/android/wm/shell/bubbles/BadgedImageView;

.field public synthetic f$4:Lcom/android/wm/shell/bubbles/BubbleViewProvider;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda41;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda41;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda41;->f$2:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda41;->f$4:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mRemovingLastBubbleWhileExpanded:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupExpandedView(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupViews(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 30
    .line 31
    if-ne p0, v1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 35
    .line 36
    :cond_1
    return-void
.end method
