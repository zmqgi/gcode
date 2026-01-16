.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppZoomOutControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideAppZoomOutController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/wm/shell/appzoomout/AppZoomOutController;
    .locals 8

    .line 1
    new-instance v5, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;

    .line 2
    .line 3
    invoke-direct {v5, p5}, Landroid/window/DisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/wm/shell/common/DisplayLayout;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/android/wm/shell/common/DisplayLayout;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v5, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 12
    .line 13
    new-instance v1, Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v5, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayAreaTokenMap:Ljava/util/Map;

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, v5, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mProgress:F

    .line 23
    .line 24
    invoke-static {p0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v5, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mCornerRadius:F

    .line 29
    .line 30
    invoke-virtual {v0, p4}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;

    .line 37
    .line 38
    invoke-direct {v6, p5}, Landroid/window/DisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v6, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->context:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p6, v6, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 44
    .line 45
    new-instance p6, Landroid/util/ArrayMap;

    .line 46
    .line 47
    invoke-direct {p6}, Landroid/util/ArrayMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p6, v6, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->mDisplayAreaTokenMap:Ljava/util/Map;

    .line 51
    .line 52
    new-instance p6, Lcom/android/wm/shell/common/DisplayLayout;

    .line 53
    .line 54
    invoke-direct {p6}, Lcom/android/wm/shell/common/DisplayLayout;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p6, v6, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v0, v6, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->cornerRadius:F

    .line 62
    .line 63
    invoke-virtual {p6, p4}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    iput p4, v6, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->cornerRadius:F

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object v4, p3

    .line 81
    move-object v7, p5

    .line 82
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/appzoomout/AppZoomOutController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
