.class public final synthetic Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState$stop$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $tmp0:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState$stop$1;->$tmp0:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->receiver:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$EventReceiver;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->receiver:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$EventReceiver;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->windowSession:Landroid/view/IWindowSession;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputToken:Landroid/os/IBinder;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p0}, Landroid/view/IWindowSession;->remove(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void
.end method
