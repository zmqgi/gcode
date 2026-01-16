.class public final Lcom/android/wm/shell/draganddrop/DragAndDropController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskVanishedListener;
.implements Landroid/view/View$OnDragListener;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mDisplayDropTargets:Landroid/util/SparseArray;

.field public mDragToBubbleController:Ldagger/Lazy;

.field public mGlobalDragListener:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

.field public mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public mListeners:Ljava/util/ArrayList;

.field public mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 2
    .line 3
    return-void
.end method

.method public static setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->displayId:I

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    int-to-long v4, p1

    .line 12
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide v3, 0x22770e8119db36eaL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-static {v0, v3, v4, v5, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->hasDrawn:Z

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iput-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->hasDrawn:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public addDisplayDropTarget(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayoutProvider;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->displayId:I

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->wm:Landroid/view/WindowManager;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p5, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final notifyListeners(Ljava/util/function/Function;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 14

    .line 1
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    aget-boolean v2, v2, v3

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    int-to-long v5, p1

    .line 10
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 11
    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-wide v6, 0x1dd67e866ccc3be9L    # 6.103426001009872E-165

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v6, v7, v4, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v5, 0x7f6

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v5, Landroid/view/WindowManager;

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/view/WindowManager;

    .line 51
    .line 52
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    const v11, 0x1000008

    .line 55
    .line 56
    .line 57
    const/4 v12, -0x3

    .line 58
    const/4 v8, -0x1

    .line 59
    const/4 v9, -0x1

    .line 60
    const/16 v10, 0x7f6

    .line 61
    .line 62
    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 63
    .line 64
    .line 65
    iget v8, v7, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 66
    .line 67
    const v9, -0x7fffffb0

    .line 68
    .line 69
    .line 70
    or-int/2addr v8, v9

    .line 71
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 75
    .line 76
    invoke-virtual {v7, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 77
    .line 78
    .line 79
    const-string v8, "ShellDropTarget"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const v9, 0x7f0d00e2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v8, p0}, Landroid/widget/FrameLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-ne v9, p1, :cond_2

    .line 109
    .line 110
    iget-object v9, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDragToBubbleController:Ldagger/Lazy;

    .line 111
    .line 112
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;

    .line 117
    .line 118
    iget-object v10, v9, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;->containerView:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move-object v9, v6

    .line 125
    :goto_0
    new-instance v10, Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 126
    .line 127
    iget-object v11, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 128
    .line 129
    iget-object v12, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 130
    .line 131
    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    new-instance v13, Landroid/content/res/Configuration;

    .line 135
    .line 136
    invoke-direct {v13}, Landroid/content/res/Configuration;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v13, v10, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 140
    .line 141
    iput-object v6, v10, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    .line 142
    .line 143
    iput-boolean v3, v10, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsOverBubblesDropZone:Z

    .line 144
    .line 145
    sget-object v6, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 146
    .line 147
    iput-object v6, v10, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 148
    .line 149
    new-instance v6, Landroid/graphics/Point;

    .line 150
    .line 151
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v6, v10, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastPosition:Landroid/graphics/Point;

    .line 155
    .line 156
    new-instance v6, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v6, v10, Lcom/android/wm/shell/draganddrop/DragLayout;->mTargetDropMap:Ljava/util/Map;

    .line 162
    .line 163
    iput-object v11, v10, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 164
    .line 165
    iput-object v12, v10, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 166
    .line 167
    iput-object v9, v10, Lcom/android/wm/shell/draganddrop/DragLayout;->mDragToBubbleController:Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;

    .line 168
    .line 169
    new-instance v6, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;

    .line 170
    .line 171
    new-instance v9, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$DefaultStarter;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v2, v9, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$DefaultStarter;->mContext:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v2, v11, v9, v10}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;Lcom/android/wm/shell/draganddrop/DragZoneAnimator;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v10, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/SplitDragPolicy;

    .line 185
    .line 186
    const-class v6, Landroid/app/StatusBarManager;

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroid/app/StatusBarManager;

    .line 193
    .line 194
    iput-object v6, v10, Lcom/android/wm/shell/draganddrop/DragLayout;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v13, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const v9, 0x7f07035e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    iput v9, v10, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 219
    .line 220
    const v9, 0x7f070bfe

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    iput v9, v10, Lcom/android/wm/shell/draganddrop/DragLayout;->mDividerSize:I

    .line 228
    .line 229
    const v9, 0x7f070304

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    iput v6, v10, Lcom/android/wm/shell/draganddrop/DragLayout;->mLaunchIntentEdgeMargin:I

    .line 237
    .line 238
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 242
    .line 243
    invoke-direct {v6, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object v6, v10, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 247
    .line 248
    new-instance v9, Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 249
    .line 250
    invoke-direct {v9, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object v9, v10, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 254
    .line 255
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    .line 257
    const/4 v12, -0x1

    .line 258
    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    .line 278
    const/high16 v11, 0x3f800000    # 1.0f

    .line 279
    .line 280
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 281
    .line 282
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    .line 288
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const v9, 0x11101e7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iput-boolean v6, v10, Lcom/android/wm/shell/draganddrop/DragLayout;->mAllowLeftRightSplitInPortrait:Z

    .line 302
    .line 303
    iget-object v9, v10, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 304
    .line 305
    if-eqz v9, :cond_3

    .line 306
    .line 307
    iget-object v9, v9, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 308
    .line 309
    if-eqz v9, :cond_3

    .line 310
    .line 311
    iget v3, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 312
    .line 313
    :cond_3
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v3, v9, v6}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(ILandroid/content/res/Configuration;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iput-boolean v3, v10, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 326
    .line 327
    xor-int/2addr v3, v4

    .line 328
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 329
    .line 330
    .line 331
    iget-boolean v3, v10, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 332
    .line 333
    invoke-virtual {v10, v3}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMargins(Z)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 337
    .line 338
    .line 339
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    invoke-direct {v3, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    :try_start_0
    invoke-interface {v5, v8, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    move-object v0, p0

    .line 351
    move v1, p1

    .line 352
    move-object v3, v5

    .line 353
    move-object v4, v8

    .line 354
    move-object v5, v10

    .line 355
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->addDisplayDropTarget(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayoutProvider;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v2, "Unable to add view for display id: "

    .line 365
    .line 366
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v1, "DragAndDropController"

    .line 377
    .line 378
    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean p2, p2, v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide v1, -0x1ae1a6ea0762cc4aL    # -1.2297799143210909E179

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {p2, v1, v2, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide v3, 0x5158406548dc3388L    # 7.361362967713055E83

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v2, v3, v4, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->wm:Landroid/view/WindowManager;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-boolean v2, v2, v3

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/DragEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Landroid/view/DragEvent;->actionToString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    float-to-double v4, v4

    .line 29
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    float-to-double v6, v6

    .line 34
    invoke-virtual {v1}, Landroid/view/DragEvent;->getOffsetX()F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    float-to-double v8, v8

    .line 39
    invoke-virtual {v1}, Landroid/view/DragEvent;->getOffsetY()F

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    float-to-double v10, v10

    .line 44
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    filled-new-array {v2, v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide v4, 0x5580d23864bd3467L    # 7.53502675532649E103

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/16 v6, 0x2a8

    .line 72
    .line 73
    invoke-static {v12, v4, v5, v6, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v4, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    move/from16 v16, v3

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v1}, Landroid/view/DragEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const-string v7, "application/vnd.android.task"

    .line 107
    .line 108
    const-string v8, "application/vnd.android.shortcut"

    .line 109
    .line 110
    const-string v9, "application/vnd.android.activity"

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x1

    .line 115
    if-ne v6, v12, :cond_19

    .line 116
    .line 117
    new-instance v6, Lcom/android/wm/shell/draganddrop/DragSession;

    .line 118
    .line 119
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget-object v14, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 124
    .line 125
    invoke-virtual {v14, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v1}, Landroid/view/DragEvent;->getDragFlags()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput v3, v6, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskWinMode:I

    .line 141
    .line 142
    iput v12, v6, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskActType:I

    .line 143
    .line 144
    iput-object v13, v6, Lcom/android/wm/shell/draganddrop/DragSession;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 145
    .line 146
    iput-object v14, v6, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    .line 147
    .line 148
    iput v15, v6, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragFlags:I

    .line 149
    .line 150
    iput-object v2, v6, Lcom/android/wm/shell/draganddrop/DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 151
    .line 152
    if-eqz v14, :cond_2

    .line 153
    .line 154
    invoke-virtual {v14}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-virtual {v14}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v13, "android.intent.extra.HIDE_DRAG_SOURCE_TASK_ID"

    .line 173
    .line 174
    invoke-virtual {v2, v13, v10}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    move v2, v10

    .line 180
    :goto_0
    iput v2, v6, Lcom/android/wm/shell/draganddrop/DragSession;->hideDragSourceTaskId:I

    .line 181
    .line 182
    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 183
    .line 184
    aget-boolean v13, v13, v3

    .line 185
    .line 186
    if-eqz v13, :cond_3

    .line 187
    .line 188
    int-to-long v13, v2

    .line 189
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 190
    .line 191
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const-wide v14, -0x67c21761ba6dc201L    # -6.555409164104257E-192

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v2, v14, v15, v12, v13}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/android/wm/shell/draganddrop/DragSession;->updateRunningTask()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v6, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 214
    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 224
    .line 225
    invoke-interface {v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    move v2, v12

    .line 232
    goto :goto_1

    .line 233
    :cond_4
    move v2, v3

    .line 234
    :goto_1
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-eqz v13, :cond_8

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Landroid/content/ClipData;->getItemCount()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-gtz v13, :cond_5

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v13, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_7

    .line 260
    .line 261
    invoke-virtual {v13, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-nez v14, :cond_7

    .line 266
    .line 267
    invoke-virtual {v13, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_6

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v1}, Landroid/view/DragEvent;->getDragFlags()I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    invoke-static {v13, v14}, Lcom/android/wm/shell/draganddrop/DragUtils;->getLaunchIntent(Landroid/content/ClipData;I)Landroid/app/PendingIntent;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-eqz v13, :cond_8

    .line 287
    .line 288
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 289
    .line 290
    move v2, v12

    .line 291
    goto :goto_4

    .line 292
    :cond_8
    :goto_3
    move v2, v3

    .line 293
    :goto_4
    iput-boolean v2, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    .line 294
    .line 295
    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 296
    .line 297
    aget-boolean v13, v13, v3

    .line 298
    .line 299
    if-eqz v13, :cond_18

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    if-eqz v13, :cond_9

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v13}, Landroid/content/ClipData;->getItemCount()I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    int-to-long v13, v13

    .line 316
    goto :goto_5

    .line 317
    :cond_9
    const-wide/16 v13, -0x1

    .line 318
    .line 319
    :goto_5
    const-string v15, ""

    .line 320
    .line 321
    if-nez v5, :cond_a

    .line 322
    .line 323
    move/from16 v16, v3

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_a
    move/from16 v16, v3

    .line 327
    .line 328
    :goto_6
    invoke-virtual {v5}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-ge v3, v10, :cond_c

    .line 333
    .line 334
    if-lez v3, :cond_b

    .line 335
    .line 336
    const-string v10, ", "

    .line 337
    .line 338
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v3}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    add-int/lit8 v3, v3, 0x1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    :goto_7
    invoke-virtual {v1}, Landroid/view/DragEvent;->getDragFlags()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    new-instance v5, Ljava/util/StringJoiner;

    .line 369
    .line 370
    const-string/jumbo v10, "|"

    .line 371
    .line 372
    .line 373
    invoke-direct {v5, v10}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    and-int/lit16 v10, v3, 0x100

    .line 377
    .line 378
    if-eqz v10, :cond_d

    .line 379
    .line 380
    const-string v10, "GLOBAL"

    .line 381
    .line 382
    invoke-virtual {v5, v10}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 383
    .line 384
    .line 385
    :cond_d
    and-int/lit8 v10, v3, 0x1

    .line 386
    .line 387
    if-eqz v10, :cond_e

    .line 388
    .line 389
    const-string v10, "GLOBAL_URI_READ"

    .line 390
    .line 391
    invoke-virtual {v5, v10}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 392
    .line 393
    .line 394
    :cond_e
    and-int/lit8 v10, v3, 0x2

    .line 395
    .line 396
    if-eqz v10, :cond_f

    .line 397
    .line 398
    const-string v10, "GLOBAL_URI_WRITE"

    .line 399
    .line 400
    invoke-virtual {v5, v10}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 401
    .line 402
    .line 403
    :cond_f
    and-int/lit8 v10, v3, 0x40

    .line 404
    .line 405
    if-eqz v10, :cond_10

    .line 406
    .line 407
    const-string v10, "GLOBAL_PERSISTABLE_URI_PERMISSION"

    .line 408
    .line 409
    invoke-virtual {v5, v10}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 410
    .line 411
    .line 412
    :cond_10
    and-int/lit16 v10, v3, 0x80

    .line 413
    .line 414
    if-eqz v10, :cond_11

    .line 415
    .line 416
    const-string v10, "GLOBAL_PREFIX_URI_PERMISSION"

    .line 417
    .line 418
    invoke-virtual {v5, v10}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 419
    .line 420
    .line 421
    :cond_11
    and-int/lit16 v10, v3, 0x200

    .line 422
    .line 423
    if-eqz v10, :cond_12

    .line 424
    .line 425
    const-string v10, "OPAQUE"

    .line 426
    .line 427
    invoke-virtual {v5, v10}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 428
    .line 429
    .line 430
    :cond_12
    and-int/lit16 v10, v3, 0x400

    .line 431
    .line 432
    if-eqz v10, :cond_13

    .line 433
    .line 434
    const-string v10, "ACCESSIBILITY_ACTION"

    .line 435
    .line 436
    invoke-virtual {v5, v10}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 437
    .line 438
    .line 439
    :cond_13
    and-int/lit16 v10, v3, 0x800

    .line 440
    .line 441
    if-eqz v10, :cond_14

    .line 442
    .line 443
    const-string v10, "REQUEST_SURFACE_FOR_RETURN_ANIMATION"

    .line 444
    .line 445
    invoke-virtual {v5, v10}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 446
    .line 447
    .line 448
    :cond_14
    and-int/lit16 v10, v3, 0x1000

    .line 449
    .line 450
    if-eqz v10, :cond_15

    .line 451
    .line 452
    const-string v10, "GLOBAL_SAME_APPLICATION"

    .line 453
    .line 454
    invoke-virtual {v5, v10}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 455
    .line 456
    .line 457
    :cond_15
    and-int/lit16 v10, v3, 0x2000

    .line 458
    .line 459
    if-eqz v10, :cond_16

    .line 460
    .line 461
    const-string v10, "START_INTENT_SENDER_ON_UNHANDLED_DRAG"

    .line 462
    .line 463
    invoke-virtual {v5, v10}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 464
    .line 465
    .line 466
    :cond_16
    and-int/lit16 v3, v3, 0x4000

    .line 467
    .line 468
    if-eqz v3, :cond_17

    .line 469
    .line 470
    const-string v3, "HIDE_CALLING_TASK_ON_DRAG_START"

    .line 471
    .line 472
    invoke-virtual {v5, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 473
    .line 474
    .line 475
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 484
    .line 485
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    filled-new-array {v2, v10, v15, v3}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-wide v13, 0x6d80e9d170f93e00L    # 2.9852213960066185E219

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    const/4 v3, 0x7

    .line 503
    invoke-static {v5, v13, v14, v3, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_18
    move/from16 v16, v3

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_19
    move/from16 v16, v3

    .line 511
    .line 512
    move-object v6, v11

    .line 513
    :goto_8
    iget-boolean v2, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    .line 514
    .line 515
    if-nez v2, :cond_1a

    .line 516
    .line 517
    :goto_9
    return v16

    .line 518
    :cond_1a
    invoke-virtual {v1}, Landroid/view/DragEvent;->getAction()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    packed-switch v2, :pswitch_data_0

    .line 523
    .line 524
    .line 525
    return v12

    .line 526
    :pswitch_0
    iget-object v0, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    .line 527
    .line 528
    check-cast v0, Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 529
    .line 530
    invoke-virtual {v0, v1, v11}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V

    .line 531
    .line 532
    .line 533
    return v12

    .line 534
    :pswitch_1
    iget-object v0, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    .line 535
    .line 536
    check-cast v0, Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 537
    .line 538
    iput-boolean v12, v0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/android/wm/shell/draganddrop/DragLayout;->recomputeDropTargets()V

    .line 541
    .line 542
    .line 543
    return v12

    .line 544
    :pswitch_2
    iget-object v2, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    .line 545
    .line 546
    check-cast v2, Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 547
    .line 548
    iget-boolean v2, v2, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 549
    .line 550
    if-eqz v2, :cond_1b

    .line 551
    .line 552
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sget-object v2, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_DROPPED:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 558
    .line 559
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 560
    .line 561
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->log(Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;Landroid/content/pm/ActivityInfo;)V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_1b
    iget-object v2, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 566
    .line 567
    iget v2, v2, Lcom/android/wm/shell/draganddrop/DragSession;->hideDragSourceTaskId:I

    .line 568
    .line 569
    const/4 v3, -0x1

    .line 570
    if-eq v2, v3, :cond_1d

    .line 571
    .line 572
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 573
    .line 574
    aget-boolean v3, v3, v16

    .line 575
    .line 576
    if-eqz v3, :cond_1c

    .line 577
    .line 578
    int-to-long v2, v2

    .line 579
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 580
    .line 581
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-wide v6, -0xeebae0c205cc3a0L    # -5.168720368136379E236

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v5, v6, v7, v12, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_1c
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 598
    .line 599
    iget-object v3, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 600
    .line 601
    iget v3, v3, Lcom/android/wm/shell/draganddrop/DragSession;->hideDragSourceTaskId:I

    .line 602
    .line 603
    invoke-virtual {v2, v3, v12}, Lcom/android/wm/shell/ShellTaskOrganizer;->setTaskSurfaceVisibility(IZ)V

    .line 604
    .line 605
    .line 606
    :cond_1d
    iget v2, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 607
    .line 608
    sub-int/2addr v2, v12

    .line 609
    iput v2, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 610
    .line 611
    iget-object v2, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    .line 612
    .line 613
    new-instance v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;

    .line 614
    .line 615
    move/from16 v5, v16

    .line 616
    .line 617
    invoke-direct {v3, v5}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 618
    .line 619
    .line 620
    iput-object v0, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 621
    .line 622
    iput-object v4, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 625
    .line 626
    .line 627
    check-cast v2, Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 628
    .line 629
    invoke-virtual {v2, v1, v3}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V

    .line 630
    .line 631
    .line 632
    :goto_a
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    sget-object v2, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_END:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 638
    .line 639
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 640
    .line 641
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->log(Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;Landroid/content/pm/ActivityInfo;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;

    .line 645
    .line 646
    invoke-direct {v1, v12}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->notifyListeners(Ljava/util/function/Function;)Z

    .line 650
    .line 651
    .line 652
    return v12

    .line 653
    :pswitch_3
    iget-object v2, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    .line 654
    .line 655
    check-cast v2, Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    float-to-int v3, v3

    .line 665
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    float-to-int v5, v5

    .line 670
    invoke-virtual {v2, v3, v5}, Lcom/android/wm/shell/draganddrop/DragLayout;->update(II)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget v3, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 678
    .line 679
    sub-int/2addr v3, v12

    .line 680
    iput v3, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 681
    .line 682
    iget-object v3, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 683
    .line 684
    iget v3, v3, Lcom/android/wm/shell/draganddrop/DragSession;->hideDragSourceTaskId:I

    .line 685
    .line 686
    const/4 v5, -0x1

    .line 687
    if-eq v3, v5, :cond_1e

    .line 688
    .line 689
    iget-object v5, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 690
    .line 691
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    if-eqz v3, :cond_1e

    .line 696
    .line 697
    iget-object v11, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 698
    .line 699
    :cond_1e
    iget-object v3, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    .line 700
    .line 701
    new-instance v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;

    .line 702
    .line 703
    invoke-direct {v5, v12}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 704
    .line 705
    .line 706
    iput-object v0, v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 707
    .line 708
    iput-object v4, v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 711
    .line 712
    .line 713
    check-cast v3, Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 714
    .line 715
    iget-object v0, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    .line 716
    .line 717
    if-nez v0, :cond_20

    .line 718
    .line 719
    iget-boolean v4, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsOverBubblesDropZone:Z

    .line 720
    .line 721
    if-eqz v4, :cond_1f

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_1f
    const/4 v4, 0x0

    .line 725
    goto :goto_c

    .line 726
    :cond_20
    :goto_b
    move v4, v12

    .line 727
    :goto_c
    iput-boolean v12, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 728
    .line 729
    iget-object v6, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 730
    .line 731
    iget-object v6, v6, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 732
    .line 733
    if-eqz v0, :cond_21

    .line 734
    .line 735
    iget-object v6, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/SplitDragPolicy;

    .line 736
    .line 737
    invoke-virtual {v6, v0, v11}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->onDropped(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;Landroid/window/WindowContainerToken;)V

    .line 738
    .line 739
    .line 740
    :cond_21
    const/4 v0, 0x0

    .line 741
    iput-boolean v0, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsOverBubblesDropZone:Z

    .line 742
    .line 743
    invoke-virtual {v3, v1, v5}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V

    .line 744
    .line 745
    .line 746
    if-eqz v4, :cond_22

    .line 747
    .line 748
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 749
    .line 750
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 751
    .line 752
    .line 753
    const/4 v1, 0x2

    .line 754
    new-array v1, v1, [F

    .line 755
    .line 756
    fill-array-data v1, :array_0

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-wide/16 v5, 0x12c

    .line 764
    .line 765
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 766
    .line 767
    .line 768
    sget-object v3, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 769
    .line 770
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 771
    .line 772
    .line 773
    new-instance v3, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda2;

    .line 774
    .line 775
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 776
    .line 777
    .line 778
    iput-object v0, v3, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda2;->f$0:Landroid/view/SurfaceControl$Transaction;

    .line 779
    .line 780
    iput-object v2, v3, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda2;->f$1:Landroid/view/SurfaceControl;

    .line 781
    .line 782
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 786
    .line 787
    .line 788
    new-instance v3, Lcom/android/wm/shell/draganddrop/DragLayout$1;

    .line 789
    .line 790
    invoke-direct {v3, v0, v2}, Lcom/android/wm/shell/draganddrop/DragLayout$1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 797
    .line 798
    .line 799
    :cond_22
    return v4

    .line 800
    :pswitch_4
    iget-object v0, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    .line 801
    .line 802
    check-cast v0, Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    float-to-int v2, v2

    .line 812
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    float-to-int v1, v1

    .line 817
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->update(II)V

    .line 818
    .line 819
    .line 820
    return v12

    .line 821
    :pswitch_5
    iget v1, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 822
    .line 823
    if-eqz v1, :cond_23

    .line 824
    .line 825
    const-string v0, "DragAndDropController"

    .line 826
    .line 827
    const-string v1, "Unexpected drag start during an active drag"

    .line 828
    .line 829
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    const/4 v5, 0x0

    .line 833
    return v5

    .line 834
    :cond_23
    const/4 v5, 0x0

    .line 835
    iget-object v1, v6, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    .line 836
    .line 837
    invoke-virtual {v1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iput-object v1, v6, Lcom/android/wm/shell/draganddrop/DragSession;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 846
    .line 847
    if-eqz v1, :cond_24

    .line 848
    .line 849
    iget v1, v1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 850
    .line 851
    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->isResizeableMode(I)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    :cond_24
    iget-object v1, v6, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    .line 856
    .line 857
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-nez v2, :cond_26

    .line 866
    .line 867
    invoke-virtual {v1, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-nez v2, :cond_26

    .line 872
    .line 873
    invoke-virtual {v1, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_25

    .line 878
    .line 879
    goto :goto_d

    .line 880
    :cond_25
    move-object v1, v11

    .line 881
    goto :goto_e

    .line 882
    :cond_26
    :goto_d
    iget-object v1, v6, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    .line 883
    .line 884
    const/4 v5, 0x0

    .line 885
    invoke-virtual {v1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    :goto_e
    iput-object v1, v6, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 894
    .line 895
    if-eqz v1, :cond_27

    .line 896
    .line 897
    move-object v1, v11

    .line 898
    goto :goto_f

    .line 899
    :cond_27
    iget-object v1, v6, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    .line 900
    .line 901
    iget v2, v6, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragFlags:I

    .line 902
    .line 903
    invoke-static {v1, v2}, Lcom/android/wm/shell/draganddrop/DragUtils;->getLaunchIntent(Landroid/content/ClipData;I)Landroid/app/PendingIntent;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    :goto_f
    iput-object v1, v6, Lcom/android/wm/shell/draganddrop/DragSession;->launchableIntent:Landroid/app/PendingIntent;

    .line 908
    .line 909
    iput-object v6, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 910
    .line 911
    iget v1, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 912
    .line 913
    add-int/2addr v1, v12

    .line 914
    iput v1, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 915
    .line 916
    iget-object v1, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    .line 917
    .line 918
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    iget-object v3, v6, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 924
    .line 925
    if-eqz v3, :cond_28

    .line 926
    .line 927
    const-string v5, "android.intent.extra.LOGGING_INSTANCE_ID"

    .line 928
    .line 929
    const-class v10, Lcom/android/internal/logging/InstanceId;

    .line 930
    .line 931
    invoke-virtual {v3, v5, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Lcom/android/internal/logging/InstanceId;

    .line 936
    .line 937
    goto :goto_10

    .line 938
    :cond_28
    move-object v3, v11

    .line 939
    :goto_10
    iput-object v3, v2, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 940
    .line 941
    if-nez v3, :cond_29

    .line 942
    .line 943
    iget-object v3, v2, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 944
    .line 945
    invoke-virtual {v3}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    iput-object v3, v2, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 950
    .line 951
    :cond_29
    iget-object v3, v6, Lcom/android/wm/shell/draganddrop/DragSession;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 952
    .line 953
    iput-object v3, v2, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 954
    .line 955
    iget-object v5, v6, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 956
    .line 957
    if-eqz v5, :cond_2d

    .line 958
    .line 959
    iget-object v3, v6, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    .line 960
    .line 961
    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v3, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-eqz v5, :cond_2a

    .line 970
    .line 971
    sget-object v3, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_START_ACTIVITY:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_2a
    invoke-virtual {v3, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-eqz v5, :cond_2b

    .line 979
    .line 980
    sget-object v3, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_START_SHORTCUT:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 981
    .line 982
    goto :goto_11

    .line 983
    :cond_2b
    invoke-virtual {v3, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_2c

    .line 988
    .line 989
    sget-object v3, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_START_TASK:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 990
    .line 991
    :goto_11
    iget-object v5, v2, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 992
    .line 993
    invoke-virtual {v2, v3, v5}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->log(Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;Landroid/content/pm/ActivityInfo;)V

    .line 994
    .line 995
    .line 996
    goto :goto_12

    .line 997
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 998
    .line 999
    const-string v1, "Not an app drag"

    .line 1000
    .line 1001
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :cond_2d
    sget-object v5, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_START_ACTIVITY:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 1006
    .line 1007
    invoke-virtual {v2, v5, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->log(Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;Landroid/content/pm/ActivityInfo;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_12
    iget-object v2, v2, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 1011
    .line 1012
    check-cast v1, Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 1013
    .line 1014
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/SplitDragPolicy;

    .line 1015
    .line 1016
    iput-object v2, v3, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 1017
    .line 1018
    iput-object v6, v3, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 1019
    .line 1020
    iget-object v2, v6, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 1021
    .line 1022
    if-eqz v2, :cond_2e

    .line 1023
    .line 1024
    const-string v5, "DISALLOW_HIT_REGION"

    .line 1025
    .line 1026
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    move-object v11, v2

    .line 1031
    check-cast v11, Landroid/graphics/RectF;

    .line 1032
    .line 1033
    :cond_2e
    if-nez v11, :cond_2f

    .line 1034
    .line 1035
    iget-object v2, v3, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_13

    .line 1041
    :cond_2f
    iget-object v2, v3, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    .line 1042
    .line 1043
    invoke-virtual {v2, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_13
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateSession(Lcom/android/wm/shell/draganddrop/DragSession;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 1050
    .line 1051
    iget v1, v1, Lcom/android/wm/shell/draganddrop/DragSession;->hideDragSourceTaskId:I

    .line 1052
    .line 1053
    const/4 v3, -0x1

    .line 1054
    if-eq v1, v3, :cond_31

    .line 1055
    .line 1056
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 1057
    .line 1058
    const/16 v16, 0x0

    .line 1059
    .line 1060
    aget-boolean v2, v2, v16

    .line 1061
    .line 1062
    if-eqz v2, :cond_30

    .line 1063
    .line 1064
    int-to-long v1, v1

    .line 1065
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1066
    .line 1067
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const-wide v5, -0x28907dc6d9a9cfb8L    # -1.5155095011334413E113

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    invoke-static {v3, v5, v6, v12, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_30
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 1084
    .line 1085
    iget-object v2, v4, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 1086
    .line 1087
    iget v2, v2, Lcom/android/wm/shell/draganddrop/DragSession;->hideDragSourceTaskId:I

    .line 1088
    .line 1089
    const/4 v5, 0x0

    .line 1090
    invoke-virtual {v1, v2, v5}, Lcom/android/wm/shell/ShellTaskOrganizer;->setTaskSurfaceVisibility(IZ)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_14

    .line 1094
    :cond_31
    const/4 v5, 0x0

    .line 1095
    :goto_14
    invoke-static {v4, v5}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;

    .line 1099
    .line 1100
    invoke-direct {v1, v5}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->notifyListeners(Ljava/util/function/Function;)Z

    .line 1104
    .line 1105
    .line 1106
    return v12

    .line 1107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 23
    .line 24
    iget-boolean v3, v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget p0, v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 36
    .line 37
    if-lez p0, :cond_5

    .line 38
    .line 39
    iget-boolean p0, v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 45
    .line 46
    aget-boolean p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 51
    .line 52
    int-to-long v0, p0

    .line 53
    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-wide v0, -0x2b498a4e25b5c755L    # -1.2281273418926826E100

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {p1, v0, v1, v3, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p0, v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragSession;->updateRunningTask()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    .line 88
    .line 89
    iget-object p1, v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 90
    .line 91
    check-cast p0, Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateSession(Lcom/android/wm/shell/draganddrop/DragSession;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method
