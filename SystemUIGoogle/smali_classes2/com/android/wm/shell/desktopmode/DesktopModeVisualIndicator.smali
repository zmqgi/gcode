.class public Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDragStartState:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

.field public mIsReleased:Z

.field public final mSnapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

.field public final mSortedRegions:Ljava/util/List;

.field public final mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final mUseSmallTabletRegions:Z

.field public final mVisualIndicatorViewContainer:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;ZZ)V
    .locals 9

    .line 1
    move-object/from16 v2, p9

    .line 2
    .line 3
    move-object/from16 v3, p11

    .line 4
    .line 5
    move/from16 v4, p12

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iput-boolean v5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mIsReleased:Z

    .line 12
    .line 13
    new-instance v6, Landroid/view/SurfaceControl$Builder;

    .line 14
    .line 15
    invoke-direct {v6}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v7, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FULLSCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 19
    .line 20
    if-eq v2, v7, :cond_0

    .line 21
    .line 22
    sget-object v7, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_SPLIT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 23
    .line 24
    if-ne v2, v7, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v7, Landroid/window/DesktopModeFlags;->ENABLE_VISUAL_INDICATOR_IN_TRANSITION_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    :cond_1
    iget v7, p4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    invoke-virtual {v8, v7, v6}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance v7, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 42
    .line 43
    sget-object v8, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_INDICATOR_IN_SEPARATE_THREAD_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object p1, p2

    .line 53
    :goto_0
    new-instance v8, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$1;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v7, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 62
    .line 63
    iput-object p2, v7, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 64
    .line 65
    iput-object v6, v7, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorBuilder:Landroid/view/SurfaceControl$Builder;

    .line 66
    .line 67
    iput-object p3, v7, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 68
    .line 69
    iput-object v8, v7, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->surfaceControlViewHostFactory:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$1;

    .line 70
    .line 71
    move-object/from16 p2, p10

    .line 72
    .line 73
    iput-object p2, v7, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->bubbleBoundsProvider:Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;

    .line 74
    .line 75
    iput-object v3, v7, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->snapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    iput-object v7, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mVisualIndicatorViewContainer:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 81
    .line 82
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 83
    .line 84
    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 85
    .line 86
    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDragStartState:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 93
    .line 94
    iput-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mSnapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    .line 95
    .line 96
    iget p2, p4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 97
    .line 98
    iget-object p3, p5, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget p3, p4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 105
    .line 106
    invoke-virtual {p5, p3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-boolean v0, v7, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->isReleased:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$createView$1;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p6, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$createView$1;->$context:Landroid/content/Context;

    .line 121
    .line 122
    iput-object p3, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$createView$1;->$layout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 123
    .line 124
    iput-object v7, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$createView$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 125
    .line 126
    iput-object p4, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$createView$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 127
    .line 128
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$createView$1;->$display:Landroid/view/Display;

    .line 129
    .line 130
    move-object/from16 p2, p7

    .line 131
    .line 132
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$createView$1;->$taskSurface:Landroid/view/SurfaceControl;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iput-boolean v4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mUseSmallTabletRegions:Z

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 p2, 0x1

    .line 151
    sget-object p4, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_FULLSCREEN_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 152
    .line 153
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_RIGHT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 154
    .line 155
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_LEFT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 156
    .line 157
    const v3, 0x7f07030e

    .line 158
    .line 159
    .line 160
    if-eq p1, p2, :cond_7

    .line 161
    .line 162
    const/4 p2, 0x2

    .line 163
    if-eq p1, p2, :cond_5

    .line 164
    .line 165
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->isSplitAllowedOnDisplay()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    if-eqz p13, :cond_6

    .line 180
    .line 181
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    new-instance v1, Landroid/util/Pair;

    .line 190
    .line 191
    invoke-virtual {p0, p3, p2, v5}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateSplitLeftRegion(Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v1, Landroid/util/Pair;

    .line 202
    .line 203
    invoke-virtual {p0, p3, p2, v5}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateSplitRightRegion(Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {v1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    new-instance p2, Landroid/util/Pair;

    .line 214
    .line 215
    new-instance p3, Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    if-nez p13, :cond_8

    .line 228
    .line 229
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    new-instance v1, Landroid/util/Pair;

    .line 246
    .line 247
    invoke-virtual {p0, p3, p2, v5}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateSplitLeftRegion(Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Rect;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v1, Landroid/util/Pair;

    .line 258
    .line 259
    invoke-virtual {p0, p3, p2, v5}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateSplitRightRegion(Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Rect;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-direct {v1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance p2, Landroid/util/Pair;

    .line 270
    .line 271
    new-instance p3, Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :goto_2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mSortedRegions:Ljava/util/List;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 286
    .line 287
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mSortedRegions:Ljava/util/List;

    .line 288
    .line 289
    return-void
.end method


# virtual methods
.method public calculateBubbleLeftRegion(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mUseSmallTabletRegions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f070305

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f070306

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 25
    .line 26
    sub-int v1, p1, p0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v2, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public calculateBubbleRightRegion(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mUseSmallTabletRegions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f070305

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f070306

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 25
    .line 26
    sub-int v2, v1, p0

    .line 27
    .line 28
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 29
    .line 30
    sub-int p0, p1, p0

    .line 31
    .line 32
    invoke-direct {v0, v2, p0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public calculateFullscreenRegion(Lcom/android/wm/shell/common/DisplayLayout;I)Landroid/graphics/Region;
    .locals 8

    .line 1
    new-instance p2, Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/graphics/Region;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->DRAGGED_INTENT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDragStartState:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 9
    .line 10
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FREEFORM:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    mul-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_1
    const/16 v4, -0x8000

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v2, 0x7f07029f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    mul-float/2addr v2, p0

    .line 51
    new-instance p0, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v5, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 54
    .line 55
    int-to-float v6, v5

    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v6, v7

    .line 59
    div-float/2addr v2, v7

    .line 60
    sub-float/2addr v6, v2

    .line 61
    float-to-int v6, v6

    .line 62
    int-to-float v5, v5

    .line 63
    div-float/2addr v5, v7

    .line 64
    add-float/2addr v5, v2

    .line 65
    float-to-int v2, v5

    .line 66
    invoke-direct {p0, v6, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FULLSCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 73
    .line 74
    if-eq v1, p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_SPLIT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 77
    .line 78
    if-eq v1, p0, :cond_4

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return-object p2

    .line 84
    :cond_4
    :goto_2
    new-instance p0, Landroid/graphics/Rect;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 88
    .line 89
    invoke-direct {p0, v0, v4, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public final calculateIndicatorType(ILandroid/graphics/PointF;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;
    .locals 8

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_CONNECTED_DISPLAYS_WINDOW_DRAG:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mUseSmallTabletRegions:Z

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mSortedRegions:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/util/Pair;

    .line 39
    .line 40
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    float-to-int v2, v2

    .line 62
    iget v3, p2, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    float-to-int v3, v3

    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_0
    return-object v1

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 78
    .line 79
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDragStartState:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 88
    .line 89
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FREEFORM:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 90
    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_DESKTOP_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v2, 0x7f0702e1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/android/internal/policy/SystemBarUtils;->getDesktopViewAppHeaderHeightPx(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->getTransitionAreaTop(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->isSplitAllowedOnDisplay()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sget-object v5, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_LEFT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    iget v4, p2, Landroid/graphics/PointF;->x:F

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    cmpg-float v6, v4, v6

    .line 131
    .line 132
    if-gez v6, :cond_6

    .line 133
    .line 134
    iget v6, p2, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    int-to-float v7, v3

    .line 137
    cmpl-float v6, v6, v7

    .line 138
    .line 139
    if-ltz v6, :cond_6

    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_6
    iget v6, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 143
    .line 144
    int-to-float v6, v6

    .line 145
    cmpl-float v4, v4, v6

    .line 146
    .line 147
    if-lez v4, :cond_7

    .line 148
    .line 149
    iget v4, p2, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    int-to-float v3, v3

    .line 152
    cmpl-float v3, v4, v3

    .line 153
    .line 154
    if-ltz v3, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateFullscreenRegion(Lcom/android/wm/shell/common/DisplayLayout;I)Landroid/graphics/Region;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateSplitLeftRegion(Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateSplitRightRegion(Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    float-to-int v0, v0

    .line 172
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    float-to-int p2, p2

    .line 175
    invoke-virtual {v3, v0, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_FULLSCREEN_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 182
    .line 183
    :cond_8
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->isSplitAllowedOnDisplay()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v4, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    move-object v5, v1

    .line 197
    :goto_2
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_a

    .line 202
    .line 203
    :goto_3
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_RIGHT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_a
    return-object v5

    .line 207
    :cond_b
    return-object v1
.end method

.method public calculateSplitLeftRegion(Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->getTransitionAreaTop(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {v0, p3, p0, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public calculateSplitRightRegion(Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 4
    .line 5
    sub-int/2addr v1, p2

    .line 6
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->getTransitionAreaTop(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget p2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 11
    .line 12
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getIndicatorBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mVisualIndicatorViewContainer:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->getIndicatorBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTransitionAreaTop(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDragStartState:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FREEFORM:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const p1, 0x7f0702e0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    neg-int p0, p1

    .line 22
    return p0
.end method

.method public final isSplitAllowedOnDisplay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 11
    .line 12
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT:Landroid/window/DesktopExperienceFlags;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public final updateIndicatorWithType(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mIsReleased:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDragStartState:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 6
    .line 7
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->DRAGGED_INTENT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mVisualIndicatorViewContainer:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iget-boolean v3, v2, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->isReleased:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v2, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 25
    .line 26
    new-instance v4, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$transitionIndicator$1;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 32
    .line 33
    iput-object v5, v4, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$transitionIndicator$1;->$displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 34
    .line 35
    iput-object v0, v4, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$transitionIndicator$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 36
    .line 37
    iput-object v1, v4, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$transitionIndicator$1;->$currentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 38
    .line 39
    iput-object v2, v4, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$transitionIndicator$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 40
    .line 41
    iput-object p1, v4, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$transitionIndicator$1;->$newType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 56
    .line 57
    :cond_2
    return-void
.end method
