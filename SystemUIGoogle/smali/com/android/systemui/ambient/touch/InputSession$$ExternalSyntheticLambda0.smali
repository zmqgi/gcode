.class public final synthetic Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/ambient/touch/InputSession;

.field public synthetic f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$3;

.field public synthetic f$2:Z


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/InputSession;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$3;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;->f$2:Z

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$3;->onInputEvent(Landroid/view/InputEvent;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Landroid/view/MotionEvent;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/ambient/touch/InputSession;->mGestureDetector:Landroid/view/GestureDetector;

    .line 15
    .line 16
    check-cast p1, Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-boolean p0, v0, Lcom/android/systemui/ambient/touch/InputSession;->mPilfering:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    iput-boolean p0, v0, Lcom/android/systemui/ambient/touch/InputSession;->mPilfering:Z

    .line 33
    .line 34
    iget-object p0, v0, Lcom/android/systemui/ambient/touch/InputSession;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
