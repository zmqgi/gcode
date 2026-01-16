.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

.field public synthetic f$1:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->updateViewInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
