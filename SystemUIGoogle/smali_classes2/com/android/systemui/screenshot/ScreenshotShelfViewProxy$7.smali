.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->stopInputListening()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 7
    .line 8
    const-string v0, "Screenshot"

    .line 9
    .line 10
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->displayId:I

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startInputListening$1$1;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startInputListening$1$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 40
    .line 41
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->stopInputListening()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
