.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideVisualIndicatorUpdateSchedulerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideVisualIndicatorUpdateScheduler(Lcom/android/wm/shell/sysui/ShellInit;Lkotlinx/coroutines/android/HandlerContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->mainDispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->previousBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->previousIndicatorType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 22
    .line 23
    new-instance p1, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$displayTopologyListener$1;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$displayTopologyListener$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->displayTopologyListener:Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$displayTopologyListener$1;

    .line 34
    .line 35
    new-instance p1, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$1;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
