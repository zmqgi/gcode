.class public final synthetic Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/PendingIntent$CancelListener;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/bubbles/Bubble;

.field public synthetic f$1:Ljava/util/concurrent/Executor;

.field public synthetic f$2:Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;


# virtual methods
.method public final onCanceled(Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntent:Landroid/app/PendingIntent;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentCancelListener:Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/app/PendingIntent;->unregisterCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/Bubble;

    .line 22
    .line 23
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
