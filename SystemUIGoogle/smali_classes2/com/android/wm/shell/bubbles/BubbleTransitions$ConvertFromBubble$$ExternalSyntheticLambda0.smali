.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;

.field public synthetic f$1:Lcom/android/wm/shell/taskview/TaskViewTaskController;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->notifyTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/Bubble;->setPreparingTransition(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
