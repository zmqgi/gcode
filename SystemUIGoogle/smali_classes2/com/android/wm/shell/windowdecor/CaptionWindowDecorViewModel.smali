.class public final Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
.implements Lcom/android/wm/shell/shared/FocusTransitionListener;


# instance fields
.field public mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mContext:Landroid/content/Context;

.field public mDesktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

.field public mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mExclusionRegion:Landroid/graphics/Region;

.field public mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

.field public mGestureExclusionListener:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1;

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public mMainChoreographer:Landroid/view/Choreographer;

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mMainHandler:Landroid/os/Handler;

.field public mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public mShouldPilferCaptionEvents:Z

.field public mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

.field public mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field public mWindowDecorByTaskId:Landroid/util/SparseArray;

.field public mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

.field public mWindowDecorationWrapperFactory:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper$Factory;

.field public mWindowManager:Landroid/view/IWindowManager;


# virtual methods
.method public final createWindowDecoration$1(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorationWrapperFactory:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper$Factory;

    .line 21
    .line 22
    new-instance v3, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iget v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 28
    .line 29
    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    .line 45
    .line 46
    move-object v9, v4

    .line 47
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 48
    .line 49
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 50
    .line 51
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 52
    .line 53
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainChoreographer:Landroid/view/Choreographer;

    .line 54
    .line 55
    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    .line 56
    .line 57
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mDesktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 58
    .line 59
    move-object v14, v10

    .line 60
    new-instance v10, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda5;

    .line 61
    .line 62
    invoke-direct {v10, v6}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda5;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v17, v11

    .line 66
    .line 67
    new-instance v11, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object v6, v12

    .line 73
    new-instance v12, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda5;

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v12, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda5;-><init>(I)V

    .line 79
    .line 80
    .line 81
    move-object v1, v13

    .line 82
    new-instance v13, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda5;

    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v13, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda5;-><init>(I)V

    .line 88
    .line 89
    .line 90
    move-object v1, v14

    .line 91
    new-instance v14, Lcom/android/wm/shell/windowdecor/WindowDecoration$2;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    move-object/from16 v1, v16

    .line 99
    .line 100
    new-instance v16, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 101
    .line 102
    invoke-direct/range {v16 .. v16}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;-><init>()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v20, v6

    .line 106
    .line 107
    move-object v6, v8

    .line 108
    move-object/from16 v21, v18

    .line 109
    .line 110
    move-object/from16 v0, v19

    .line 111
    .line 112
    move-object/from16 v8, p1

    .line 113
    .line 114
    move-object/from16 v18, v9

    .line 115
    .line 116
    move-object/from16 v9, p2

    .line 117
    .line 118
    invoke-direct/range {v1 .. v17}, Lcom/android/wm/shell/windowdecor/WindowDecoration;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v1

    .line 122
    move-object v1, v8

    .line 123
    new-instance v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 124
    .line 125
    invoke-direct {v4}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v4, v2, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 129
    .line 130
    new-instance v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 131
    .line 132
    invoke-direct {v4}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v4, v2, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 136
    .line 137
    iput-object v3, v2, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mHandler:Landroid/os/Handler;

    .line 138
    .line 139
    iput-object v0, v2, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 140
    .line 141
    move-object/from16 v6, v20

    .line 142
    .line 143
    iput-object v6, v2, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    .line 144
    .line 145
    move-object/from16 v0, v21

    .line 146
    .line 147
    iput-object v0, v2, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDesktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-direct {v0, v10, v10, v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v2, p0

    .line 162
    .line 163
    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 164
    .line 165
    iget v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 166
    .line 167
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;

    .line 171
    .line 172
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 173
    .line 174
    iget-object v5, v2, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 175
    .line 176
    iget-object v7, v2, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 177
    .line 178
    iget-object v9, v2, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 179
    .line 180
    new-instance v8, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    move-object v6, v0

    .line 186
    invoke-direct/range {v3 .. v9}, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Lcom/android/wm/shell/common/DisplayController;Ljava/util/function/Supplier;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v2, v4, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 195
    .line 196
    const/4 v5, -0x1

    .line 197
    iput v5, v4, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 198
    .line 199
    iget v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 200
    .line 201
    iput v5, v4, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 202
    .line 203
    iget-object v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 204
    .line 205
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 206
    .line 207
    iput-object v3, v4, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;

    .line 208
    .line 209
    new-instance v5, Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 210
    .line 211
    iget-object v6, v2, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    invoke-direct {v5, v4, v7, v8, v6}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;JI)V

    .line 224
    .line 225
    .line 226
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 227
    .line 228
    iget v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 229
    .line 230
    iput v5, v4, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDisplayId:I

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4, v4, v10, v10}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->setCaptionListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->setDragPositioningCallback(Lcom/android/wm/shell/windowdecor/TaskPositioner;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->setTaskDragResizer(Lcom/android/wm/shell/windowdecor/TaskPositioner;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-object v5, v2, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mExclusionRegion:Landroid/graphics/Region;

    .line 251
    .line 252
    move-object/from16 v6, p2

    .line 253
    .line 254
    move-object/from16 v2, p3

    .line 255
    .line 256
    move-object/from16 v3, p4

    .line 257
    .line 258
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLandroid/graphics/Region;Landroid/view/SurfaceControl;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFocusedTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getExclusionRegion()Landroid/graphics/Region;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->shouldShowWindowDecor$1(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->createWindowDecoration$1(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mExclusionRegion:Landroid/graphics/Region;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v7, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v4, p4

    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLandroid/graphics/Region;Landroid/view/SurfaceControl;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onTaskClosing(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mExclusionRegion:Landroid/graphics/Region;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLandroid/graphics/Region;Landroid/view/SurfaceControl;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->shouldShowWindowDecor$1(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_FOCUS_IN_SHELL_TRANSITIONS:Landroid/window/DesktopExperienceFlags;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getHasGlobalFocus()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getExclusionRegion()Landroid/graphics/Region;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, p0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-boolean p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getExclusionRegion()Landroid/graphics/Region;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, p0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onTaskOpening(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->shouldShowWindowDecor$1(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->createWindowDecoration$1(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setFreeformTaskTransitionStarter(Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/windowdecor/TaskOperations;-><init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 9
    .line 10
    return-void
.end method

.method public final setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldShowWindowDecor$1(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v0, v4, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v3, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 40
    .line 41
    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object p0, v0, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 50
    .line 51
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    return v1

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "android.hardware.type.pc"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return v3

    .line 76
    :cond_6
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "force_desktop_mode_on_external_displays"

    .line 87
    .line 88
    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    return v3

    .line 95
    :cond_7
    return v1
.end method
