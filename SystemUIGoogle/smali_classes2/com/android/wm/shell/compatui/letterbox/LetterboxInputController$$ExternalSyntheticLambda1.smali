.class public final synthetic Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$1:Landroid/graphics/Rect;

.field public synthetic f$2:Landroid/graphics/Rect;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda1;->f$0:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/Rect;

    .line 6
    .line 7
    check-cast p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputItems;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputItems;->inputDetector:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;

    .line 10
    .line 11
    new-instance v11, Landroid/graphics/Region;

    .line 12
    .line 13
    invoke-direct {v11, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->state:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v2, v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputSurface:Landroid/view/SurfaceControl;

    .line 23
    .line 24
    invoke-virtual {v11}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v11}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->windowSession:Landroid/view/IWindowSession;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->receiver:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$EventReceiver;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->getToken()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    move-object v4, v0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget v6, v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->displayId:I

    .line 60
    .line 61
    iget-object v7, v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputSurface:Landroid/view/SurfaceControl;

    .line 62
    .line 63
    const/high16 v9, 0x20000000

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    invoke-interface/range {v3 .. v11}, Landroid/view/IWindowSession;->updateInputChannel(Landroid/os/IBinder;Landroid/window/InputTransferToken;ILandroid/view/SurfaceControl;IIILandroid/graphics/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_3
    iget-object p1, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputItems;->gestureListener:Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->activityBounds:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
