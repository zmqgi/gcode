.class public final Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;
.super Lcom/android/wm/shell/windowdecor/WindowDecoration2;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public appToWebRepository:Lcom/android/wm/shell/apptoweb/AppToWebRepository;

.field public bgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public choreographer:Landroid/view/Choreographer;

.field public context:Landroid/content/Context;

.field public desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

.field public desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

.field public desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

.field public desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field public desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field public disabledResizingEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public dragPositioningCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

.field public dragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

.field public exclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

.field public handler:Landroid/os/Handler;

.field public isDragging:Z

.field public isRecentsTransitionRunning:Z

.field public lockTaskChangeListener:Lcom/android/wm/shell/common/LockTaskChangeListener;

.field public mainDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

.field public mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public multiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

.field public onClickListener:Landroid/view/View$OnClickListener;

.field public onGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

.field public onLongClickListener:Landroid/view/View$OnLongClickListener;

.field public onTouchListener:Landroid/view/View$OnTouchListener;

.field public resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

.field public rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public surfaceControlBuilderSupplier:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;

.field public surfaceControlTransactionSupplier:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;

.field public syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public taskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public taskPositionInParent:Landroid/graphics/Point;

.field public taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;

.field public userContext:Landroid/content/Context;

.field public windowContainerTransactionSupplier:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;

.field public windowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

.field public windowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

.field public windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

.field public windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    check-cast v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->onWindowDecorClosed(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->dragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->dragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->exclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 36
    .line 37
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;->onExclusionRegionDismissed(I)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->close()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final createCaptionController(Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;)Lcom/android/wm/shell/windowdecor/caption/CaptionController;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v3, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;->INSTANCE:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;

    .line 8
    .line 9
    const-string v4, "Expected non-null decoration container surface"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->windowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->context:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->userContext:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 36
    .line 37
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 38
    .line 39
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 40
    .line 41
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 42
    .line 43
    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 44
    .line 45
    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorationContainerSurface:Landroid/view/SurfaceControl;

    .line 48
    .line 49
    if-eqz v6, :cond_9

    .line 50
    .line 51
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->handler:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->mainDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    move-object/from16 v16, v3

    .line 58
    .line 59
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 60
    .line 61
    move-object/from16 v17, v3

    .line 62
    .line 63
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->multiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 72
    .line 73
    move-object/from16 v20, v3

    .line 74
    .line 75
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->windowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 76
    .line 77
    move-object/from16 v21, v3

    .line 78
    .line 79
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 80
    .line 81
    move-object/from16 v22, v3

    .line 82
    .line 83
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 84
    .line 85
    move-object/from16 v23, v3

    .line 86
    .line 87
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 88
    .line 89
    move-object/from16 v24, v3

    .line 90
    .line 91
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorWindowContext:Landroid/content/Context;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    move-object/from16 v25, v3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/16 v25, 0x0

    .line 99
    .line 100
    :goto_0
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object/from16 v26, v3

    .line 108
    .line 109
    :goto_1
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->onClickListener:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object/from16 v27, v3

    .line 117
    .line 118
    :goto_2
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object/from16 v28, v3

    .line 126
    .line 127
    :goto_3
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->onGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :cond_6
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->appToWebRepository:Lcom/android/wm/shell/apptoweb/AppToWebRepository;

    .line 133
    .line 134
    move-object/from16 p0, v0

    .line 135
    .line 136
    new-instance v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 137
    .line 138
    move-object/from16 p1, v3

    .line 139
    .line 140
    sget-object v3, Lcom/android/wm/shell/windowdecor/DefaultMaximizeMenuFactory;->INSTANCE:Lcom/android/wm/shell/windowdecor/DefaultMaximizeMenuFactory;

    .line 141
    .line 142
    move-object/from16 v29, v3

    .line 143
    .line 144
    new-instance v3, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v30, v3

    .line 150
    .line 151
    new-instance v3, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda11;

    .line 152
    .line 153
    move-object/from16 v31, v2

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {v3, v2}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda11;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda11;

    .line 160
    .line 161
    move-object/from16 v32, v3

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-direct {v2, v3}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda11;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1, v7}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;)V

    .line 168
    .line 169
    .line 170
    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->context:Landroid/content/Context;

    .line 171
    .line 172
    iput-object v9, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->userContext:Landroid/content/Context;

    .line 173
    .line 174
    iput-object v10, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 175
    .line 176
    iput-object v11, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 177
    .line 178
    iput-object v12, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 179
    .line 180
    iput-object v13, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 181
    .line 182
    iput-object v14, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 183
    .line 184
    iput-object v15, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->taskSurface:Landroid/view/SurfaceControl;

    .line 185
    .line 186
    iput-object v6, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->decorationSurface:Landroid/view/SurfaceControl;

    .line 187
    .line 188
    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->mainHandler:Landroid/os/Handler;

    .line 189
    .line 190
    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->mainDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 191
    .line 192
    move-object/from16 v1, v31

    .line 193
    .line 194
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 195
    .line 196
    move-object/from16 v1, v17

    .line 197
    .line 198
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 199
    .line 200
    move-object/from16 v1, v18

    .line 201
    .line 202
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 203
    .line 204
    move-object/from16 v1, v19

    .line 205
    .line 206
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 207
    .line 208
    move-object/from16 v1, v20

    .line 209
    .line 210
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->multiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 211
    .line 212
    move-object/from16 v1, v21

    .line 213
    .line 214
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->windowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 215
    .line 216
    move-object/from16 v1, v22

    .line 217
    .line 218
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 219
    .line 220
    move-object/from16 v1, v23

    .line 221
    .line 222
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 223
    .line 224
    move-object/from16 v1, v24

    .line 225
    .line 226
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 227
    .line 228
    move-object/from16 v1, v25

    .line 229
    .line 230
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->decorWindowContext:Landroid/content/Context;

    .line 231
    .line 232
    move-object/from16 v1, v26

    .line 233
    .line 234
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->onCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 235
    .line 236
    move-object/from16 v1, v27

    .line 237
    .line 238
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->onCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 239
    .line 240
    move-object/from16 v1, v28

    .line 241
    .line 242
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->onCaptionGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->appToWebRepository:Lcom/android/wm/shell/apptoweb/AppToWebRepository;

    .line 251
    .line 252
    move-object/from16 v1, v29

    .line 253
    .line 254
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->maximizeMenuFactory:Lcom/android/wm/shell/windowdecor/DefaultMaximizeMenuFactory;

    .line 255
    .line 256
    move-object/from16 v1, v16

    .line 257
    .line 258
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->handleMenuFactory:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;

    .line 259
    .line 260
    move-object/from16 v1, v30

    .line 261
    .line 262
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->appHeaderViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;

    .line 263
    .line 264
    move-object/from16 v1, v32

    .line 265
    .line 266
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->surfaceControlBuilderSupplier:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda11;

    .line 267
    .line 268
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->surfaceControlTransactionSupplier:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda11;

    .line 269
    .line 270
    sget-object v1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;->APP_HEADER:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 271
    .line 272
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->captionType:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 273
    .line 274
    iput-object v0, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->maximizeMenuController:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 275
    .line 276
    iput-object v0, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->handleMenuController:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 277
    .line 278
    iput-object v0, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->manageWindowsMenuController:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 279
    .line 280
    new-instance v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$closeMaximizeWindowRunnable$1;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$closeMaximizeWindowRunnable$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->closeMaximizeWindowRunnable:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$closeMaximizeWindowRunnable$1;

    .line 291
    .line 292
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_APP_TO_WEB_EDUCATION_INTEGRATION:Landroid/window/DesktopExperienceFlags;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_8

    .line 299
    .line 300
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_APP_HANDLE_POSITION_REPORTING:Landroid/window/DesktopExperienceFlags;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    const/4 v2, 0x0

    .line 310
    goto :goto_5

    .line 311
    :cond_8
    :goto_4
    move v2, v3

    .line 312
    :goto_5
    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->isEducationOrHandleReportingEnabled:Z

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_a
    move-object v1, v3

    .line 325
    move v3, v5

    .line 326
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 327
    .line 328
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->windowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    .line 329
    .line 330
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->context:Landroid/content/Context;

    .line 331
    .line 332
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->userContext:Landroid/content/Context;

    .line 333
    .line 334
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 335
    .line 336
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 337
    .line 338
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 339
    .line 340
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 341
    .line 342
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 343
    .line 344
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->taskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 345
    .line 346
    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 347
    .line 348
    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorationContainerSurface:Landroid/view/SurfaceControl;

    .line 349
    .line 350
    if-eqz v15, :cond_10

    .line 351
    .line 352
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->handler:Landroid/os/Handler;

    .line 353
    .line 354
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->mainDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 355
    .line 356
    move-object/from16 v16, v1

    .line 357
    .line 358
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 359
    .line 360
    move-object/from16 v17, v1

    .line 361
    .line 362
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 363
    .line 364
    move-object/from16 v18, v1

    .line 365
    .line 366
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->multiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 367
    .line 368
    move-object/from16 v19, v1

    .line 369
    .line 370
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->windowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 371
    .line 372
    move-object/from16 v20, v1

    .line 373
    .line 374
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 375
    .line 376
    move-object/from16 v21, v1

    .line 377
    .line 378
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 379
    .line 380
    move-object/from16 v22, v1

    .line 381
    .line 382
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 383
    .line 384
    move-object/from16 v23, v1

    .line 385
    .line 386
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorWindowContext:Landroid/content/Context;

    .line 387
    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    move-object/from16 v24, v1

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_b
    const/16 v24, 0x0

    .line 394
    .line 395
    :goto_6
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 396
    .line 397
    if-nez v1, :cond_c

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_c
    move-object/from16 v25, v1

    .line 403
    .line 404
    :goto_7
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->onClickListener:Landroid/view/View$OnClickListener;

    .line 405
    .line 406
    if-nez v1, :cond_d

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    :cond_d
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->appToWebRepository:Lcom/android/wm/shell/apptoweb/AppToWebRepository;

    .line 410
    .line 411
    move-object/from16 v26, v0

    .line 412
    .line 413
    new-instance v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

    .line 414
    .line 415
    move-object/from16 v27, v1

    .line 416
    .line 417
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    move-object/from16 p0, v1

    .line 423
    .line 424
    new-instance v1, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda7;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v2, v5}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;)V

    .line 430
    .line 431
    .line 432
    iput-object v6, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->context:Landroid/content/Context;

    .line 433
    .line 434
    iput-object v7, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->userContext:Landroid/content/Context;

    .line 435
    .line 436
    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 437
    .line 438
    iput-object v9, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 439
    .line 440
    iput-object v10, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 441
    .line 442
    iput-object v11, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 443
    .line 444
    iput-object v12, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 445
    .line 446
    iput-object v13, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->taskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 447
    .line 448
    iput-object v14, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->taskSurface:Landroid/view/SurfaceControl;

    .line 449
    .line 450
    iput-object v15, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->decorationSurface:Landroid/view/SurfaceControl;

    .line 451
    .line 452
    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->mainHandler:Landroid/os/Handler;

    .line 453
    .line 454
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->mainDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 455
    .line 456
    move-object/from16 v2, v17

    .line 457
    .line 458
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 459
    .line 460
    move-object/from16 v2, v18

    .line 461
    .line 462
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 463
    .line 464
    move-object/from16 v2, v19

    .line 465
    .line 466
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->multiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 467
    .line 468
    move-object/from16 v2, v20

    .line 469
    .line 470
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->windowDecorHandleRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 471
    .line 472
    move-object/from16 v2, v21

    .line 473
    .line 474
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 475
    .line 476
    move-object/from16 v2, v22

    .line 477
    .line 478
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 479
    .line 480
    move-object/from16 v2, v23

    .line 481
    .line 482
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 483
    .line 484
    move-object/from16 v2, v24

    .line 485
    .line 486
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->decorWindowContext:Landroid/content/Context;

    .line 487
    .line 488
    move-object/from16 v2, v25

    .line 489
    .line 490
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->onCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 491
    .line 492
    move-object/from16 v2, v27

    .line 493
    .line 494
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->onCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 495
    .line 496
    move-object/from16 v2, v26

    .line 497
    .line 498
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->appToWebRepository:Lcom/android/wm/shell/apptoweb/AppToWebRepository;

    .line 499
    .line 500
    move-object/from16 v2, v16

    .line 501
    .line 502
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->handleMenuFactory:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;

    .line 503
    .line 504
    move-object/from16 v2, p0

    .line 505
    .line 506
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->appHandleViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;

    .line 507
    .line 508
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->surfaceControlTransactionSupplier:Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda7;

    .line 509
    .line 510
    sget-object v1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;->APP_HANDLE:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 511
    .line 512
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->captionType:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 513
    .line 514
    iput-object v0, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->handleMenuController:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

    .line 515
    .line 516
    iput-object v0, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->manageWindowsMenuController:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

    .line 517
    .line 518
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_APP_TO_WEB_EDUCATION_INTEGRATION:Landroid/window/DesktopExperienceFlags;

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_f

    .line 525
    .line 526
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_APP_HANDLE_POSITION_REPORTING:Landroid/window/DesktopExperienceFlags;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_e

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_e
    const/4 v2, 0x0

    .line 536
    goto :goto_9

    .line 537
    :cond_f
    :goto_8
    const/4 v2, 0x1

    .line 538
    :goto_9
    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->isEducationOrHandleReportingEnabled:Z

    .line 539
    .line 540
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 541
    .line 542
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->occludingElements:Lkotlin/collections/EmptyList;

    .line 543
    .line 544
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0
.end method

.method public final getCornerRadius(Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;->APP_HEADER:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 14
    .line 15
    check-cast p1, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->useRoundedCorners:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const p1, 0x7f0702e6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public final getInFullImmersive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final getOrCreateResizeVeil()Lcom/android/wm/shell/windowdecor/ResizeVeil;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->surfaceControlTransactionSupplier:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    new-instance v7, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$sam$java_util_function_Supplier$0;

    .line 20
    .line 21
    invoke-direct {v7, v0}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$sam$java_util_function_Supplier$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/windowdecor/ResizeVeil;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lkotlinx/coroutines/CoroutineScope;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 31
    .line 32
    return-object v0
.end method

.method public final getRelayoutParams(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/SplitScreenController;ZZZLandroid/graphics/Region;ZZLcom/android/wm/shell/shared/desktopmode/DesktopConfig;Z)Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    sget-object v4, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;->APP_HEADER:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v4, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;->APP_HANDLE:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 19
    .line 20
    :goto_0
    sget-object v5, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;->APP_HEADER:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    move v8, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v8, 0x0

    .line 28
    :goto_1
    sget-object v9, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;->APP_HANDLE:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 29
    .line 30
    if-ne v4, v9, :cond_2

    .line 31
    .line 32
    move v9, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v9, 0x0

    .line 35
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-nez v10, :cond_3

    .line 40
    .line 41
    iget v10, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 42
    .line 43
    move-object/from16 v11, p3

    .line 44
    .line 45
    invoke-virtual {v11, v10}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-ne v10, v6, :cond_3

    .line 50
    .line 51
    move v10, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v10, 0x0

    .line 54
    :goto_3
    if-eqz v8, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->getInFullImmersive()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_5

    .line 61
    .line 62
    :cond_4
    if-eqz v10, :cond_6

    .line 63
    .line 64
    :cond_5
    move v10, v6

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v10, 0x0

    .line 67
    :goto_4
    const/4 v11, 0x4

    .line 68
    if-eqz v8, :cond_c

    .line 69
    .line 70
    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_7

    .line 75
    .line 76
    move v12, v11

    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_5
    const/4 v13, 0x0

    .line 79
    goto :goto_7

    .line 80
    :cond_7
    sget-object v12, Landroid/window/DesktopModeFlags;->ENABLE_CAPTION_COMPAT_INSET_FORCE_CONSUMPTION:Landroid/window/DesktopModeFlags;

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_9

    .line 87
    .line 88
    if-eqz p9, :cond_8

    .line 89
    .line 90
    move v13, v6

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    goto :goto_7

    .line 94
    :cond_8
    :goto_6
    const/4 v12, 0x0

    .line 95
    goto :goto_5

    .line 96
    :cond_9
    const/4 v11, 0x0

    .line 97
    goto :goto_6

    .line 98
    :goto_7
    sget-object v14, Landroid/window/DesktopModeFlags;->ENABLE_CAPTION_COMPAT_INSET_FORCE_CONSUMPTION_ALWAYS:Landroid/window/DesktopModeFlags;

    .line 99
    .line 100
    invoke-virtual {v14}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_b

    .line 105
    .line 106
    if-eqz p9, :cond_a

    .line 107
    .line 108
    move v13, v6

    .line 109
    goto :goto_8

    .line 110
    :cond_a
    or-int/lit8 v11, v11, 0x10

    .line 111
    .line 112
    :cond_b
    :goto_8
    or-int/lit8 v12, v12, 0x10

    .line 113
    .line 114
    move/from16 v25, v12

    .line 115
    .line 116
    move v12, v11

    .line 117
    move/from16 v11, v25

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_c
    if-eqz v9, :cond_d

    .line 121
    .line 122
    sget-object v12, Landroid/window/DesktopExperienceFlags;->ENABLE_REMOVE_STATUS_BAR_INPUT_LAYER:Landroid/window/DesktopExperienceFlags;

    .line 123
    .line 124
    invoke-virtual {v12}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_d

    .line 129
    .line 130
    :goto_9
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    goto :goto_a

    .line 133
    :cond_d
    const/4 v11, 0x0

    .line 134
    goto :goto_9

    .line 135
    :goto_a
    sget-object v14, Landroid/window/DesktopModeFlags;->ENABLE_APP_HEADER_WITH_TASK_DENSITY:Landroid/window/DesktopModeFlags;

    .line 136
    .line 137
    invoke-virtual {v14}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_e

    .line 142
    .line 143
    if-eqz v8, :cond_e

    .line 144
    .line 145
    new-instance v8, Landroid/content/res/Configuration;

    .line 146
    .line 147
    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 148
    .line 149
    invoke-direct {v8, v14}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 150
    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_e
    move-object/from16 v8, p10

    .line 154
    .line 155
    check-cast v8, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 156
    .line 157
    iget-boolean v8, v8, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->useDesktopOverrideDensity:Z

    .line 158
    .line 159
    if-eqz v8, :cond_f

    .line 160
    .line 161
    new-instance v8, Landroid/content/res/Configuration;

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-direct {v8, v14}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_f
    new-instance v8, Landroid/content/res/Configuration;

    .line 176
    .line 177
    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 178
    .line 179
    invoke-direct {v8, v14}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 180
    .line 181
    .line 182
    :goto_b
    move-object/from16 v14, p10

    .line 183
    .line 184
    check-cast v14, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 185
    .line 186
    invoke-virtual {v14, v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->shouldSetBackground(Landroid/app/TaskInfo;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    new-instance v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;

    .line 191
    .line 192
    move/from16 v16, v6

    .line 193
    .line 194
    invoke-static/range {p7 .. p7}, Landroid/graphics/Region;->obtain(Landroid/graphics/Region;)Landroid/graphics/Region;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v17, Landroid/window/DesktopExperienceFlags;->ENABLE_FREEFORM_BOX_SHADOWS:Landroid/window/DesktopExperienceFlags;

    .line 199
    .line 200
    invoke-virtual/range {v17 .. v17}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, -0x1

    .line 207
    .line 208
    if-eqz v18, :cond_10

    .line 209
    .line 210
    move/from16 p9, v14

    .line 211
    .line 212
    :goto_c
    move/from16 v7, v20

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_10
    sget-object v18, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 216
    .line 217
    invoke-virtual/range {v18 .. v18}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    if-nez v18, :cond_11

    .line 222
    .line 223
    if-ne v4, v5, :cond_11

    .line 224
    .line 225
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 226
    .line 227
    check-cast v7, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 228
    .line 229
    invoke-virtual {v7, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->useWindowShadow(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_12

    .line 234
    .line 235
    :cond_11
    move/from16 p9, v14

    .line 236
    .line 237
    const v14, 0x7f070398

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_12
    if-eqz v2, :cond_13

    .line 242
    .line 243
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->context:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move/from16 p9, v14

    .line 250
    .line 251
    const v14, 0x7f070397

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    goto :goto_c

    .line 259
    :cond_13
    move/from16 p9, v14

    .line 260
    .line 261
    const v14, 0x7f070397

    .line 262
    .line 263
    .line 264
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->context:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const v14, 0x7f070398

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v20

    .line 277
    goto :goto_c

    .line 278
    :goto_d
    invoke-virtual {v0, v4, v3}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->getCornerRadius(Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;Z)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    invoke-virtual/range {v17 .. v17}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 283
    .line 284
    .line 285
    move-result v18

    .line 286
    if-eqz v18, :cond_15

    .line 287
    .line 288
    :cond_14
    :goto_e
    move/from16 v3, v19

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_15
    sget-object v18, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 292
    .line 293
    invoke-virtual/range {v18 .. v18}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 294
    .line 295
    .line 296
    move-result v18

    .line 297
    if-eqz v18, :cond_14

    .line 298
    .line 299
    if-ne v4, v5, :cond_14

    .line 300
    .line 301
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 302
    .line 303
    check-cast v3, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->useWindowShadow(Z)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_16

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_16
    if-eqz v2, :cond_17

    .line 313
    .line 314
    const v3, 0x7f070397

    .line 315
    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_17
    const v3, 0x7f070398

    .line 319
    .line 320
    .line 321
    :goto_f
    if-ne v4, v5, :cond_19

    .line 322
    .line 323
    sget-object v18, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 324
    .line 325
    invoke-virtual/range {v18 .. v18}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 326
    .line 327
    .line 328
    move-result v18

    .line 329
    if-eqz v18, :cond_19

    .line 330
    .line 331
    move/from16 v18, v13

    .line 332
    .line 333
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 334
    .line 335
    check-cast v13, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 336
    .line 337
    iget-boolean v13, v13, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->useRoundedCorners:Z

    .line 338
    .line 339
    if-eqz v13, :cond_1a

    .line 340
    .line 341
    if-eqz p8, :cond_18

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_18
    const v13, 0x7f0702e6

    .line 345
    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_19
    move/from16 v18, v13

    .line 349
    .line 350
    :cond_1a
    :goto_10
    move/from16 v13, v19

    .line 351
    .line 352
    :goto_11
    invoke-virtual/range {v17 .. v17}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 353
    .line 354
    .line 355
    move-result v20

    .line 356
    if-eqz v20, :cond_24

    .line 357
    .line 358
    if-ne v4, v5, :cond_24

    .line 359
    .line 360
    move/from16 v20, v9

    .line 361
    .line 362
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 363
    .line 364
    check-cast v9, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 365
    .line 366
    invoke-virtual {v9, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->useWindowShadow(Z)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-nez v9, :cond_1b

    .line 371
    .line 372
    move-object/from16 v22, v8

    .line 373
    .line 374
    goto/16 :goto_13

    .line 375
    .line 376
    :cond_1b
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->context:Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v9}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 379
    .line 380
    .line 381
    invoke-static {v9}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 382
    .line 383
    .line 384
    move-object/from16 p1, v9

    .line 385
    .line 386
    iget-object v9, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 387
    .line 388
    move-object/from16 p3, v9

    .line 389
    .line 390
    if-eqz p3, :cond_1f

    .line 391
    .line 392
    invoke-virtual/range {p3 .. p3}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 393
    .line 394
    .line 395
    move-result v21

    .line 396
    if-nez v21, :cond_1d

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v21

    .line 402
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 407
    .line 408
    and-int/lit8 v9, v9, 0x30

    .line 409
    .line 410
    move-object/from16 v22, v8

    .line 411
    .line 412
    const/16 v8, 0x20

    .line 413
    .line 414
    if-ne v9, v8, :cond_1c

    .line 415
    .line 416
    sget-object v8, Lcom/android/wm/shell/windowdecor/common/Theme;->DARK:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_1c
    sget-object v8, Lcom/android/wm/shell/windowdecor/common/Theme;->LIGHT:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 420
    .line 421
    goto :goto_12

    .line 422
    :cond_1d
    move-object/from16 v22, v8

    .line 423
    .line 424
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v8}, Landroid/graphics/Color;->luminance()F

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    float-to-double v8, v8

    .line 433
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 434
    .line 435
    cmpg-double v8, v8, v23

    .line 436
    .line 437
    if-gez v8, :cond_1e

    .line 438
    .line 439
    sget-object v8, Lcom/android/wm/shell/windowdecor/common/Theme;->DARK:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_1e
    sget-object v8, Lcom/android/wm/shell/windowdecor/common/Theme;->LIGHT:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_1f
    move-object/from16 v22, v8

    .line 446
    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 456
    .line 457
    and-int/lit8 v8, v8, 0x30

    .line 458
    .line 459
    const/16 v9, 0x20

    .line 460
    .line 461
    if-ne v8, v9, :cond_20

    .line 462
    .line 463
    sget-object v8, Lcom/android/wm/shell/windowdecor/common/Theme;->DARK:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_20
    sget-object v8, Lcom/android/wm/shell/windowdecor/common/Theme;->LIGHT:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 467
    .line 468
    :goto_12
    sget-object v9, Lcom/android/wm/shell/windowdecor/common/Theme;->DARK:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 469
    .line 470
    if-ne v8, v9, :cond_22

    .line 471
    .line 472
    if-eqz v2, :cond_21

    .line 473
    .line 474
    const v8, 0x7f14016c

    .line 475
    .line 476
    .line 477
    goto :goto_14

    .line 478
    :cond_21
    const v8, 0x7f140170

    .line 479
    .line 480
    .line 481
    goto :goto_14

    .line 482
    :cond_22
    if-eqz v2, :cond_23

    .line 483
    .line 484
    const v8, 0x7f14016d

    .line 485
    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_23
    const v8, 0x7f140171

    .line 489
    .line 490
    .line 491
    goto :goto_14

    .line 492
    :cond_24
    move-object/from16 v22, v8

    .line 493
    .line 494
    move/from16 v20, v9

    .line 495
    .line 496
    :goto_13
    move/from16 v8, v19

    .line 497
    .line 498
    :goto_14
    invoke-virtual/range {v17 .. v17}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_27

    .line 503
    .line 504
    if-ne v4, v5, :cond_27

    .line 505
    .line 506
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 507
    .line 508
    check-cast v5, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 509
    .line 510
    invoke-virtual {v5, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->useWindowShadow(Z)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_25

    .line 515
    .line 516
    goto :goto_15

    .line 517
    :cond_25
    const/4 v5, 0x2

    .line 518
    if-eqz v2, :cond_26

    .line 519
    .line 520
    new-array v5, v5, [I

    .line 521
    .line 522
    const v9, 0x7f140178

    .line 523
    .line 524
    .line 525
    aput v9, v5, v19

    .line 526
    .line 527
    const v9, 0x7f140176

    .line 528
    .line 529
    .line 530
    aput v9, v5, v16

    .line 531
    .line 532
    goto :goto_16

    .line 533
    :cond_26
    new-array v5, v5, [I

    .line 534
    .line 535
    const v9, 0x7f140179

    .line 536
    .line 537
    .line 538
    aput v9, v5, v19

    .line 539
    .line 540
    const v9, 0x7f140177

    .line 541
    .line 542
    .line 543
    aput v9, v5, v16

    .line 544
    .line 545
    goto :goto_16

    .line 546
    :cond_27
    :goto_15
    const/4 v5, 0x0

    .line 547
    :goto_16
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->lockTaskChangeListener:Lcom/android/wm/shell/common/LockTaskChangeListener;

    .line 548
    .line 549
    iget v9, v9, Lcom/android/wm/shell/common/LockTaskChangeListener;->lockTaskMode:I

    .line 550
    .line 551
    if-eqz v9, :cond_28

    .line 552
    .line 553
    move/from16 v9, v16

    .line 554
    .line 555
    goto :goto_17

    .line 556
    :cond_28
    move/from16 v9, v19

    .line 557
    .line 558
    :goto_17
    sget-object v17, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_IMMERSIVE_DRAG_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 559
    .line 560
    invoke-virtual/range {v17 .. v17}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 561
    .line 562
    .line 563
    move-result v17

    .line 564
    move/from16 p1, v9

    .line 565
    .line 566
    if-eqz v17, :cond_29

    .line 567
    .line 568
    iget-boolean v9, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->isDragging:Z

    .line 569
    .line 570
    if-eqz v9, :cond_29

    .line 571
    .line 572
    :goto_18
    move/from16 v0, v16

    .line 573
    .line 574
    goto :goto_1c

    .line 575
    :cond_29
    sget-object v9, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    .line 576
    .line 577
    invoke-virtual {v9}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_2c

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->getInFullImmersive()Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-eqz v9, :cond_2c

    .line 588
    .line 589
    iget-boolean v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->isStatusBarVisible:Z

    .line 590
    .line 591
    if-eqz v9, :cond_2a

    .line 592
    .line 593
    iget-boolean v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->isKeyguardVisibleAndOccluded:Z

    .line 594
    .line 595
    if-nez v0, :cond_2a

    .line 596
    .line 597
    move/from16 v0, v16

    .line 598
    .line 599
    goto :goto_19

    .line 600
    :cond_2a
    move/from16 v0, v19

    .line 601
    .line 602
    :goto_19
    sget-object v9, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_ENTERPRISE_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 603
    .line 604
    invoke-virtual {v9}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-eqz v9, :cond_2f

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    if-nez v9, :cond_2f

    .line 615
    .line 616
    if-eqz v0, :cond_2b

    .line 617
    .line 618
    if-nez p1, :cond_2b

    .line 619
    .line 620
    goto :goto_18

    .line 621
    :cond_2b
    move/from16 v0, v19

    .line 622
    .line 623
    goto :goto_1c

    .line 624
    :cond_2c
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-nez v9, :cond_2e

    .line 629
    .line 630
    iget-boolean v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->isStatusBarVisible:Z

    .line 631
    .line 632
    if-eqz v9, :cond_2d

    .line 633
    .line 634
    iget-boolean v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->isKeyguardVisibleAndOccluded:Z

    .line 635
    .line 636
    if-nez v0, :cond_2d

    .line 637
    .line 638
    goto :goto_1a

    .line 639
    :cond_2d
    move/from16 v0, v19

    .line 640
    .line 641
    goto :goto_1b

    .line 642
    :cond_2e
    :goto_1a
    move/from16 v0, v16

    .line 643
    .line 644
    :goto_1b
    sget-object v9, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_ENTERPRISE_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 645
    .line 646
    invoke-virtual {v9}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-eqz v9, :cond_2f

    .line 651
    .line 652
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-nez v9, :cond_2f

    .line 657
    .line 658
    if-eqz v0, :cond_2b

    .line 659
    .line 660
    if-nez p1, :cond_2b

    .line 661
    .line 662
    goto :goto_18

    .line 663
    :cond_2f
    :goto_1c
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    iput-object v1, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 667
    .line 668
    iput-object v4, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->captionType:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 669
    .line 670
    iput v11, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->inputFeatures:I

    .line 671
    .line 672
    iput-boolean v10, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->isInsetSource:Z

    .line 673
    .line 674
    iput v12, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->insetSourceFlags:I

    .line 675
    .line 676
    iput-object v6, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->displayExclusionRegion:Landroid/graphics/Region;

    .line 677
    .line 678
    iput v7, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shadowRadius:I

    .line 679
    .line 680
    iput v14, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->cornerRadius:I

    .line 681
    .line 682
    iput v3, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shadowRadiusId:I

    .line 683
    .line 684
    iput v13, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->cornerRadiusId:I

    .line 685
    .line 686
    iput v8, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->borderSettingsId:I

    .line 687
    .line 688
    iput-object v5, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->boxShadowSettingsIds:[I

    .line 689
    .line 690
    iput-boolean v0, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->isCaptionVisible:Z

    .line 691
    .line 692
    move-object/from16 v8, v22

    .line 693
    .line 694
    iput-object v8, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->windowDecorConfig:Landroid/content/res/Configuration;

    .line 695
    .line 696
    move/from16 v6, v20

    .line 697
    .line 698
    iput-boolean v6, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->asyncViewHost:Z

    .line 699
    .line 700
    move/from16 v0, p4

    .line 701
    .line 702
    iput-boolean v0, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->applyStartTransactionOnDraw:Z

    .line 703
    .line 704
    move/from16 v0, p5

    .line 705
    .line 706
    iput-boolean v0, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->setTaskVisibilityPositionAndCrop:Z

    .line 707
    .line 708
    iput-boolean v2, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->hasGlobalFocus:Z

    .line 709
    .line 710
    move/from16 v7, v18

    .line 711
    .line 712
    iput-boolean v7, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shouldSetAppBounds:Z

    .line 713
    .line 714
    move/from16 v0, p9

    .line 715
    .line 716
    iput-boolean v0, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shouldSetBackground:Z

    .line 717
    .line 718
    move/from16 v0, p11

    .line 719
    .line 720
    iput-boolean v0, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->inSyncWithTransition:Z

    .line 721
    .line 722
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 723
    .line 724
    .line 725
    return-object v15
.end method

.method public final relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZZLandroid/graphics/Region;ZLandroid/view/SurfaceControl;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-wide/16 v12, 0x1000

    .line 11
    invoke-static {v12, v13}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 12
    const-string v1, "DefaultWindowDecoration#relayout"

    invoke-static {v12, v13, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_APP_TO_WEB:Landroid/window/DesktopModeFlags;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->capturedLink:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 15
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->appToWebRepository:Lcom/android/wm/shell/apptoweb/AppToWebRepository;

    .line 16
    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 17
    iget-wide v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->capturedLinkTimestamp:J

    .line 18
    invoke-interface {v3, v4, v1, v5, v6}, Lcom/android/wm/shell/apptoweb/AppToWebRepository;->setCapturedLink(ILandroid/net/Uri;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 19
    :cond_1
    :goto_0
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_BUG_FIXES_FOR_SECONDARY_DISPLAY:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 22
    const-class v4, Landroid/view/WindowManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 23
    iput-object v1, v3, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;->windowManager:Landroid/view/WindowManager;

    .line 24
    :cond_2
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->context:Landroid/content/Context;

    .line 25
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 26
    iget-boolean v4, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->isRecentsTransitionRunning:Z

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 27
    sget-object v4, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_RECENTS_TRANSITIONS_CORNERS_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v4}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_3

    move v8, v5

    goto :goto_1

    :cond_3
    move v8, v15

    .line 28
    :goto_1
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    invoke-virtual {v4, v2}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->shouldExcludeCaptionFromAppBounds(Landroid/app/TaskInfo;)Z

    move-result v9

    .line 29
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v11, p8

    .line 30
    invoke-virtual/range {v0 .. v11}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->getRelayoutParams(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/SplitScreenController;ZZZLandroid/graphics/Region;ZZLcom/android/wm/shell/shared/desktopmode/DesktopConfig;Z)Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;

    move-result-object v1

    .line 31
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->windowContainerTransactionSupplier:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v4, Landroid/window/WindowContainerTransaction;

    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 33
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorationContainerSurface:Landroid/view/SurfaceControl;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p9

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl;)V

    .line 35
    invoke-virtual {v4}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 36
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_PIP:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 37
    iget-boolean v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shouldSetAppBounds:Z

    if-eqz v1, :cond_6

    .line 38
    const-string v1, "DesktopModeWindowDecoration#relayout-startTransition"

    .line 39
    invoke-static {v12, v13}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 40
    invoke-static {v12, v13, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_4
    :try_start_1
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$relayout$1$3$1;

    .line 42
    invoke-direct {v3, v15}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$relayout$1$3$1;-><init>(I)V

    iput-object v0, v3, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$relayout$1$3$1;->this$0:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    iput-object v4, v3, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$relayout$1$3$1;->$wct:Landroid/window/WindowContainerTransaction;

    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_8

    .line 44
    :try_start_2
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_2

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_5

    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 45
    :cond_5
    throw v0

    .line 46
    :cond_6
    const-string v1, "DesktopModeWindowDecoration#relayout-applyWCT"

    .line 47
    invoke-static {v12, v13}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 48
    invoke-static {v12, v13, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :cond_7
    :try_start_3
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->bgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v3, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$relayout$1$3$1;

    const/4 v5, 0x1

    .line 50
    invoke-direct {v3, v5}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$relayout$1$3$1;-><init>(I)V

    iput-object v0, v3, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$relayout$1$3$1;->this$0:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    iput-object v4, v3, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$relayout$1$3$1;->$wct:Landroid/window/WindowContainerTransaction;

    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_8

    .line 52
    :try_start_4
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 53
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_9

    .line 54
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 55
    :cond_9
    throw v0

    .line 56
    :cond_a
    :goto_3
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorationContainerSurface:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_b

    .line 57
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->updateDragResizeListenerIfNeeded(Landroid/view/SurfaceControl;)V

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-eqz v14, :cond_c

    .line 59
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    :cond_c
    return-object v0

    :goto_5
    if-eqz v14, :cond_d

    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 60
    :cond_d
    throw v0
.end method

.method public final relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->surfaceControlTransactionSupplier:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    check-cast v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 4
    iget-boolean v0, v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->isVeiledResizeEnabled:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskDragResizer:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->isResizingOrAnimating()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v5

    const/4 v9, 0x0

    .line 8
    iget-object v10, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    move-object v4, v3

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    move-object v8, p3

    .line 9
    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZZLandroid/graphics/Region;ZLandroid/view/SurfaceControl;)Lkotlin/Unit;

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    return-void
.end method

.method public final updateDragResizeListenerIfNeeded(Landroid/view/SurfaceControl;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->taskPositionInParent:Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->getInFullImmersive()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v4}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isDragResizable(Landroid/app/TaskInfo;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->updateExclusionRegion()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->dragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->dragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda4;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda4;->f$0:Z

    .line 49
    .line 50
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda4;->f$1:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorationContainerSurface:Landroid/view/SurfaceControl;

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->dragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->dragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 73
    .line 74
    :cond_4
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->dragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 75
    .line 76
    if-nez v2, :cond_a

    .line 77
    .line 78
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 85
    .line 86
    sget-object v2, Landroid/window/DesktopModeFlags;->ENABLE_DRAG_RESIZE_SET_UP_IN_BG_THREAD:Landroid/window/DesktopModeFlags;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->bgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 95
    .line 96
    :goto_0
    move-object v9, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 102
    .line 103
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->handler:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->choreographer:Landroid/view/Choreographer;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->display:Landroid/view/Display;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v2, v4

    .line 121
    :goto_2
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorationContainerSurface:Landroid/view/SurfaceControl;

    .line 128
    .line 129
    if-eqz v14, :cond_8

    .line 130
    .line 131
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->dragPositioningCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    move-object v15, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v15, v2

    .line 138
    :goto_3
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->surfaceControlBuilderSupplier:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;

    .line 139
    .line 140
    new-instance v3, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$sam$java_util_function_Supplier$0;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$sam$java_util_function_Supplier$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->surfaceControlTransactionSupplier:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda0;

    .line 146
    .line 147
    new-instance v5, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$sam$java_util_function_Supplier$0;

    .line 148
    .line 149
    invoke-direct {v5, v2}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$sam$java_util_function_Supplier$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 153
    .line 154
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 155
    .line 156
    move-object/from16 v17, v5

    .line 157
    .line 158
    new-instance v5, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 159
    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    move-object/from16 v16, v3

    .line 163
    .line 164
    move-object/from16 v19, v4

    .line 165
    .line 166
    invoke-direct/range {v5 .. v19}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;-><init>(Landroid/content/Context;Landroid/view/IWindowSession;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/Handler;Landroid/view/Choreographer;ILandroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/TaskPositioner;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)V

    .line 167
    .line 168
    .line 169
    move-object v2, v5

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v1, "Required value was null."

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v1, "expected non-null display"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_a
    :goto_4
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorWindowContext:Landroid/content/Context;

    .line 188
    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v3, 0x0

    .line 193
    :goto_5
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->decorWindowContext:Landroid/content/Context;

    .line 202
    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    const/4 v4, 0x0

    .line 207
    :goto_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-boolean v5, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->isRecentsTransitionRunning:Z

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    if-eqz v5, :cond_d

    .line 215
    .line 216
    sget-object v5, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_RECENTS_TRANSITIONS_CORNERS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_d

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    move v5, v6

    .line 227
    :goto_7
    new-instance v7, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 228
    .line 229
    sget-object v8, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_13

    .line 236
    .line 237
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->context:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 244
    .line 245
    if-eqz v10, :cond_e

    .line 246
    .line 247
    invoke-virtual {v10}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->getCaptionType()Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-nez v10, :cond_f

    .line 252
    .line 253
    :cond_e
    sget-object v10, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;->NO_CAPTION:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 254
    .line 255
    :cond_f
    sget-object v11, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;->APP_HEADER:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 256
    .line 257
    if-ne v10, v11, :cond_11

    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_11

    .line 264
    .line 265
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 266
    .line 267
    check-cast v8, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 268
    .line 269
    iget-boolean v8, v8, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->useRoundedCorners:Z

    .line 270
    .line 271
    if-eqz v8, :cond_11

    .line 272
    .line 273
    if-eqz v5, :cond_10

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_10
    const v5, 0x7f0702e6

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_11
    :goto_8
    move v5, v6

    .line 281
    :goto_9
    if-nez v5, :cond_12

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_12
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    :goto_a
    move v8, v6

    .line 289
    goto :goto_b

    .line 290
    :cond_13
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 291
    .line 292
    if-eqz v6, :cond_14

    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->getCaptionType()Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-nez v6, :cond_15

    .line 299
    .line 300
    :cond_14
    sget-object v6, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;->NO_CAPTION:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 301
    .line 302
    :cond_15
    invoke-virtual {v0, v6, v5}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->getCornerRadius(Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;Z)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    goto :goto_a

    .line 307
    :goto_b
    new-instance v9, Landroid/util/Size;

    .line 308
    .line 309
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 326
    .line 327
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 332
    .line 333
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-direct {v9, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getResizeEdgeHandleSize(Landroid/content/res/Resources;)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    const v5, 0x7f070399

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    const v5, 0x7f07039c

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    const v5, 0x7f070296

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->disabledResizingEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    .line 370
    .line 371
    invoke-direct/range {v7 .. v14}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;-><init>(ILandroid/util/Size;IIIILcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$updateDragResizeListener$1;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v1, v4, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$updateDragResizeListener$1;->$onUpdateFinished:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$$ExternalSyntheticLambda4;

    .line 380
    .line 381
    iput-object v2, v4, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$updateDragResizeListener$1;->$listener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 382
    .line 383
    iput-object v7, v4, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$updateDragResizeListener$1;->$newGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 384
    .line 385
    iput v3, v4, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$updateDragResizeListener$1;->$touchSlop:I

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 388
    .line 389
    .line 390
    iget-object v1, v2, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 391
    .line 392
    if-eqz v1, :cond_16

    .line 393
    .line 394
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration$updateDragResizeListener$1;->run()V

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_16
    iget-object v1, v2, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mOnInitializedCallbacks:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :goto_c
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->dragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 404
    .line 405
    return-void
.end method

.method public final updateExclusionRegion()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->exclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    .line 8
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->getInFullImmersive()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v1, v3}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isDragResizable(Landroid/app/TaskInfo;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->dragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Region;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->union(Landroid/graphics/Region;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_EDGE_DRAG_RESIZE:Landroid/window/DesktopModeFlags;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 50
    .line 51
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 73
    .line 74
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v3, Landroid/graphics/Region;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v3, Landroid/graphics/Region;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->getInFullImmersive()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->getCaptionHeight()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v5, v6

    .line 142
    :goto_1
    invoke-direct {v1, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 149
    .line 150
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 151
    .line 152
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    invoke-virtual {v3, v1, p0}, Landroid/graphics/Region;->translate(II)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;->onExclusionRegionChanged(ILandroid/graphics/Region;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
