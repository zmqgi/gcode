.class public final synthetic Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/view/SurfaceControl$Transaction;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    check-cast p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputItems;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputItems;->inputDetector:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->state:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState$stop$1;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState$stop$1;->$tmp0:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputSurface:Landroid/view/SurfaceControl;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    iput-object p0, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->state:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;

    .line 38
    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
