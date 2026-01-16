.class public final Lcom/android/systemui/accessibility/WindowMagnificationController$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mPreviousBounds:Landroid/graphics/Rect;

.field public synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$2;->mPreviousBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$2;->mPreviousBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$2;->mPreviousBounds:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateSysUIState(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 89
    .line 90
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :try_start_0
    invoke-interface {v0, v1, p0}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p0

    .line 109
    const-string v0, "WindowMagnificationConnectionImpl"

    .line 110
    .line 111
    const-string v1, "Failed to inform bounds changed"

    .line 112
    .line 113
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method
