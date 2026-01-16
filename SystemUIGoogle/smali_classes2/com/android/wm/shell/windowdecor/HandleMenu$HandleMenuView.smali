.class public final Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public animator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

.field public appIconView:Landroid/widget/ImageView;

.field public appInfoPill:Landroid/view/View;

.field public appNameView:Lcom/android/wm/shell/windowdecor/MarqueedTextView;

.field public captionView:Landroid/view/View;

.field public changeAspectRatioBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

.field public collapseMenuButton:Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;

.field public context:Landroid/content/Context;

.field public decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

.field public desktopBtn:Landroid/widget/ImageButton;

.field public desktopBtnSpace:Landroid/widget/Space;

.field public desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field public floatingBtn:Landroid/widget/ImageButton;

.field public floatingBtnSpace:Landroid/widget/Space;

.field public fullscreenBtn:Landroid/widget/ImageButton;

.field public handleMenuCornerRadius:I

.field public iconButtonDrawableInsetsBase:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

.field public iconButtonDrawableInsetsLeft:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

.field public iconButtonDrawableInsetsRight:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

.field public iconButtonRippleRadius:I

.field public isBrowserApp:Z

.field public manageWindowBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

.field public moreActionsPill:Landroid/view/View;

.field public newWindowBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

.field public onCloseMenuClickListener:Lkotlin/jvm/functions/Function0;

.field public onHandleMenuClicked:Lkotlin/jvm/functions/Function0;

.field public onOpenByDefaultClickListener:Lkotlin/jvm/functions/Function0;

.field public onOpenInAppOrBrowserClickListener:Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda0;

.field public onOutsideTouchListener:Lkotlin/jvm/functions/Function0;

.field public openByDefaultBtn:Landroid/widget/ImageButton;

.field public openInAppOrBrowserBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

.field public openInAppOrBrowserPill:Landroid/view/View;

.field public restartBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

.field public restartPill:Landroid/view/View;

.field public rootView:Landroid/view/ViewGroup;

.field public screenshotBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

.field public shouldShowBrowserPill:Z

.field public shouldShowChangeAspectRatioButton:Z

.field public shouldShowDesktopModeButton:Z

.field public shouldShowManageWindowsButton:Z

.field public shouldShowNewWindowButton:Z

.field public shouldShowRestartButton:Z

.field public shouldShowWindowingPill:Z

.field public splitscreenBtn:Landroid/widget/ImageButton;

.field public splitscreenBtnSpace:Landroid/widget/Space;

.field public style:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;

.field public taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

.field public windowingPill:Landroid/view/View;


# direct methods
.method public static synthetic getAppIconView$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAppNameView$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7f0a03a3

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 18
    .line 19
    check-cast v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mViewModel:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen$1(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 46
    .line 47
    const/16 v5, 0xc

    .line 48
    .line 49
    invoke-virtual {v3, v2, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveTaskToFullscreen(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 54
    .line 55
    sget-object v6, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 56
    .line 57
    invoke-virtual {v5, v2, v6, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToFullscreen(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_MENU_TAP_TO_FULL_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_2
    const v2, 0x7f0a0843

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ne v1, v2, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 82
    .line 83
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 84
    .line 85
    check-cast v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mViewModel:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 88
    .line 89
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 106
    .line 107
    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    if-ne v3, v5, :cond_4

    .line 125
    .line 126
    move v4, v5

    .line 127
    :cond_4
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3, v5, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->requestSplit(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_MENU_TAP_TO_SPLIT_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_5
    const v2, 0x7f0a02ad

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x6

    .line 153
    if-ne v1, v2, :cond_e

    .line 154
    .line 155
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 158
    .line 159
    iget v7, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 160
    .line 161
    sget-object v2, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    check-cast v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mViewModel:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v9, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 171
    .line 172
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 181
    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_6
    new-instance v8, Landroid/window/WindowContainerTransaction;

    .line 187
    .line 188
    invoke-direct {v8}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 196
    .line 197
    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ne v6, v5, :cond_7

    .line 204
    .line 205
    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v10, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 212
    .line 213
    const/16 v11, 0x90

    .line 214
    .line 215
    invoke-virtual {v5, v6, v10, v2, v11}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;I)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-object v10, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 226
    .line 227
    const/16 v11, 0x70

    .line 228
    .line 229
    invoke-virtual {v5, v6, v10, v2, v11}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;I)Z

    .line 230
    .line 231
    .line 232
    :goto_1
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 233
    .line 234
    const/16 v5, 0x1f

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v3, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 248
    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->getCaptionHeight()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_b

    .line 256
    .line 257
    iget-boolean v10, v2, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->isCaptionVisible:Z

    .line 258
    .line 259
    if-nez v10, :cond_8

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    new-instance v14, Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-direct {v14, v4, v4, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 265
    .line 266
    .line 267
    new-instance v11, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    .line 268
    .line 269
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 270
    .line 271
    iget-object v12, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 272
    .line 273
    iget-object v13, v2, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->insetsOwner:Landroid/os/Binder;

    .line 274
    .line 275
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 276
    .line 277
    const/16 v18, 0x1

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    invoke-direct/range {v11 .. v19}, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;-><init>(Landroid/window/WindowContainerToken;Landroid/os/Binder;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;IZZ)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->windowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    .line 288
    .line 289
    invoke-virtual {v11, v4}, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_b

    .line 294
    .line 295
    invoke-virtual {v11, v8}, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->update(Landroid/window/WindowContainerTransaction;)V

    .line 296
    .line 297
    .line 298
    iput-object v11, v2, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->windowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_9
    iget-object v2, v3, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 302
    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v6, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 310
    .line 311
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v2, v6}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->getCaptionHeight(I)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_b

    .line 320
    .line 321
    iget-boolean v10, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsCaptionVisible:Z

    .line 322
    .line 323
    if-nez v10, :cond_a

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_a
    new-instance v14, Landroid/graphics/Rect;

    .line 327
    .line 328
    invoke-direct {v14, v4, v4, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 329
    .line 330
    .line 331
    new-instance v11, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    .line 332
    .line 333
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 334
    .line 335
    iget-object v12, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 336
    .line 337
    iget-object v13, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOwner:Landroid/os/Binder;

    .line 338
    .line 339
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 340
    .line 341
    const/16 v18, 0x1

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    invoke-direct/range {v11 .. v19}, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;-><init>(Landroid/window/WindowContainerToken;Landroid/os/Binder;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;IZZ)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    .line 352
    .line 353
    invoke-virtual {v11, v4}, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_b

    .line 358
    .line 359
    iput-object v11, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    .line 360
    .line 361
    invoke-virtual {v11, v8}, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->update(Landroid/window/WindowContainerTransaction;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    :goto_2
    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToDefaultDeskAndActivate(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_c

    .line 373
    .line 374
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 375
    .line 376
    invoke-virtual {v2, v5}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 377
    .line 378
    .line 379
    :cond_c
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_MENU_TAP_TO_DESKTOP_MODE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 386
    .line 387
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v1, "Expected Non-null default or desktop window decoration"

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_e
    const v2, 0x7f0a0390

    .line 401
    .line 402
    .line 403
    if-ne v1, v2, :cond_10

    .line 404
    .line 405
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 406
    .line 407
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 408
    .line 409
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 410
    .line 411
    check-cast v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;

    .line 412
    .line 413
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mViewModel:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 414
    .line 415
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 416
    .line 417
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 422
    .line 423
    if-nez v2, :cond_f

    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_f
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->disposeStatusBarInputLayer()V

    .line 428
    .line 429
    .line 430
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->requestFloat(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Boolean;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_10
    const v2, 0x7f0a060f

    .line 442
    .line 443
    .line 444
    if-ne v1, v2, :cond_1a

    .line 445
    .line 446
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 447
    .line 448
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 449
    .line 450
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 451
    .line 452
    check-cast v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;

    .line 453
    .line 454
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mViewModel:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 455
    .line 456
    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 457
    .line 458
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 463
    .line 464
    if-nez v2, :cond_11

    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_11
    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget v13, v7, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 478
    .line 479
    iget-object v8, v7, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 480
    .line 481
    if-nez v8, :cond_12

    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :cond_12
    invoke-static {v13}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    iget-object v9, v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userProfileContexts:Lcom/android/wm/shell/common/UserProfileContexts;

    .line 490
    .line 491
    invoke-virtual {v9, v13}, Lcom/android/wm/shell/common/UserProfileContexts;->getOrCreate(I)Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v9, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    if-nez v8, :cond_13

    .line 508
    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :cond_13
    const/high16 v9, 0x18000000

    .line 512
    .line 513
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    iget-object v14, v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 517
    .line 518
    const/high16 v17, 0x44000000    # 512.0f

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    move-object/from16 v16, v8

    .line 524
    .line 525
    invoke-static/range {v14 .. v19}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 526
    .line 527
    .line 528
    move-result-object v21

    .line 529
    iget-object v8, v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 530
    .line 531
    invoke-virtual {v8, v13}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    iget v9, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 536
    .line 537
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIdForTask(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    if-eqz v8, :cond_14

    .line 542
    .line 543
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    goto :goto_4

    .line 548
    :cond_14
    iget v8, v7, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 549
    .line 550
    invoke-virtual {v6, v8, v13}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getOrCreateDefaultDeskId(II)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    if-eqz v8, :cond_19

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :goto_4
    invoke-virtual {v6, v7, v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->createNewWindowOptions(Landroid/app/ActivityManager$RunningTaskInfo;I)Landroid/app/ActivityOptions;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v9}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    const/4 v11, 0x5

    .line 566
    if-eq v10, v11, :cond_18

    .line 567
    .line 568
    if-eq v10, v5, :cond_15

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_15
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 572
    .line 573
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 574
    .line 575
    .line 576
    iget-object v8, v7, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 577
    .line 578
    invoke-virtual {v5, v8, v4}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iget-object v8, v7, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 583
    .line 584
    new-instance v10, Landroid/graphics/Rect;

    .line 585
    .line 586
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v8, v10}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 590
    .line 591
    .line 592
    iget-object v4, v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 593
    .line 594
    if-nez v4, :cond_16

    .line 595
    .line 596
    move-object v4, v3

    .line 597
    :cond_16
    invoke-virtual {v4, v7}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->determineNewInstancePosition(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 598
    .line 599
    .line 600
    move-result v24

    .line 601
    iget-object v4, v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 602
    .line 603
    if-nez v4, :cond_17

    .line 604
    .line 605
    move-object/from16 v20, v3

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_17
    move-object/from16 v20, v4

    .line 609
    .line 610
    :goto_5
    iget-object v3, v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 611
    .line 612
    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    .line 613
    .line 614
    .line 615
    move-result v22

    .line 616
    invoke-virtual {v9}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 617
    .line 618
    .line 619
    move-result-object v25

    .line 620
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT:Landroid/window/DesktopExperienceFlags;

    .line 621
    .line 622
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 623
    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    const/16 v28, 0x1

    .line 628
    .line 629
    const/16 v29, -0x1

    .line 630
    .line 631
    move-object/from16 v27, v5

    .line 632
    .line 633
    move-object/from16 v23, v16

    .line 634
    .line 635
    invoke-virtual/range {v20 .. v29}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;ZI)V

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_18
    move v5, v8

    .line 640
    move-object/from16 v3, v16

    .line 641
    .line 642
    move-object/from16 v4, v21

    .line 643
    .line 644
    new-instance v8, Landroid/window/WindowContainerTransaction;

    .line 645
    .line 646
    invoke-direct {v8}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-virtual {v8, v4, v3, v9}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 654
    .line 655
    .line 656
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    iget v12, v7, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 661
    .line 662
    const/4 v15, 0x0

    .line 663
    const/16 v16, 0x188

    .line 664
    .line 665
    const/4 v7, 0x1

    .line 666
    const/4 v9, 0x0

    .line 667
    const/4 v10, 0x0

    .line 668
    const/4 v14, 0x0

    .line 669
    invoke-static/range {v6 .. v16}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->startLaunchTransition$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Landroid/window/RemoteTransition;Ljava/lang/Integer;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;Landroid/view/DragEvent;I)V

    .line 670
    .line 671
    .line 672
    :cond_19
    :goto_6
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 673
    .line 674
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MULTI_INSTANCE_NEW_WINDOW_CLICK:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 679
    .line 680
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_7

    .line 684
    .line 685
    :cond_1a
    const v2, 0x7f0a0201

    .line 686
    .line 687
    .line 688
    if-ne v1, v2, :cond_1b

    .line 689
    .line 690
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 691
    .line 692
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 693
    .line 694
    check-cast v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;

    .line 695
    .line 696
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mContext:Landroid/content/Context;

    .line 697
    .line 698
    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/compatui/CompatUIController;->launchUserAspectRatioSettingsNoAnimation(Landroid/content/Context;Landroid/app/TaskInfo;Landroid/app/ActivityOptions;)I

    .line 699
    .line 700
    .line 701
    goto/16 :goto_7

    .line 702
    .line 703
    :cond_1b
    const v2, 0x7f0a03e2

    .line 704
    .line 705
    .line 706
    if-ne v1, v2, :cond_1d

    .line 707
    .line 708
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 709
    .line 710
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 711
    .line 712
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 713
    .line 714
    check-cast v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;

    .line 715
    .line 716
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mCompatUI:Lcom/android/wm/shell/compatui/api/CompatUIHandler;

    .line 717
    .line 718
    check-cast v1, Lcom/android/wm/shell/compatui/CompatUIController;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget-object v3, v1, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToCompatUIInfoMap:Landroid/util/SparseArray;

    .line 724
    .line 725
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    .line 730
    .line 731
    if-nez v2, :cond_1c

    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_1c
    new-instance v3, Landroid/util/Pair;

    .line 735
    .line 736
    iget-object v4, v2, Lcom/android/wm/shell/compatui/api/CompatUIInfo;->taskInfo:Landroid/app/TaskInfo;

    .line 737
    .line 738
    iget-object v2, v2, Lcom/android/wm/shell/compatui/api/CompatUIInfo;->listener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 739
    .line 740
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/compatui/CompatUIController;->onRestartButtonClicked(Landroid/util/Pair;)V

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_1d
    const v2, 0x7f0a0520

    .line 748
    .line 749
    .line 750
    if-ne v1, v2, :cond_1e

    .line 751
    .line 752
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 753
    .line 754
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 755
    .line 756
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 757
    .line 758
    check-cast v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;

    .line 759
    .line 760
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mViewModel:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 761
    .line 762
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 763
    .line 764
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 769
    .line 770
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 771
    .line 772
    new-instance v5, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;

    .line 773
    .line 774
    invoke-direct {v5, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;-><init>(I)V

    .line 775
    .line 776
    .line 777
    iput-object v1, v5, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v2, v5, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 780
    .line 781
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 782
    .line 783
    .line 784
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 785
    .line 786
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 787
    .line 788
    .line 789
    goto :goto_7

    .line 790
    :cond_1e
    const v2, 0x7f0a022a

    .line 791
    .line 792
    .line 793
    if-ne v1, v2, :cond_1f

    .line 794
    .line 795
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onCloseMenuClickListener:Lkotlin/jvm/functions/Function0;

    .line 796
    .line 797
    if-eqz v1, :cond_21

    .line 798
    .line 799
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    goto :goto_7

    .line 803
    :cond_1f
    const v2, 0x7f0a064d

    .line 804
    .line 805
    .line 806
    if-ne v1, v2, :cond_20

    .line 807
    .line 808
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onOpenByDefaultClickListener:Lkotlin/jvm/functions/Function0;

    .line 809
    .line 810
    if-eqz v1, :cond_21

    .line 811
    .line 812
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    goto :goto_7

    .line 816
    :cond_20
    const v2, 0x7f0a0652

    .line 817
    .line 818
    .line 819
    if-ne v1, v2, :cond_21

    .line 820
    .line 821
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onOpenInAppOrBrowserClickListener:Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda0;

    .line 822
    .line 823
    if-eqz v1, :cond_21

    .line 824
    .line 825
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    :cond_21
    :goto_7
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onHandleMenuClicked:Lkotlin/jvm/functions/Function0;

    .line 829
    .line 830
    if-eqz v0, :cond_22

    .line 831
    .line 832
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    :cond_22
    return-void
.end method

.method public final updateSplitScreenButtonOrientation(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->splitscreenBtn:Landroid/widget/ImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x11101e7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    .line 18
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 19
    .line 20
    invoke-static {p0, p1, v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(ILandroid/content/res/Configuration;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 p0, 0x42b40000    # 90.0f

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
