.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 6
    .line 7
    const-string v2, "handleNonFreeformMotionEvent(%s) drag interrupted"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDragInterrupted:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->setIsDragging(Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
