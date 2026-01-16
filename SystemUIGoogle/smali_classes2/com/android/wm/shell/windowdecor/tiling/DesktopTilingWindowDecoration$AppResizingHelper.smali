.class public final Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bounds:Landroid/graphics/Rect;

.field public displayContext:Landroid/content/Context;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public isInitialised:Z

.field public mainDispatcher:Lkotlinx/coroutines/android/HandlerContext;

.field public mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public newBounds:Landroid/graphics/Rect;

.field public resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

.field public taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

.field public transactionSupplier:Ljava/util/function/Supplier;

.field public visibilityCallback:Lkotlin/jvm/functions/Function0;

.field public windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;


# virtual methods
.method public final initIfNeeded()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->isInitialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->displayContext:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->transactionSupplier:Ljava/util/function/Supplier;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/windowdecor/ResizeVeil;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lkotlinx/coroutines/CoroutineScope;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->isInitialised:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method
