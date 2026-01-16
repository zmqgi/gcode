.class public final Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public mLayer:I

.field public mParentSurfaceControl:Landroid/view/SurfaceControl;

.field public mScreenshot:Landroid/view/SurfaceControl;

.field public mTransaction:Landroid/view/SurfaceControl$Transaction;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "ScreenshotUtils screenshot"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, -0x3

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ScreenshotUtils.takeScreenshot"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mScreenshot:Landroid/view/SurfaceControl;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mScreenshot:Landroid/view/SurfaceControl;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mScreenshot:Landroid/view/SurfaceControl;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mParentSurfaceControl:Landroid/view/SurfaceControl;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mScreenshot:Landroid/view/SurfaceControl;

    .line 84
    .line 85
    iget v2, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mLayer:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->containsHdrLayers()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mScreenshot:Landroid/view/SurfaceControl;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setDimmingEnabled(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mScreenshot:Landroid/view/SurfaceControl;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/wm/shell/common/ScreenshotUtils$BufferConsumer;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void
.end method
