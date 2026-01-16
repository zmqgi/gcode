.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvidesMultiDisplayDragMoveIndicatorControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesMultiDisplayDragMoveIndicatorController(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;Lcom/android/wm/shell/desktopmode/ShellDesktopState;)Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->indicatorSurfaceFactory:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->shellDesktopState:Lcom/android/wm/shell/desktopmode/ShellDesktopState;

    .line 13
    .line 14
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->dragIndicators:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
