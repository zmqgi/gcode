.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startInputListening$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startInputListening$1$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroid/view/MotionEvent;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->windowManager:Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getTouchRegion(Landroid/view/WindowInsets;)Landroid/graphics/Region;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v3, 0x10e00f4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v0, v0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-int p1, p1

    .line 80
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->callbacks:Lcom/android/systemui/screenshot/ScreenshotController$reloadAssets$1;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$reloadAssets$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->window:Lcom/android/systemui/screenshot/ScreenshotWindow;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotWindow;->setFocusable(Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
