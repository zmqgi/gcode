.class public final Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$updateBubblesVisibility$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $statusBarVisible:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubbles;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$updateBubblesVisibility$1;->$statusBarVisible:Z

    .line 4
    .line 5
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 10
    .line 11
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 18
    .line 19
    iput-boolean p0, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->f$1:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
