.class public final Lcom/android/wm/shell/common/DisplayController$DisplayRecord;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAnimationsDisabled:Z

.field public mContext:Landroid/content/Context;

.field public mDisplayId:I

.field public mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field public mHasStatusAndNavBars:Z

.field public mInsetsState:Landroid/view/InsetsState;

.field public mUniqueId:Ljava/lang/String;

.field public synthetic this$0:Lcom/android/wm/shell/common/DisplayController;


# virtual methods
.method public final createLayout(Landroid/content/Context;Landroid/view/Display;)Lcom/android/wm/shell/common/DisplayLayout;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mHasStatusAndNavBars:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/android/wm/shell/common/DisplayLayout;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 30
    .line 31
    iput-boolean v2, v1, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 32
    .line 33
    iput v2, v1, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 34
    .line 35
    iput v2, v1, Lcom/android/wm/shell/common/DisplayLayout;->mTaskbarFrameHeight:I

    .line 36
    .line 37
    iput-boolean v2, v1, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 38
    .line 39
    iput-boolean v2, v1, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 40
    .line 41
    iput-boolean v2, v1, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 42
    .line 43
    new-instance v2, Landroid/view/InsetsState;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/view/InsetsState;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 49
    .line 50
    new-instance v2, Landroid/view/DisplayInfo;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/view/DisplayInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {v1, v2, p1, p2, p2}, Lcom/android/wm/shell/common/DisplayLayout;->init(Landroid/view/DisplayInfo;Landroid/content/res/Resources;ZZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Lcom/android/wm/shell/common/DisplayLayout;

    .line 68
    .line 69
    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_CONNECTED_DISPLAYS_WINDOW_DRAG:Landroid/window/DesktopExperienceFlags;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->this$0:Lcom/android/wm/shell/common/DisplayController;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayTopology:Landroid/hardware/display/DisplayTopology;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/hardware/display/DisplayTopology;->getAbsoluteBounds()Landroid/util/SparseArray;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/graphics/RectF;

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    iput-object p0, v1, Lcom/android/wm/shell/common/DisplayLayout;->mGlobalBoundsDp:Landroid/graphics/RectF;

    .line 99
    .line 100
    :cond_1
    return-object v1
.end method

.method public final setDisplayLayout(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mInsetsState:Landroid/view/InsetsState;

    .line 10
    .line 11
    iput-object p0, p2, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/DisplayLayout;->recalcInsets(Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
