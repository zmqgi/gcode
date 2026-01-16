.class public final Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;


# instance fields
.field public mContext:Landroid/content/Context;

.field mEnabled:Z

.field public mOrganizer:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

.field public mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public mShellController:Lcom/android/wm/shell/sysui/ShellController;


# direct methods
.method public static create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;
    .locals 2

    .line 1
    const-string/jumbo v0, "ro.support_hide_display_cutout"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

    .line 14
    .line 15
    invoke-direct {v0, p5}, Landroid/window/DisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    new-instance p5, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-direct {p5}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p5, v0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    .line 24
    .line 25
    new-instance p5, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p5, v0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p5, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p5, v0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    sget-object p5, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 40
    .line 41
    iput-object p5, v0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultCutoutInsets:Landroid/graphics/Insets;

    .line 42
    .line 43
    iput-object p5, v0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentCutoutInsets:Landroid/graphics/Insets;

    .line 44
    .line 45
    new-instance p5, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;

    .line 46
    .line 47
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p5, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;->this$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    iput-object p5, v0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mListener:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p4, v0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;

    .line 65
    .line 66
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p0, p4, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p2, p4, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 72
    .line 73
    iput-object p3, p4, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 74
    .line 75
    iput-object v0, p4, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;->mOrganizer:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

    .line 76
    .line 77
    new-instance p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0, p4}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    return-object p4
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;->updateStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;->mOrganizer:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x11101cc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;->mEnabled:Z

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-boolean v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;->mEnabled:Z

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mListener:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 42
    .line 43
    iput v1, v0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    .line 44
    .line 45
    :cond_1
    const/4 v1, 0x6

    .line 46
    invoke-virtual {v0, v1}, Landroid/window/DisplayAreaOrganizer;->registerOrganizer(I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge p0, v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/window/DisplayAreaAppearedInfo;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/window/DisplayAreaAppearedInfo;->getDisplayAreaInfo()Landroid/window/DisplayAreaInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/window/DisplayAreaAppearedInfo;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/window/DisplayAreaAppearedInfo;->getLeash()Landroid/view/SurfaceControl;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->addDisplayAreaInfoAndLeashToMap(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p0, 0x1

    .line 83
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->updateBoundsAndOffsets(Z)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 87
    .line 88
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyAllBoundsAndOffsets(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->updateBoundsAndOffsets(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mListener:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/window/DisplayAreaOrganizer;->unregisterOrganizer()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
