.class public final Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
.super Lcom/android/wm/shell/windowdecor/WindowDecoration;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/HandleMenuController;
.implements Lcom/android/wm/shell/windowdecor/ManageWindowsMenuController;
.implements Lcom/android/wm/shell/windowdecor/MaximizeMenuController;


# static fields
.field static final CLOSE_MAXIMIZE_MENU_DELAY_MS:J = 0x96L


# instance fields
.field public mAppHandleViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;

.field public mAppHeaderViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;

.field public mAppToWebEducationRequestTimestamp:J

.field public mAssistContentRequester:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

.field public mCapturedLink:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;

.field public mChoreographer:Landroid/view/Choreographer;

.field public mCloseHandleMenuFunction:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;

.field public mCloseMaximizeMenuFunction:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;

.field public mCloseMaximizeWindowRunnable:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda21;

.field public mDesktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

.field public mDesktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

.field public mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field public mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field public mDisabledResizingEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

.field public mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

.field public mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

.field public mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

.field public mGenericLink:Landroid/net/Uri;

.field public mGenericLinksParser:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

.field public mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

.field public mHandleMenuFactory:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;

.field public mHandler:Landroid/os/Handler;

.field public mIsAppHeaderMaximizeButtonHovered:Z

.field public mIsDragging:Z

.field public mIsMaximizeMenuHovered:Z

.field public mIsRecentsTransitionRunning:Z

.field public mLastValidDragArea:Landroid/graphics/Rect;

.field public mLockTaskChangeListener:Lcom/android/wm/shell/common/LockTaskChangeListener;

.field public mMainDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mMainScope:Lkotlinx/coroutines/CoroutineScope;

.field public mManageWindowsMenu:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;

.field public mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

.field public mMaximizeMenuFactory:Lcom/android/wm/shell/windowdecor/DefaultMaximizeMenuFactory;

.field public mMinimumInstancesFound:Z

.field public mMultiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

.field public mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

.field public mOnCaptionGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

.field public mOnCaptionLongClickListener:Landroid/view/View$OnLongClickListener;

.field public mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

.field public mOpenByDefaultDialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

.field public mPositionInParent:Landroid/graphics/Point;

.field public mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

.field public mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

.field public mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

.field public mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public mTaskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

.field public mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field public mWebUri:Landroid/net/Uri;

.field public mWindowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

.field public mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

.field public mWindowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

.field public mWindowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;


# direct methods
.method public static asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static isDragResizable(Landroid/app/ActivityManager$RunningTaskInfo;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_SCALED_RESIZING:Landroid/window/DesktopModeFlags;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    return v0
.end method

.method public static isEducationOrHandleReportingEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_APP_TO_WEB_EDUCATION_INTEGRATION:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_APP_HANDLE_POSITION_REPORTING:Landroid/window/DesktopExperienceFlags;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public static updateRelayoutParams(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/SplitScreenController;ZZZZZZLandroid/view/InsetsState;ZLandroid/graphics/Region;ZZLcom/android/wm/shell/shared/desktopmode/DesktopConfig;ZZLjava/util/function/Supplier;)V
    .locals 9

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x5

    .line 8
    const v3, 0x7f0d00bc

    .line 9
    .line 10
    .line 11
    const v4, 0x7f0d00bd

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v1, v4, :cond_1

    .line 22
    .line 23
    move v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v6, v5

    .line 26
    :goto_1
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    move v7, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v7, v5

    .line 31
    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->reset()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    .line 36
    iput v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v8, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda8;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput v1, v8, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda8;->f$0:I

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    iput-object v8, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightCalculator:Ljava/util/function/BiFunction;

    .line 53
    .line 54
    iget v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    const v1, 0x7f07029e

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_3
    iput v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionWidthId:I

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mHasGlobalFocus:Z

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mDisplayExclusionRegion:Landroid/graphics/Region;

    .line 68
    .line 69
    move-object/from16 v3, p12

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 72
    .line 73
    .line 74
    iput-boolean v7, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mAsyncViewHost:Z

    .line 75
    .line 76
    move-object/from16 v1, p18

    .line 77
    .line 78
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingElementsCalculator:Ljava/util/function/Supplier;

    .line 79
    .line 80
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_IMMERSIVE_DRAG_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    if-eqz p9, :cond_4

    .line 89
    .line 90
    :goto_4
    move v1, v2

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_4
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    if-eqz p8, :cond_7

    .line 102
    .line 103
    if-eqz p6, :cond_6

    .line 104
    .line 105
    if-nez p7, :cond_6

    .line 106
    .line 107
    :cond_5
    :goto_5
    move v1, v2

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v1, v5

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    if-eqz p6, :cond_6

    .line 118
    .line 119
    if-nez p7, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_6
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_ENTERPRISE_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_c

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_c

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    if-nez p17, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move v1, v5

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_b

    .line 148
    .line 149
    if-eqz p6, :cond_a

    .line 150
    .line 151
    if-nez p7, :cond_a

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    move v1, v5

    .line 155
    goto :goto_8

    .line 156
    :cond_b
    :goto_7
    move v1, v2

    .line 157
    :goto_8
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_ENTERPRISE_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_c

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    if-nez p17, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_c
    :goto_9
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsCaptionVisible:Z

    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_d

    .line 183
    .line 184
    iget v1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 185
    .line 186
    invoke-virtual {p3, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-ne p3, v2, :cond_d

    .line 191
    .line 192
    move p3, v2

    .line 193
    goto :goto_a

    .line 194
    :cond_d
    move p3, v5

    .line 195
    :goto_a
    if-eqz v6, :cond_e

    .line 196
    .line 197
    if-eqz p8, :cond_f

    .line 198
    .line 199
    :cond_e
    if-eqz p3, :cond_10

    .line 200
    .line 201
    :cond_f
    move p3, v2

    .line 202
    goto :goto_b

    .line 203
    :cond_10
    move p3, v5

    .line 204
    :goto_b
    iput-boolean p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsInsetSource:Z

    .line 205
    .line 206
    if-eqz v6, :cond_17

    .line 207
    .line 208
    invoke-static {p2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_11

    .line 213
    .line 214
    sget-object p3, Landroid/window/DesktopModeFlags;->ENABLE_ACCESSIBLE_CUSTOM_HEADERS:Landroid/window/DesktopModeFlags;

    .line 215
    .line 216
    invoke-virtual {p3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 217
    .line 218
    .line 219
    iget p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    .line 220
    .line 221
    or-int/lit8 p3, p3, 0x4

    .line 222
    .line 223
    iput p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_11
    sget-object p3, Landroid/window/DesktopModeFlags;->ENABLE_CAPTION_COMPAT_INSET_FORCE_CONSUMPTION:Landroid/window/DesktopModeFlags;

    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-eqz p3, :cond_13

    .line 233
    .line 234
    if-eqz p14, :cond_12

    .line 235
    .line 236
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShouldSetAppBounds:Z

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_12
    iget p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInsetSourceFlags:I

    .line 240
    .line 241
    or-int/lit8 p3, p3, 0x4

    .line 242
    .line 243
    iput p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInsetSourceFlags:I

    .line 244
    .line 245
    :cond_13
    :goto_c
    sget-object p3, Landroid/window/DesktopModeFlags;->ENABLE_CAPTION_COMPAT_INSET_FORCE_CONSUMPTION_ALWAYS:Landroid/window/DesktopModeFlags;

    .line 246
    .line 247
    invoke-virtual {p3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_15

    .line 252
    .line 253
    if-eqz p14, :cond_14

    .line 254
    .line 255
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShouldSetAppBounds:Z

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_14
    iget p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInsetSourceFlags:I

    .line 259
    .line 260
    or-int/lit8 p3, p3, 0x10

    .line 261
    .line 262
    iput p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInsetSourceFlags:I

    .line 263
    .line 264
    :cond_15
    :goto_d
    sget-object p3, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    .line 265
    .line 266
    invoke-virtual {p3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-eqz p3, :cond_16

    .line 271
    .line 272
    if-eqz p8, :cond_16

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    iget-object p3, p3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 279
    .line 280
    invoke-virtual {p3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    not-int v3, v3

    .line 293
    and-int/2addr v1, v3

    .line 294
    move-object/from16 v3, p10

    .line 295
    .line 296
    invoke-virtual {v3, p3, p3, v1, v5}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    iget p3, p3, Landroid/graphics/Insets;->top:I

    .line 301
    .line 302
    iput p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionTopPadding:I

    .line 303
    .line 304
    :cond_16
    iget p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    .line 305
    .line 306
    or-int/lit8 p3, p3, 0x10

    .line 307
    .line 308
    iput p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_17
    if-eqz v7, :cond_19

    .line 312
    .line 313
    sget-object p3, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    .line 314
    .line 315
    invoke-virtual {p3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    if-nez p3, :cond_18

    .line 320
    .line 321
    iget p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    .line 322
    .line 323
    or-int/2addr p3, v2

    .line 324
    iput p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    .line 325
    .line 326
    :cond_18
    sget-object p3, Landroid/window/DesktopExperienceFlags;->ENABLE_REMOVE_STATUS_BAR_INPUT_LAYER:Landroid/window/DesktopExperienceFlags;

    .line 327
    .line 328
    invoke-virtual {p3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-eqz p3, :cond_19

    .line 333
    .line 334
    iget p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    .line 335
    .line 336
    or-int/lit8 p3, p3, 0x4

    .line 337
    .line 338
    iput p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    .line 339
    .line 340
    :cond_19
    :goto_e
    const/4 p3, -0x1

    .line 341
    if-eqz v6, :cond_27

    .line 342
    .line 343
    move-object/from16 v1, p15

    .line 344
    .line 345
    check-cast v1, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->useWindowShadow(Z)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_27

    .line 352
    .line 353
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_FREEFORM_BOX_SHADOWS:Landroid/window/DesktopExperienceFlags;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_23

    .line 360
    .line 361
    const/4 v1, 0x2

    .line 362
    if-eqz v0, :cond_1a

    .line 363
    .line 364
    new-array v1, v1, [I

    .line 365
    .line 366
    const v3, 0x7f140178

    .line 367
    .line 368
    .line 369
    aput v3, v1, v5

    .line 370
    .line 371
    const v3, 0x7f140176

    .line 372
    .line 373
    .line 374
    aput v3, v1, v2

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_1a
    new-array v1, v1, [I

    .line 378
    .line 379
    const v3, 0x7f140179

    .line 380
    .line 381
    .line 382
    aput v3, v1, v5

    .line 383
    .line 384
    const v3, 0x7f140177

    .line 385
    .line 386
    .line 387
    aput v3, v1, v2

    .line 388
    .line 389
    :goto_f
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mBoxShadowSettingsIds:[I

    .line 390
    .line 391
    invoke-static {p1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 395
    .line 396
    .line 397
    iget-object v1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 398
    .line 399
    const/16 v2, 0x20

    .line 400
    .line 401
    if-eqz v1, :cond_1e

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_1c

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 418
    .line 419
    and-int/lit8 v1, v1, 0x30

    .line 420
    .line 421
    if-ne v1, v2, :cond_1b

    .line 422
    .line 423
    sget-object v1, Lcom/android/wm/shell/windowdecor/common/Theme;->DARK:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_1b
    sget-object v1, Lcom/android/wm/shell/windowdecor/common/Theme;->LIGHT:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_1c
    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Landroid/graphics/Color;->luminance()F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    float-to-double v1, v1

    .line 438
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 439
    .line 440
    cmpg-double v1, v1, v7

    .line 441
    .line 442
    if-gez v1, :cond_1d

    .line 443
    .line 444
    sget-object v1, Lcom/android/wm/shell/windowdecor/common/Theme;->DARK:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_1d
    sget-object v1, Lcom/android/wm/shell/windowdecor/common/Theme;->LIGHT:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_1e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 459
    .line 460
    and-int/lit8 v1, v1, 0x30

    .line 461
    .line 462
    if-ne v1, v2, :cond_1f

    .line 463
    .line 464
    sget-object v1, Lcom/android/wm/shell/windowdecor/common/Theme;->DARK:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_1f
    sget-object v1, Lcom/android/wm/shell/windowdecor/common/Theme;->LIGHT:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 468
    .line 469
    :goto_10
    sget-object v2, Lcom/android/wm/shell/windowdecor/common/Theme;->DARK:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 470
    .line 471
    if-ne v1, v2, :cond_21

    .line 472
    .line 473
    if-eqz v0, :cond_20

    .line 474
    .line 475
    const v0, 0x7f14016c

    .line 476
    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_20
    const v0, 0x7f140170

    .line 480
    .line 481
    .line 482
    :goto_11
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mBorderSettingsId:I

    .line 483
    .line 484
    goto :goto_14

    .line 485
    :cond_21
    if-eqz v0, :cond_22

    .line 486
    .line 487
    const v0, 0x7f14016d

    .line 488
    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_22
    const v0, 0x7f140171

    .line 492
    .line 493
    .line 494
    :goto_12
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mBorderSettingsId:I

    .line 495
    .line 496
    goto :goto_14

    .line 497
    :cond_23
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const v2, 0x7f070398

    .line 504
    .line 505
    .line 506
    const v3, 0x7f070397

    .line 507
    .line 508
    .line 509
    if-eqz v1, :cond_25

    .line 510
    .line 511
    if-eqz v0, :cond_24

    .line 512
    .line 513
    move v2, v3

    .line 514
    :cond_24
    iput v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_25
    if-eqz v0, :cond_26

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    goto :goto_13

    .line 528
    :cond_26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    :goto_13
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadius:I

    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_27
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_FREEFORM_BOX_SHADOWS:Landroid/window/DesktopExperienceFlags;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_28

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mBoxShadowSettingsIds:[I

    .line 549
    .line 550
    iput v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mBorderSettingsId:I

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_28
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_29

    .line 560
    .line 561
    iput v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_29
    iput p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadius:I

    .line 565
    .line 566
    :goto_14
    iput-boolean p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    .line 567
    .line 568
    iput-boolean p5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mSetTaskVisibilityPositionAndCrop:Z

    .line 569
    .line 570
    move/from16 p4, p16

    .line 571
    .line 572
    iput-boolean p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInSyncWithTransition:Z

    .line 573
    .line 574
    new-instance p4, Landroid/content/res/Configuration;

    .line 575
    .line 576
    invoke-direct {p4}, Landroid/content/res/Configuration;-><init>()V

    .line 577
    .line 578
    .line 579
    sget-object p5, Landroid/window/DesktopModeFlags;->ENABLE_APP_HEADER_WITH_TASK_DENSITY:Landroid/window/DesktopModeFlags;

    .line 580
    .line 581
    invoke-virtual {p5}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 582
    .line 583
    .line 584
    move-result p5

    .line 585
    if-eqz p5, :cond_2a

    .line 586
    .line 587
    if-eqz v6, :cond_2a

    .line 588
    .line 589
    iget-object p5, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 590
    .line 591
    invoke-virtual {p4, p5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 592
    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_2a
    move-object/from16 p5, p15

    .line 596
    .line 597
    check-cast p5, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 598
    .line 599
    iget-boolean p5, p5, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->useDesktopOverrideDensity:Z

    .line 600
    .line 601
    if-eqz p5, :cond_2b

    .line 602
    .line 603
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object p5

    .line 607
    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 608
    .line 609
    .line 610
    move-result-object p5

    .line 611
    invoke-virtual {p4, p5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 612
    .line 613
    .line 614
    goto :goto_15

    .line 615
    :cond_2b
    iget-object p5, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 616
    .line 617
    invoke-virtual {p4, p5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 618
    .line 619
    .line 620
    :goto_15
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mWindowDecorConfig:Landroid/content/res/Configuration;

    .line 621
    .line 622
    move-object/from16 p4, p15

    .line 623
    .line 624
    check-cast p4, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 625
    .line 626
    iget-boolean p5, p4, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->useRoundedCorners:Z

    .line 627
    .line 628
    if-eqz p5, :cond_31

    .line 629
    .line 630
    sget-object p5, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 631
    .line 632
    invoke-virtual {p5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 633
    .line 634
    .line 635
    move-result p5

    .line 636
    const v0, 0x7f0702e6

    .line 637
    .line 638
    .line 639
    if-eqz p5, :cond_2e

    .line 640
    .line 641
    if-eqz p13, :cond_2c

    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_2c
    iget p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 645
    .line 646
    if-ne p1, v4, :cond_2d

    .line 647
    .line 648
    move v5, v0

    .line 649
    :cond_2d
    :goto_16
    iput v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadiusId:I

    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_2e
    if-eqz p13, :cond_2f

    .line 653
    .line 654
    goto :goto_17

    .line 655
    :cond_2f
    iget p5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 656
    .line 657
    if-ne p5, v4, :cond_30

    .line 658
    .line 659
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-static {v0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 664
    .line 665
    .line 666
    move-result p3

    .line 667
    :cond_30
    :goto_17
    iput p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    .line 668
    .line 669
    :cond_31
    :goto_18
    invoke-virtual {p4, p2}, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->shouldSetBackground(Landroid/app/TaskInfo;)Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShouldSetBackground:Z

    .line 674
    .line 675
    return-void
.end method


# virtual methods
.method public final canOpenMaximizeMenu$1(Z)Z
    .locals 3

    .line 1
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    xor-int/lit8 p0, p1, 0x1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->getRequestingImmersive(Landroid/app/TaskInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    move p0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p0, v2

    .line 45
    :goto_0
    if-nez p1, :cond_2

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    return v2
.end method

.method public final checkTouchEventInCaption(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->offsetCaptionLocation$1(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 8
    .line 9
    iget v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    .line 10
    .line 11
    int-to-float v2, v1

    .line 12
    cmpl-float v2, v0, v2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    int-to-float v1, v1

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float v0, p1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iget p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    cmpg-float p0, p1, p0

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final checkTouchEventInFocusedCaptionHandle(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 8
    .line 9
    instance-of v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 23
    .line 24
    instance-of v1, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isCaptionVisible$1()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInCaption(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    check-cast v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->onWindowDecorClosed(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeManageWindowsMenu$2()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    .line 31
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;->onExclusionRegionDismissed(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->dispose()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->disposeStatusBarInputLayer$1()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isEducationOrHandleReportingEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->notifyNoCaptionHandle()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-super {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->close()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public closeHandleMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->onHandleMenuClosed()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->close()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isEducationOrHandleReportingEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->notifyCaptionStateChanged$1()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final closeManageWindowsMenu$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mManageWindowsMenu:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->animateClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mManageWindowsMenu:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;

    .line 10
    .line 11
    return-void
.end method

.method public closeMaximizeMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 9
    .line 10
    new-instance v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->close(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 26
    .line 27
    return-void
.end method

.method public final createHandleMenu(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMinimumInstancesFound:Z

    .line 9
    .line 10
    sget-object p1, Lcom/android/wm/shell/apptoweb/AppToWebUtils;->GenericBrowserIntent:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAssistContentRequester:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    .line 16
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 17
    .line 18
    new-instance v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->systemInteractionExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 29
    .line 30
    new-instance v2, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1;->this$0:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    .line 36
    .line 37
    iput-object v1, v2, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1;->$callback:Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;

    .line 38
    .line 39
    iput v0, v2, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1;->$taskId:I

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final createManageWindowsMenu(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    new-instance v9, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v9, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v9, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    .line 22
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 23
    .line 24
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move v2, v0

    .line 31
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    .line 36
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 39
    .line 40
    iget v6, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    .line 41
    .line 42
    add-int/2addr v4, v6

    .line 43
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v5, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionTopPadding:I

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    move v5, v2

    .line 49
    move v2, v4

    .line 50
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 51
    .line 52
    move v6, v5

    .line 53
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 54
    .line 55
    move v7, v6

    .line 56
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    move v8, v7

    .line 59
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 60
    .line 61
    move v10, v8

    .line 62
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    .line 63
    .line 64
    move-object v11, v9

    .line 65
    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 66
    .line 67
    new-instance v12, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;

    .line 68
    .line 69
    invoke-direct {v12, v10}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v12, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    move-object v10, p1

    .line 78
    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;IILcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mManageWindowsMenu:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    move-object v8, p1

    .line 85
    move-object v11, v9

    .line 86
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 93
    .line 94
    iget v3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    .line 95
    .line 96
    iget v4, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    .line 97
    .line 98
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v10, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;

    .line 105
    .line 106
    const/4 p1, 0x6

    .line 107
    invoke-direct {v10, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v10, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/SplitScreenController;IILcom/android/wm/shell/windowdecor/WindowManagerWrapper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mManageWindowsMenu:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;

    .line 119
    .line 120
    return-void
.end method

.method public final createMaximizeMenu()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    .line 14
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_REVEAL_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenuFactory:Lcom/android/wm/shell/windowdecor/DefaultMaximizeMenuFactory;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v8, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda13;

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    invoke-direct {v8, v11}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda13;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v8, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda13;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 45
    .line 46
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v10}, Lcom/android/wm/shell/windowdecor/DefaultMaximizeMenuFactory;->create(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecorationActions;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Ljava/util/function/Supplier;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iput-object v12, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 56
    .line 57
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 69
    .line 70
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 77
    .line 78
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    move v13, v11

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v13, v3

    .line 89
    :goto_0
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->getRequestingImmersive(Landroid/app/TaskInfo;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    move v14, v11

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v14, v3

    .line 106
    :goto_1
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 107
    .line 108
    iget-boolean v15, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    .line 109
    .line 110
    new-instance v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda1;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCloseMaximizeMenuFunction:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;

    .line 122
    .line 123
    move-object/from16 v18, v0

    .line 124
    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    invoke-virtual/range {v12 .. v18}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->show(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final createOpenByDefaultDialog$2()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOpenByDefaultDialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mUserContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->getLeash()Landroid/view/SurfaceControl;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 23
    .line 24
    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 25
    .line 26
    iget-object v10, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    new-instance v11, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$2;

    .line 29
    .line 30
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v11, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$2;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    iget-object v12, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v12}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Ljava/util/function/Supplier;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOpenByDefaultDialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 44
    .line 45
    return-void
.end method

.method public final createResizeVeilIfNeeded()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->getLeash()Landroid/view/SurfaceControl;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/windowdecor/ResizeVeil;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lkotlinx/coroutines/CoroutineScope;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 28
    .line 29
    return-void
.end method

.method public final disposeStatusBarInputLayer$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 17
    .line 18
    instance-of v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->disposeStatusBarInputLayer()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public final getCaptionHeight(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/res/Resources;Landroid/view/DisplayCutout;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lcom/android/internal/policy/SystemBarUtils;->getDesktopViewAppHeaderHeightId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final getCaptionViewId()I
    .locals 0

    .line 1
    const p0, 0x7f0a02af

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getCurrentAppHandleBounds()Landroid/graphics/Rect;
    .locals 5

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_APP_HANDLE_POSITION_REPORTING:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 13
    .line 14
    iget v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    .line 15
    .line 16
    iget v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    iget p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 26
    .line 27
    instance-of v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isCaptionVisible$1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 41
    .line 42
    iget v3, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    .line 43
    .line 44
    iget v4, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    .line 45
    .line 46
    add-int/2addr v4, v3

    .line 47
    iget v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 55
    .line 56
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v2, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 79
    .line 80
    new-instance v3, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 100
    .line 101
    new-instance v3, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getRefStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v0

    .line 115
    :cond_4
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final isCaptionVisible$1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsCaptionVisible:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isHandleMenuActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isMaximizeMenuActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final notifyCaptionStateChanged$1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isEducationOrHandleReportingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isCaptionVisible$1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->notifyNoCaptionHandle()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 27
    .line 28
    instance-of v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    new-instance v2, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getCurrentAppHandleBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getCurrentAppHandleBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 51
    .line 52
    iget v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 53
    .line 54
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 55
    .line 56
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 57
    .line 58
    invoke-virtual {v8, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen$1(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    sget-object v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$AppHandleWindowingMode;->APP_HANDLE_WINDOWING_MODE_SPLIT_SCREEN:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$AppHandleWindowingMode;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 68
    .line 69
    instance-of v8, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    sget-object v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$AppHandleWindowingMode;->APP_HANDLE_WINDOWING_MODE_FULLSCREEN:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$AppHandleWindowingMode;

    .line 74
    .line 75
    :goto_0
    invoke-direct {v6, v0, v7, v1, v8}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;-><init>(Landroid/graphics/Rect;IILcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$AppHandleWindowingMode;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Rect;Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;->notifyCaptionChanged(Lcom/android/wm/shell/desktopmode/CaptionState;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Attempting to get the AppHandleWindowingMode of a task that does not have an app handle"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    .line 115
    .line 116
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$runOnAppChipGlobalLayout$1;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v0, v2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$runOnAppChipGlobalLayout$1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$runOnAppChipGlobalLayout$1;->$runnable:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    return-void
.end method

.method public final notifyNoCaptionHandle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isEducationOrHandleReportingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 17
    .line 18
    new-instance v1, Lcom/android/wm/shell/desktopmode/CaptionState$NoCaption;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    .line 22
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/android/wm/shell/desktopmode/CaptionState$NoCaption;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;->notifyCaptionChanged(Lcom/android/wm/shell/desktopmode/CaptionState;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final offsetCaptionLocation$1(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    .line 18
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 28
    .line 29
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    neg-int p1, p1

    .line 32
    int-to-float p1, p1

    .line 33
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    neg-int p0, p0

    .line 36
    int-to-float p0, p0

    .line 37
    invoke-virtual {v0, p1, p0}, Landroid/graphics/PointF;->offset(FF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public onAssistContentReceived(Landroid/app/assist/AssistContent;)V
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/android/wm/shell/apptoweb/AppToWebUtils;->GenericBrowserIntent:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/app/assist/AssistContent;->getSessionTransferUri()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/app/assist/AssistContent;->getWebUri()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    iput-object v1, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWebUri:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v1, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    .line 24
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v2, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mGenericLinksParser:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v2, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->genericLinksMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    iput-object v1, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mGenericLink:Landroid/net/Uri;

    .line 52
    .line 53
    :goto_2
    iget-object v1, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMultiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 54
    .line 55
    iget-object v2, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 56
    .line 57
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 58
    .line 59
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(ILandroid/content/ComponentName;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_MULTI_INSTANCE_FEATURES:Landroid/window/DesktopModeFlags;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move v13, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v13, 0x0

    .line 79
    :goto_3
    if-eqz v13, :cond_5

    .line 80
    .line 81
    iget-boolean v1, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMinimumInstancesFound:Z

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    move v14, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v14, 0x0

    .line 88
    :goto_4
    iget-object v1, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 89
    .line 90
    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/app/AppCompatTaskInfo;->eligibleForUserAspectRatioButton()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    move v15, v2

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/4 v15, 0x0

    .line 107
    :goto_5
    iget-object v1, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 108
    .line 109
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/app/AppCompatTaskInfo;->isRestartMenuEnabledForDisplayMove()Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    iget-object v1, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 116
    .line 117
    iget-object v4, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 118
    .line 119
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v4, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 126
    .line 127
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    .line 130
    .line 131
    .line 132
    move-result v29

    .line 133
    sget-object v1, Lcom/android/wm/shell/apptoweb/AppToWebUtils;->GenericBrowserIntent:Landroid/content/Intent;

    .line 134
    .line 135
    iget-object v1, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 136
    .line 137
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-object v4, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v5, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mUserContext:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/content/Context;->getUserId()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v4, v1, v5}, Lcom/android/wm/shell/apptoweb/AppToWebUtils;->isBrowserApp(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    move/from16 v18, v2

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/16 v18, 0x0

    .line 163
    .line 164
    :goto_6
    if-eqz v18, :cond_9

    .line 165
    .line 166
    iget-object v1, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWebUri:Landroid/net/Uri;

    .line 167
    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    iget-object v0, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v4, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mUserContext:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v1, v0, v4}, Lcom/android/wm/shell/apptoweb/AppToWebUtils;->getAppIntent(Landroid/net/Uri;Landroid/content/pm/PackageManager;I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_7
    move-object/from16 v19, v0

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    iget-object v1, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWebUri:Landroid/net/Uri;

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    iget-object v1, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCapturedLink:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    iget-boolean v4, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;->mUsed:Z

    .line 200
    .line 201
    if-nez v4, :cond_b

    .line 202
    .line 203
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;->mUri:Landroid/net/Uri;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_b
    iget-object v1, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mGenericLink:Landroid/net/Uri;

    .line 207
    .line 208
    :goto_8
    if-nez v1, :cond_c

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    iget-object v0, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v4, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mUserContext:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v1, v0, v4}, Lcom/android/wm/shell/apptoweb/AppToWebUtils;->getBrowserIntent(Landroid/net/Uri;Landroid/content/pm/PackageManager;I)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_7

    .line 228
    :goto_9
    iget-object v0, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 229
    .line 230
    instance-of v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 231
    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    check-cast v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionHandle:Landroid/widget/ImageButton;

    .line 237
    .line 238
    :goto_a
    move-object/from16 v21, v0

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_d
    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->rootView:Landroid/view/View;

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :goto_b
    iget-object v0, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenuFactory:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;

    .line 249
    .line 250
    iget-object v1, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 251
    .line 252
    iget-object v7, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 253
    .line 254
    iget-object v8, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 255
    .line 256
    iget-object v9, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 257
    .line 258
    iget-object v4, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 259
    .line 260
    iget v10, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 261
    .line 262
    iget-object v11, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 263
    .line 264
    iget-object v4, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 265
    .line 266
    invoke-interface {v4}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopModeOrShowAppHandle()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    iget-object v4, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 271
    .line 272
    iget-object v5, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 273
    .line 274
    invoke-interface {v4, v5}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    iget-object v4, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 279
    .line 280
    iget-object v5, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 281
    .line 282
    iget v2, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    .line 283
    .line 284
    iget v3, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    .line 285
    .line 286
    move-object/from16 v22, v0

    .line 287
    .line 288
    iget v0, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    .line 289
    .line 290
    iget v5, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionTopPadding:I

    .line 291
    .line 292
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move/from16 v24, v0

    .line 296
    .line 297
    new-instance v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory$$ExternalSyntheticLambda0;

    .line 298
    .line 299
    move-object/from16 v22, v1

    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory$$ExternalSyntheticLambda0;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory$$ExternalSyntheticLambda0;

    .line 306
    .line 307
    move-object/from16 v26, v0

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    invoke-direct {v1, v0}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory$$ExternalSyntheticLambda0;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance v28, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;

    .line 314
    .line 315
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 319
    .line 320
    move-object/from16 v27, v1

    .line 321
    .line 322
    move-object/from16 v1, v22

    .line 323
    .line 324
    move/from16 v22, v2

    .line 325
    .line 326
    iget-object v2, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 327
    .line 328
    move/from16 v23, v3

    .line 329
    .line 330
    iget-object v3, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 331
    .line 332
    move-object/from16 v20, v4

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    iget-object v4, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 337
    .line 338
    move/from16 v30, v25

    .line 339
    .line 340
    move/from16 v25, v5

    .line 341
    .line 342
    iget-object v5, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 343
    .line 344
    invoke-direct/range {v0 .. v28}, Lcom/android/wm/shell/windowdecor/HandleMenu;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/Display;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Lcom/android/wm/shell/windowdecor/WindowDecorationActions;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;ILcom/android/wm/shell/splitscreen/SplitScreenController;ZZZZZZZLandroid/content/Intent;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Landroid/view/View;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;)V

    .line 345
    .line 346
    .line 347
    move-object v1, v0

    .line 348
    move-object v0, v6

    .line 349
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 350
    .line 351
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->onHandleMenuOpened()V

    .line 354
    .line 355
    .line 356
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 357
    .line 358
    new-instance v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda1;

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    invoke-direct {v6, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda1;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 367
    .line 368
    .line 369
    new-instance v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;

    .line 370
    .line 371
    invoke-direct {v7, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;-><init>(I)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 377
    .line 378
    .line 379
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCloseHandleMenuFunction:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;

    .line 380
    .line 381
    move-object v9, v8

    .line 382
    move-object v10, v8

    .line 383
    move/from16 v11, v29

    .line 384
    .line 385
    invoke-virtual/range {v5 .. v11}, Lcom/android/wm/shell/windowdecor/HandleMenu;->show(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 389
    .line 390
    invoke-interface {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_e

    .line 395
    .line 396
    invoke-static {}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isEducationOrHandleReportingEnabled()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_e

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->notifyCaptionStateChanged$1()V

    .line 403
    .line 404
    .line 405
    :cond_e
    const/4 v1, 0x0

    .line 406
    iput-boolean v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMinimumInstancesFound:Z

    .line 407
    .line 408
    return-void
.end method

.method public final onMaximizeButtonHoverEnter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->onMaximizeWindowHoverEnter()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMaximizeButtonHoverExit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->cancelHoverAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onMaximizeHoverStateChanged()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsMaximizeMenuHovered:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsAppHeaderMaximizeButtonHovered:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCloseMaximizeWindowRunnable:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda21;

    .line 18
    .line 19
    const-wide/16 v1, 0x96

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCloseMaximizeWindowRunnable:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda21;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZZLandroid/graphics/Region;ZLandroid/view/SurfaceControl;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    .line 11
    const-string v2, "DesktopModeWindowDecoration#relayout"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_APP_TO_WEB_EDUCATION_INTEGRATION:Landroid/window/DesktopExperienceFlags;

    .line 13
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->capturedLink:Landroid/net/Uri;

    iget-wide v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->capturedLinkTimestamp:J

    if-eqz v2, :cond_1

    .line 15
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCapturedLink:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;

    if-eqz v6, :cond_0

    iget-wide v6, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;->mTimeStamp:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;

    .line 17
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v2, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;->mUri:Landroid/net/Uri;

    .line 19
    iput-wide v4, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;->mTimeStamp:J

    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCapturedLink:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;

    .line 21
    :cond_1
    :goto_0
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_BUG_FIXES_FOR_SECONDARY_DISPLAY:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v2, v4}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    const-class v5, Landroid/view/WindowManager;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 24
    iput-object v2, v4, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;->windowManager:Landroid/view/WindowManager;

    .line 25
    :cond_2
    iget-boolean v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsAppHeaderMaximizeButtonHovered:Z

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setAppHeaderMaximizeButtonHovered(Z)V

    .line 27
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->onMaximizeButtonHoverExit()V

    .line 28
    :cond_3
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    iget-object v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v7, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    iget v6, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionTopPadding:I

    invoke-virtual {v2, v1, v5, v7, v6}, Lcom/android/wm/shell/windowdecor/HandleMenu;->relayout(Landroid/view/SurfaceControl$Transaction;Landroid/content/res/Configuration;II)V

    .line 30
    :cond_4
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorConfig:Landroid/content/res/Configuration;

    .line 31
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget v6, v3, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    move-result-object v5

    iget v6, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 32
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    move-result v9

    .line 33
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    move-object v5, v2

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    move v6, v4

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-boolean v7, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsStatusBarVisible:Z

    iget-boolean v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsKeyguardVisibleAndOccluded:Z

    iget-boolean v10, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsDragging:Z

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v12, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 34
    invoke-virtual {v11, v12}, Lcom/android/wm/shell/common/DisplayController;->getInsetsState(I)Landroid/view/InsetsState;

    move-result-object v11

    iget-boolean v12, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsRecentsTransitionRunning:Z

    const/4 v13, 0x1

    if-eqz v12, :cond_5

    sget-object v12, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_RECENTS_TRANSITIONS_CORNERS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 35
    invoke-virtual {v12}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v12

    if-eqz v12, :cond_5

    move v14, v13

    goto :goto_1

    :cond_5
    move v14, v6

    :goto_1
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 36
    invoke-virtual {v12, v3}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->shouldExcludeCaptionFromAppBounds(Landroid/app/TaskInfo;)Z

    move-result v15

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mLockTaskChangeListener:Lcom/android/wm/shell/common/LockTaskChangeListener;

    .line 37
    iget v6, v6, Lcom/android/wm/shell/common/LockTaskChangeListener;->lockTaskMode:I

    if-eqz v6, :cond_6

    move/from16 v18, v13

    goto :goto_2

    :cond_6
    const/16 v18, 0x0

    .line 38
    :goto_2
    new-instance v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda10;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v13, p7

    move/from16 v17, p8

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v16, v12

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v12, p6

    .line 39
    invoke-static/range {v1 .. v19}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateRelayoutParams(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/SplitScreenController;ZZZZZZLandroid/view/InsetsState;ZLandroid/graphics/Region;ZZLcom/android/wm/shell/shared/desktopmode/DesktopConfig;ZZLjava/util/function/Supplier;)V

    move-object v8, v3

    .line 40
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mWindowDecorConfig:Landroid/content/res/Configuration;

    move-object/from16 v5, v21

    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    .line 41
    invoke-virtual {v1, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    const v2, 0x40000204    # 2.000123f

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 42
    :goto_3
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOpenByDefaultDialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    .line 43
    invoke-virtual {v1}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->closeMenu()V

    .line 44
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->createOpenByDefaultDialog$2()V

    goto :goto_4

    .line 45
    :cond_8
    invoke-virtual {v1, v8}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 46
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 47
    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 48
    new-instance v4, Landroid/window/WindowContainerTransaction;

    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 49
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p9

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/View;Landroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    move-object v1, v2

    .line 50
    invoke-virtual {v4}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 51
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_PIP:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget-boolean v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShouldSetAppBounds:Z

    if-eqz v2, :cond_a

    .line 52
    const-string v2, "DesktopModeWindowDecoration#relayout-startTransition"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda11;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda11;-><init>(I)V

    iput-object v0, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda11;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iput-object v4, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda11;->f$1:Landroid/window/WindowContainerTransaction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    .line 54
    const-string v2, "DesktopModeWindowDecoration#relayout-applyWCT"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda11;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda11;-><init>(I)V

    iput-object v0, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda11;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iput-object v4, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda11;->f$1:Landroid/window/WindowContainerTransaction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    .line 57
    :goto_6
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v2, :cond_d

    .line 58
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-interface {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isEducationOrHandleReportingEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 59
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->notifyNoCaptionHandle()V

    .line 60
    :cond_c
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;->onExclusionRegionDismissed(I)V

    .line 61
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->disposeStatusBarInputLayer$1()V

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 63
    :cond_d
    sget-object v2, Landroid/window/DesktopModeFlags;->SKIP_DECOR_VIEW_RELAYOUT_WHEN_CLOSING_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-eq v5, v2, :cond_12

    iget-boolean v2, v8, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_e
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-eq v5, v2, :cond_12

    .line 64
    :goto_7
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->disposeStatusBarInputLayer$1()V

    .line 65
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    const v4, 0x7f0d00bc

    if-ne v2, v4, :cond_f

    .line 66
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppHandleViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v15, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;->create(Landroid/view/View;Landroid/content/Context;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Landroid/os/Handler;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    move-result-object v2

    goto :goto_8

    :cond_f
    const v4, 0x7f0d00bd

    if-ne v2, v4, :cond_11

    .line 67
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppHeaderViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v15, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionLongClickListener:Landroid/view/View$OnLongClickListener;

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

    new-instance v12, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;

    invoke-direct {v12, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v12, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-static/range {v15 .. v23}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;->create(Landroid/view/View;Landroid/content/Context;Lcom/android/wm/shell/windowdecor/WindowDecorationActions;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnGenericMotionListener;Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    move-result-object v2

    .line 68
    :goto_8
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 69
    new-instance v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda13;

    invoke-direct {v4, v6}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v0, v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda13;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_9

    .line 71
    :cond_10
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    check-cast v2, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    invoke-virtual {v2, v5, v4}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->getNameAndHeaderIcon(Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/jvm/functions/Function2;)V

    goto :goto_9

    .line 72
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected layout resource id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_12
    :goto_9
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-interface {v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isEducationOrHandleReportingEnabled()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 74
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->notifyCaptionStateChanged$1()V

    .line 75
    :cond_13
    const-string v2, "DesktopModeWindowDecoration#relayout-bindData"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 76
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 77
    instance-of v4, v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    if-eqz v4, :cond_14

    .line 78
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateAppHandleViewHolder()V

    goto :goto_a

    .line 79
    :cond_14
    instance-of v2, v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    if-nez v2, :cond_15

    goto :goto_a

    .line 80
    :cond_15
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 81
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v4, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v4

    if-nez v4, :cond_16

    .line 82
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_17

    int-to-long v2, v2

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "DesktopModeWindowDecoration"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-wide v7, -0x2c45a1b56509c002L    # -2.200093838016756E95

    const/4 v3, 0x4

    invoke-static {v4, v7, v8, v3, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    goto :goto_a

    .line 83
    :cond_16
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    move-result-object v2

    new-instance v7, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 84
    invoke-static {v8, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->isTaskMaximized(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayLayout;)Z

    move-result v3

    .line 85
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->canOpenMaximizeMenu$1(Z)Z

    move-result v12

    .line 86
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isCaptionVisible$1()Z

    move-result v13

    move/from16 v11, p6

    move v10, v9

    move v9, v3

    invoke-direct/range {v7 .. v13}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;ZZZZZ)V

    move v9, v10

    .line 87
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->bindData(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;)V

    .line 88
    :cond_17
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 90
    instance-of v3, v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    if-nez v3, :cond_18

    const/4 v2, 0x0

    goto :goto_d

    .line 91
    :cond_18
    check-cast v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 92
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    .line 93
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070294

    invoke-static {v4, v3}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v3, v2

    .line 94
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07039b

    invoke-static {v4, v2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    move-result v2

    .line 95
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702df

    invoke-static {v5, v4}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    move-result v4

    .line 96
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 97
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v7, v8}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v7

    .line 98
    iget v8, v7, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 99
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 100
    invoke-virtual {v7, v10}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 101
    new-instance v7, Landroid/graphics/Rect;

    add-int v11, v3, v4

    add-int/2addr v11, v2

    if-le v11, v5, :cond_19

    move v4, v6

    goto :goto_b

    :cond_19
    neg-int v6, v5

    add-int/2addr v6, v2

    add-int/2addr v4, v6

    .line 102
    :goto_b
    iget v6, v10, Landroid/graphics/Rect;->top:I

    if-le v11, v5, :cond_1a

    sub-int/2addr v8, v5

    goto :goto_c

    :cond_1a
    sub-int/2addr v8, v2

    sub-int/2addr v8, v3

    .line 103
    :goto_c
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    .line 104
    invoke-direct {v7, v4, v6, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v7

    .line 105
    :goto_d
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mLastValidDragArea:Landroid/graphics/Rect;

    if-nez p6, :cond_1b

    .line 106
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 107
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeManageWindowsMenu$2()V

    .line 108
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 109
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_APP_HANDLE_POSITION_REPORTING:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 110
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->notifyNoCaptionHandle()V

    .line 111
    :cond_1b
    invoke-virtual {v0, v14, v9}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateDragResizeListenerIfNeeded(Landroid/view/SurfaceControl;Z)V

    .line 112
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v2, v9}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isDragResizable(Landroid/app/ActivityManager$RunningTaskInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_e

    .line 113
    :cond_1c
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 114
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    goto :goto_e

    .line 115
    :cond_1d
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->positionMenu(Landroid/view/SurfaceControl$Transaction;)V

    .line 116
    :cond_1e
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/SurfaceControl$Transaction;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDesktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 3
    check-cast v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 4
    iget-boolean v0, v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->isVeiledResizeEnabled:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 6
    invoke-interface {v0}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->isResizingOrAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v5

    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v10

    move-object v4, v3

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    move-object v8, p3

    .line 9
    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZZLandroid/graphics/Region;ZLandroid/view/SurfaceControl;)V

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    return-void
.end method

.method public final releaseViews(Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeManageWindowsMenu$2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews(Landroid/window/WindowContainerTransaction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAppHeaderMaximizeButtonHovered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsAppHeaderMaximizeButtonHovered:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->onMaximizeHoverStateChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{mPositionInParent="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", taskId="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", windowingMode="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", isFocused="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    .line 50
    .line 51
    const-string/jumbo v1, "}"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final updateAppHandleViewHolder()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 9
    .line 10
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    .line 14
    new-instance v3, Landroid/graphics/Point;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 17
    .line 18
    iget v4, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    .line 28
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 51
    .line 52
    new-instance v8, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget v7, v3, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, v7

    .line 67
    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 76
    .line 77
    new-instance v8, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getRefStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget v7, v3, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr v7, v4

    .line 90
    iput v7, v3, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 93
    .line 94
    move-object v7, v4

    .line 95
    iget v4, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    .line 96
    .line 97
    iget v7, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    .line 98
    .line 99
    sget-object v8, Landroid/window/DesktopModeFlags;->ENABLE_INPUT_LAYER_TRANSITION_FIX:Landroid/window/DesktopModeFlags;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isCaptionVisible$1()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :cond_3
    move v6, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isCaptionVisible$1()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    iget-boolean v8, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsRecentsTransitionRunning:Z

    .line 120
    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isCaptionVisible$1()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    move v5, v7

    .line 128
    move v7, p0

    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;IIZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->bindData(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final updateDragResizeListenerIfNeeded(Landroid/view/SurfaceControl;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    invoke-static {v4, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isDragResizable(Landroid/app/ActivityManager$RunningTaskInfo;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateExclusionRegion(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda4;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 48
    .line 49
    iput-boolean v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda4;->f$1:Z

    .line 50
    .line 51
    iput-boolean v1, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda4;->f$2:Z

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    if-eq v6, v1, :cond_3

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v1, v4

    .line 67
    :goto_0
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    move v7, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v7, v4

    .line 74
    :goto_1
    if-nez v1, :cond_6

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v3, v4

    .line 80
    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 81
    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    invoke-virtual {v6}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 89
    .line 90
    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    .line 91
    .line 92
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_DRAG_RESIZE_SET_UP_IN_BG_THREAD:Landroid/window/DesktopModeFlags;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 101
    .line 102
    :goto_4
    move-object v7, v1

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    new-instance v3, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 108
    .line 109
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 116
    .line 117
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 118
    .line 119
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 130
    .line 131
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 132
    .line 133
    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    .line 134
    .line 135
    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 138
    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDesktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 142
    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    invoke-direct/range {v3 .. v17}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;-><init>(Landroid/content/Context;Landroid/view/IWindowSession;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/Handler;Landroid/view/Choreographer;ILandroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/TaskPositioner;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 149
    .line 150
    :cond_a
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 151
    .line 152
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 153
    .line 154
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 155
    .line 156
    check-cast v3, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 171
    .line 172
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 173
    .line 174
    check-cast v4, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 181
    .line 182
    sget-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_b

    .line 189
    .line 190
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 191
    .line 192
    iget v6, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCornerRadius:I

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 196
    .line 197
    iget v6, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    .line 198
    .line 199
    :goto_6
    new-instance v7, Landroid/util/Size;

    .line 200
    .line 201
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 202
    .line 203
    iget v9, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    .line 204
    .line 205
    iget v8, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    .line 206
    .line 207
    invoke-direct {v7, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getResizeEdgeHandleSize(Landroid/content/res/Resources;)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const v9, 0x7f070399

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const v10, 0x7f07039c

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    const v11, 0x7f070296

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDisabledResizingEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    .line 236
    .line 237
    invoke-direct/range {v5 .. v12}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;-><init>(ILandroid/util/Size;IIIILcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda20;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda20;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda4;

    .line 246
    .line 247
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda20;->f$1:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 248
    .line 249
    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda20;->f$2:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 250
    .line 251
    iput v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda20;->f$3:I

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda20;->run()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_c
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mOnInitializedCallbacks:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final updateExclusionRegion(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    .line 14
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isDragResizable(Landroid/app/ActivityManager$RunningTaskInfo;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Region;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 39
    .line 40
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->union(Landroid/graphics/Region;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_EDGE_DRAG_RESIZE:Landroid/window/DesktopModeFlags;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 54
    .line 55
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 77
    .line 78
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v3, Landroid/graphics/Region;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_0
    if-eqz p1, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 110
    .line 111
    iget v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    .line 112
    .line 113
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getCaptionHeight(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {p1, v5, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 131
    .line 132
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 133
    .line 134
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 135
    .line 136
    invoke-virtual {v3, p1, p0}, Landroid/graphics/Region;->translate(II)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;->onExclusionRegionChanged(ILandroid/graphics/Region;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
