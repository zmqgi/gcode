.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipInputConsumer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

.field public synthetic f$1:Landroid/view/InputChannel;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$$ExternalSyntheticLambda0;->f$1:Landroid/view/InputChannel;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputEventReceiver;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v0, p0, v2, v3}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputEventReceiver;-><init>(Lcom/android/wm/shell/pip2/phone/PipInputConsumer;Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputEventReceiver;

    .line 22
    .line 23
    return-void
.end method
