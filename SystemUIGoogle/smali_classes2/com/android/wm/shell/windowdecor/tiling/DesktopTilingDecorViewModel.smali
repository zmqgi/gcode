.class public final Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;


# instance fields
.field public bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public context:Landroid/content/Context;

.field public currentUserId:I

.field public desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

.field public desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

.field public interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public mainDispatcher:Lkotlinx/coroutines/android/HandlerContext;

.field public mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public returnToDragStartAnimator:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

.field public rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public shellController:Lcom/android/wm/shell/sysui/ShellController;

.field public shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

.field public tilingHandlerByUserAndDeskId:Landroid/util/SparseArray;

.field public toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public static synthetic getTilingHandlerByUserAndDeskId$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    rem-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rem-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingHandlerByUserAndDeskId:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Landroidx/core/util/SparseArrayKt$valueIterator$1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/core/util/SparseArrayKt$valueIterator$1;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/util/SparseArrayKt$valueIterator$1;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-static {p2}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Landroidx/core/util/SparseArrayKt$valueIterator$1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroidx/core/util/SparseArrayKt$valueIterator$1;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/core/util/SparseArrayKt$valueIterator$1;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 41
    .line 42
    iget p4, p3, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayId:I

    .line 43
    .line 44
    if-ne p1, p4, :cond_2

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-virtual {p3, p4}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->resetTilingSession(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final snapToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 6
    .line 7
    iget v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 8
    .line 9
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 10
    .line 11
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v7, v5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_10

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingHandlerByUserAndDeskId:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget v9, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->currentUserId:I

    .line 28
    .line 29
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    new-instance v8, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingHandlerByUserAndDeskId:Landroid/util/SparseArray;

    .line 41
    .line 42
    iget v10, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->currentUserId:I

    .line 43
    .line 44
    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v8, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingHandlerByUserAndDeskId:Landroid/util/SparseArray;

    .line 56
    .line 57
    iget v9, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->currentUserId:I

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroid/util/SparseArray;

    .line 64
    .line 65
    new-instance v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 66
    .line 67
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->context:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->mainDispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 70
    .line 71
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 74
    .line 75
    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 76
    .line 77
    iget v15, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 78
    .line 79
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->returnToDragStartAnimator:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    .line 86
    .line 87
    move-object/from16 v17, v8

    .line 88
    .line 89
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 90
    .line 91
    move-object/from16 v18, v8

    .line 92
    .line 93
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 94
    .line 95
    move-object/from16 v19, v8

    .line 96
    .line 97
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 98
    .line 99
    move-object/from16 v20, v8

    .line 100
    .line 101
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 102
    .line 103
    move-object/from16 v21, v8

    .line 104
    .line 105
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 108
    .line 109
    move-object/from16 p0, v0

    .line 110
    .line 111
    sget-object v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$1;->INSTANCE:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$1;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v10, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->context:Landroid/content/Context;

    .line 117
    .line 118
    iput-object v11, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->mainDispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 119
    .line 120
    iput-object v12, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 121
    .line 122
    iput-object v13, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 123
    .line 124
    iput-object v14, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 125
    .line 126
    iput v15, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayId:I

    .line 127
    .line 128
    iput v5, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->deskId:I

    .line 129
    .line 130
    iput-object v7, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 131
    .line 132
    iput-object v4, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 133
    .line 134
    iput-object v3, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 135
    .line 136
    iput-object v2, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 137
    .line 138
    iput-object v1, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->returnToDragStartAnimator:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    .line 139
    .line 140
    iput-object v6, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 141
    .line 142
    move-object/from16 v1, v18

    .line 143
    .line 144
    iput-object v1, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 145
    .line 146
    move-object/from16 v1, v19

    .line 147
    .line 148
    iput-object v1, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 149
    .line 150
    move-object/from16 v1, v20

    .line 151
    .line 152
    iput-object v1, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 153
    .line 154
    move-object/from16 v1, v21

    .line 155
    .line 156
    iput-object v1, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 157
    .line 158
    iput-object v8, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 159
    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    iput-object v1, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 163
    .line 164
    iput-object v0, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->transactionSupplier:Ljava/util/function/Supplier;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v8, v17

    .line 170
    .line 171
    invoke-virtual {v8, v5, v9}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v8, v9

    .line 175
    :cond_1
    check-cast v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 176
    .line 177
    invoke-virtual {v4, v8}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    .line 178
    .line 179
    .line 180
    iget v0, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->deskId:I

    .line 181
    .line 182
    move-object/from16 v1, p3

    .line 183
    .line 184
    if-nez p5, :cond_2

    .line 185
    .line 186
    invoke-virtual {v8, v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->getSnapBounds(Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v4, v2

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    move-object/from16 v4, p5

    .line 193
    .line 194
    :goto_0
    new-instance v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 195
    .line 196
    iget-object v3, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->context:Landroid/content/Context;

    .line 197
    .line 198
    iget-object v5, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 199
    .line 200
    iget-object v6, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 201
    .line 202
    iget-object v7, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->mainDispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 203
    .line 204
    iget-object v9, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 205
    .line 206
    iget-object v10, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->transactionSupplier:Ljava/util/function/Supplier;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v11, p1

    .line 212
    .line 213
    iput-object v11, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 214
    .line 215
    move-object/from16 v12, p2

    .line 216
    .line 217
    iput-object v12, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 218
    .line 219
    iput-object v4, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 220
    .line 221
    iput-object v5, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 222
    .line 223
    iput-object v6, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 224
    .line 225
    iput-object v7, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->mainDispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 226
    .line 227
    iput-object v9, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 228
    .line 229
    iput-object v10, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->transactionSupplier:Ljava/util/function/Supplier;

    .line 230
    .line 231
    new-instance v6, Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-direct {v6, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    iput-object v6, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->newBounds:Landroid/graphics/Rect;

    .line 237
    .line 238
    iget v6, v11, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->displayContext:Landroid/content/Context;

    .line 245
    .line 246
    iget v5, v11, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 247
    .line 248
    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    if-nez v3, :cond_3

    .line 263
    .line 264
    iget-object v3, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 265
    .line 266
    if-nez v3, :cond_3

    .line 267
    .line 268
    move v3, v6

    .line 269
    goto :goto_1

    .line 270
    :cond_3
    const/4 v3, 0x0

    .line 271
    :goto_1
    iget-object v5, v11, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 272
    .line 273
    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    xor-int/lit8 v7, v5, 0x1

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_7

    .line 290
    .line 291
    if-ne v9, v6, :cond_6

    .line 292
    .line 293
    iget-object v9, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 294
    .line 295
    if-eqz v9, :cond_4

    .line 296
    .line 297
    iget-object v9, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 298
    .line 299
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    invoke-virtual {v8, v9, v10, v10}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled(IZZ)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    const/4 v10, 0x0

    .line 307
    :goto_2
    iget-object v9, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 308
    .line 309
    if-eqz v9, :cond_5

    .line 310
    .line 311
    iget-object v9, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 312
    .line 313
    if-eqz v9, :cond_5

    .line 314
    .line 315
    iget v13, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 316
    .line 317
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 318
    .line 319
    if-ne v13, v9, :cond_5

    .line 320
    .line 321
    invoke-virtual {v8, v13, v10, v10}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled(IZZ)V

    .line 322
    .line 323
    .line 324
    :cond_5
    iput-object v2, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 328
    .line 329
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_7
    iget-object v9, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 334
    .line 335
    if-eqz v9, :cond_8

    .line 336
    .line 337
    iget-object v9, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 338
    .line 339
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-virtual {v8, v9, v10, v10}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled(IZZ)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_8
    const/4 v10, 0x0

    .line 347
    :goto_3
    iget-object v9, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 348
    .line 349
    if-eqz v9, :cond_9

    .line 350
    .line 351
    iget-object v9, v9, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 352
    .line 353
    if-eqz v9, :cond_9

    .line 354
    .line 355
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 356
    .line 357
    iget v13, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 358
    .line 359
    if-ne v9, v13, :cond_9

    .line 360
    .line 361
    invoke-virtual {v8, v13, v10, v10}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled(IZZ)V

    .line 362
    .line 363
    .line 364
    :cond_9
    iput-object v2, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 365
    .line 366
    :goto_4
    iget-object v2, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 367
    .line 368
    iget-object v2, v2, Lcom/android/wm/shell/sysui/ShellController;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 369
    .line 370
    iput-object v2, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->configuration:Landroid/content/res/Configuration;

    .line 371
    .line 372
    if-nez v2, :cond_a

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    :cond_a
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 376
    .line 377
    and-int/lit8 v2, v2, 0x30

    .line 378
    .line 379
    const/16 v9, 0x20

    .line 380
    .line 381
    if-ne v2, v9, :cond_b

    .line 382
    .line 383
    move v2, v6

    .line 384
    goto :goto_5

    .line 385
    :cond_b
    const/4 v2, 0x0

    .line 386
    :goto_5
    iput-boolean v2, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isDarkMode:Z

    .line 387
    .line 388
    invoke-virtual {v12, v8}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->addDragResizeListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V

    .line 389
    .line 390
    .line 391
    move v2, v5

    .line 392
    new-instance v5, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$$ExternalSyntheticLambda2;

    .line 393
    .line 394
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v8, v5, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 398
    .line 399
    iput-object v11, v5, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$$ExternalSyntheticLambda2;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 400
    .line 401
    iput-boolean v3, v5, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$$ExternalSyntheticLambda2;->f$2:Z

    .line 402
    .line 403
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 404
    .line 405
    .line 406
    iget v3, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 407
    .line 408
    iget v9, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayId:I

    .line 409
    .line 410
    iget-object v10, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-eqz v13, :cond_d

    .line 417
    .line 418
    if-ne v13, v6, :cond_c

    .line 419
    .line 420
    invoke-virtual {v10}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v6, v9, v3, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->addLeftTiledTaskToDesk(III)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 429
    .line 430
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_d
    invoke-virtual {v10}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v6, v9, v3, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->addRightTiledTaskToDesk(III)V

    .line 439
    .line 440
    .line 441
    :goto_6
    iget v3, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 442
    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v1, "Snapping taskId=%d on deskId=%d to the %s"

    .line 460
    .line 461
    invoke-static {v1, v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->logD$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    if-nez v2, :cond_e

    .line 465
    .line 466
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 467
    .line 468
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v1, v11, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 472
    .line 473
    invoke-virtual {v0, v1, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v1, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 478
    .line 479
    iget-object v2, v1, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 480
    .line 481
    const/16 v3, 0x458

    .line 482
    .line 483
    invoke-virtual {v2, v3, v0, v1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 484
    .line 485
    .line 486
    move-object/from16 v3, p4

    .line 487
    .line 488
    iput-object v3, v1, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->initialBounds:Landroid/graphics/Rect;

    .line 489
    .line 490
    iput-object v5, v1, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->callback:Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    return v7

    .line 493
    :cond_e
    move-object/from16 v3, p4

    .line 494
    .line 495
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_f

    .line 500
    .line 501
    iget-object v0, v8, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->returnToDragStartAnimator:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    .line 502
    .line 503
    iget v1, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 504
    .line 505
    invoke-virtual {v12}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->start(ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V

    .line 510
    .line 511
    .line 512
    return v7

    .line 513
    :cond_f
    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    return v7

    .line 517
    :cond_10
    const/16 v16, 0x0

    .line 518
    .line 519
    return v16
.end method
