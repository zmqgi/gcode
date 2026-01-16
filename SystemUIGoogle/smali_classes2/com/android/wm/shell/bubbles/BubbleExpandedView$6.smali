.class public final Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field public synthetic val$bubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingManage:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isManageEduVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final onContentVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTaskCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskViewListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget p0, v1, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskId:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;->val$bubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 15
    .line 16
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskId:I

    .line 17
    .line 18
    :goto_1
    iput p0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
