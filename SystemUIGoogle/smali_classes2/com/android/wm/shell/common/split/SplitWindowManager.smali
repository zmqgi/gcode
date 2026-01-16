.class public final Lcom/android/wm/shell/common/split/SplitWindowManager;
.super Landroid/view/WindowlessWindowManager;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDividerView:Lcom/android/wm/shell/common/split/DividerView;

.field public mLastDividerHandleHidden:Z

.field public mLastDividerInteractive:Z

.field public mLeash:Landroid/view/SurfaceControl;

.field public mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

.field public mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mViewHost:Landroid/view/SurfaceControlViewHost;

.field public mWindowName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getParentSurface(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;)Landroid/view/SurfaceControl;
    .locals 2

    .line 1
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "SplitWindowManager"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "SplitWindowManager#attachToParentSurface"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskLeash()Landroid/view/SurfaceControl;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 47
    .line 48
    iget-object p2, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 49
    .line 50
    iget-boolean v0, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object p2, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 55
    .line 56
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 71
    .line 72
    return-object p0
.end method

.method public final getSurfaceControl(Landroid/view/IWindow;)Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/WindowlessWindowManager;->getSurfaceControl(Landroid/view/IWindow;)Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final init(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/InsetsState;ZLcom/android/wm/shell/shared/desktopmode/DesktopState;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "SplitWindowManager"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0, v3}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0d0308

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/wm/shell/common/split/DividerView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const v6, 0x40028

    .line 60
    .line 61
    .line 62
    const/4 v7, -0x3

    .line 63
    const/16 v5, 0x7f2

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/os/Binder;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mWindowName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 81
    .line 82
    const v1, 0x20000040

    .line 83
    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v1, 0x7f13009b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 113
    .line 114
    iput-object p0, v0, Lcom/android/wm/shell/common/split/DividerView;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-virtual {v0, p2, p1}, Lcom/android/wm/shell/common/split/DividerView;->onInsetsChanged(Landroid/view/InsetsState;Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 128
    .line 129
    iget-boolean p1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 130
    .line 131
    iget-object p2, v0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 132
    .line 133
    iput-boolean p1, p2, Lcom/android/wm/shell/common/split/DividerHandleView;->mIsLeftRightSplit:Z

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/DividerHandleView;->updateDimens()V

    .line 136
    .line 137
    .line 138
    iget-object p2, v0, Lcom/android/wm/shell/common/split/DividerView;->mCorners:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    .line 139
    .line 140
    iput-boolean p1, p2, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mIsLeftRightSplit:Z

    .line 141
    .line 142
    iget-object p2, v0, Lcom/android/wm/shell/common/split/DividerView;->mTooltip:Lcom/android/wm/shell/common/split/DividerTooltip;

    .line 143
    .line 144
    iput-boolean p1, p2, Lcom/android/wm/shell/common/split/DividerTooltip;->mIsLeftRightSplit:Z

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const v1, 0x7f070c02

    .line 151
    .line 152
    .line 153
    const v2, 0x7f070c01

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_0

    .line 157
    .line 158
    move v3, v2

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    move v3, v1

    .line 161
    :goto_0
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, v0, Lcom/android/wm/shell/common/split/DividerView;->mHandleRegionWidth:I

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-interface {p4}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    const v1, 0x7f0702dd

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    move v1, v2

    .line 185
    :goto_1
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, v0, Lcom/android/wm/shell/common/split/DividerView;->mHandleRegionHeight:I

    .line 190
    .line 191
    if-eqz p3, :cond_3

    .line 192
    .line 193
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 194
    .line 195
    iget-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLastDividerInteractive:Z

    .line 196
    .line 197
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLastDividerHandleHidden:Z

    .line 198
    .line 199
    const-string/jumbo p3, "restore_setup"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p3, p2, p0}, Lcom/android/wm/shell/common/split/DividerView;->setInteractive(Ljava/lang/String;ZZ)V

    .line 203
    .line 204
    .line 205
    :cond_3
    return-void

    .line 206
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 207
    .line 208
    const-string p1, "Try to inflate divider view again without release first"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public final release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLastDividerInteractive:Z

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/android/wm/shell/common/split/DividerView;->mHideHandle:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLastDividerHandleHidden:Z

    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final removeSurface(Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/WindowlessWindowManager;->removeSurface(Landroid/view/SurfaceControl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/WindowlessWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public final setTouchRegion(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getWindowToken()Landroid/view/IWindow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Region;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/WindowlessWindowManager;->setTouchRegion(Landroid/os/IBinder;Landroid/graphics/Region;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
