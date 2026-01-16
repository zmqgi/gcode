.class public final Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public dragIndicators:Ljava/util/Map;

.field public indicatorSurfaceFactory:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;

.field public rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public shellDesktopState:Lcom/android/wm/shell/desktopmode/ShellDesktopState;


# virtual methods
.method public final onDragEnd(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->dragIndicators:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v0

    .line 30
    :goto_0
    if-eqz p0, :cond_3

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->surface:Landroid/view/SurfaceControl;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v0, p1, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->surface:Landroid/view/SurfaceControl;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p0, Landroid/window/DesktopExperienceFlags;->ENABLE_WINDOW_DROP_SMOOTH_TRANSITION:Landroid/window/DesktopExperienceFlags;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
