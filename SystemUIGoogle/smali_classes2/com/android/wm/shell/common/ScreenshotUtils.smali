.class public abstract Lcom/android/wm/shell/common/ScreenshotUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mScreenshot:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    iput-object p0, v0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mParentSurfaceControl:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    iput p4, v0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mLayer:I

    .line 14
    .line 15
    new-instance p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setSecureContentPolicy(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setProtectedContentPolicy(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setPreserveDisplayColors(Z)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/window/ScreenCaptureInternal;->captureLayers(Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mScreenshot:Landroid/view/SurfaceControl;

    .line 57
    .line 58
    return-object p0
.end method
