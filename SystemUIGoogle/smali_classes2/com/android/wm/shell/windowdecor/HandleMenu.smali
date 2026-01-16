.class public final Lcom/android/wm/shell/windowdecor/HandleMenu;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final captionHeight:I

.field public final captionView:Landroid/view/View;

.field public final captionWidth:I

.field public final context:Landroid/content/Context;

.field public final desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field public final display:Landroid/view/Display;

.field public final globalMenuPosition:Landroid/graphics/Point;

.field public final handleMenuPosition:Landroid/graphics/PointF;

.field public handleMenuView:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

.field public handleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

.field public final isBrowserApp:Z

.field public final layoutResId:I

.field public loadAppInfoJob:Lkotlinx/coroutines/Job;

.field public final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public final marginMenuPadding:I

.field public final marginMenuTop:I

.field public final menuHeight:I

.field public final menuWidth:I

.field public final openInAppOrBrowserIntent:Landroid/content/Intent;

.field public final parentDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

.field public final parentSurface:Landroid/view/SurfaceControl;

.field public final shouldShowChangeAspectRatioButton:Z

.field public final shouldShowDesktopModeButton:Z

.field public final shouldShowManageWindowsButton:Z

.field public final shouldShowNewWindowButton:Z

.field public final shouldShowRestartButton:Z

.field public final shouldShowWindowingPill:Z

.field public final splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final surfaceControlBuilderSupplier:Lkotlin/jvm/functions/Function0;

.field public final surfaceControlTransactionSupplier:Lkotlin/jvm/functions/Function0;

.field public final surfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;

.field public final taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

.field public final windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

.field public final windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/Display;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Lcom/android/wm/shell/windowdecor/WindowDecorationActions;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;ILcom/android/wm/shell/splitscreen/SplitScreenController;ZZZZZZZLandroid/content/Intent;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Landroid/view/View;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;)V
    .locals 6

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    move/from16 v2, p14

    .line 6
    .line 7
    move/from16 v3, p15

    .line 8
    .line 9
    move/from16 v4, p17

    .line 10
    .line 11
    move-object/from16 v5, p19

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->context:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->parentSurface:Landroid/view/SurfaceControl;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->display:Landroid/view/Display;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->parentDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 33
    .line 34
    move/from16 p1, p10

    .line 35
    .line 36
    iput p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->layoutResId:I

    .line 37
    .line 38
    move-object/from16 p1, p11

    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowWindowingPill:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowNewWindowButton:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowManageWindowsButton:Z

    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowChangeAspectRatioButton:Z

    .line 49
    .line 50
    move/from16 p1, p16

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowDesktopModeButton:Z

    .line 53
    .line 54
    iput-boolean v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowRestartButton:Z

    .line 55
    .line 56
    move/from16 p1, p18

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->isBrowserApp:Z

    .line 59
    .line 60
    iput-object v5, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->openInAppOrBrowserIntent:Landroid/content/Intent;

    .line 61
    .line 62
    move-object/from16 p1, p20

    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 65
    .line 66
    move-object/from16 p1, p21

    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->captionView:Landroid/view/View;

    .line 69
    .line 70
    move/from16 p1, p22

    .line 71
    .line 72
    iput p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->captionWidth:I

    .line 73
    .line 74
    move/from16 p1, p23

    .line 75
    .line 76
    iput p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->captionHeight:I

    .line 77
    .line 78
    move-object/from16 p1, p26

    .line 79
    .line 80
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->surfaceControlBuilderSupplier:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    move-object/from16 p1, p27

    .line 83
    .line 84
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->surfaceControlTransactionSupplier:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    move-object/from16 p1, p28

    .line 87
    .line 88
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->surfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;

    .line 89
    .line 90
    const p1, 0x7f0702af

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const p2, 0x7f0702b3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->menuWidth:I

    .line 105
    .line 106
    const p2, 0x7f0702a3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const p3, 0x7f0702b4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    sub-int/2addr p2, p3

    .line 123
    sub-int/2addr p2, p1

    .line 124
    :cond_0
    const p3, 0x7f0702b1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    sub-int/2addr p2, p3

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    const p3, 0x7f0702aa

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    sub-int/2addr p2, p3

    .line 142
    :cond_1
    if-nez v2, :cond_2

    .line 143
    .line 144
    const p3, 0x7f0702a8

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    sub-int/2addr p2, p3

    .line 152
    :cond_2
    if-nez v3, :cond_3

    .line 153
    .line 154
    const p3, 0x7f0702a1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    sub-int/2addr p2, p3

    .line 162
    :cond_3
    if-nez v4, :cond_4

    .line 163
    .line 164
    const p3, 0x7f0702b0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    sub-int/2addr p2, p3

    .line 172
    :cond_4
    if-nez v1, :cond_6

    .line 173
    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    sub-int/2addr p2, p1

    .line 182
    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const p3, 0x7f0702ab

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    sub-int/2addr p2, p3

    .line 193
    sub-int/2addr p2, p1

    .line 194
    :goto_1
    iput p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->menuHeight:I

    .line 195
    .line 196
    const p1, 0x7f0702a9

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->marginMenuTop:I

    .line 204
    .line 205
    const p1, 0x7f0702ac

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->marginMenuPadding:I

    .line 213
    .line 214
    new-instance p1, Landroid/graphics/PointF;

    .line 215
    .line 216
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuPosition:Landroid/graphics/PointF;

    .line 220
    .line 221
    new-instance p1, Landroid/graphics/Point;

    .line 222
    .line 223
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->globalMenuPosition:Landroid/graphics/Point;

    .line 227
    .line 228
    move/from16 p1, p24

    .line 229
    .line 230
    move/from16 p2, p25

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/HandleMenu;->updateHandleMenuPillPositions(II)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public static synthetic getHandleMenuPosition$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHandleMenuView$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHandleMenuViewContainer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static pointInView(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    cmpl-float p1, v0, p1

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    cmpg-float p1, p1, p2

    .line 27
    .line 28
    if-gtz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    cmpl-float p0, p0, p2

    .line 36
    .line 37
    if-ltz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final checkMotionEvent(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuPosition:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuPosition:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    sub-float/2addr v2, v3

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuView:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->collapseMenuButton:Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;

    .line 46
    .line 47
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    cmpg-float v5, v5, v2

    .line 61
    .line 62
    if-gtz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    cmpl-float v2, v5, v2

    .line 70
    .line 71
    if-ltz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    cmpg-float v2, v2, v0

    .line 79
    .line 80
    if-gtz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    cmpl-float v0, v1, v0

    .line 88
    .line 89
    if-ltz v0, :cond_1

    .line 90
    .line 91
    move v0, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v3

    .line 94
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->collapseMenuButton:Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    if-eq p1, v4, :cond_2

    .line 103
    .line 104
    move v2, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v2, v3

    .line 107
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setHovered(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->collapseMenuButton:Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    move v3, v4

    .line 117
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 118
    .line 119
    .line 120
    if-ne p1, v4, :cond_4

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->collapseMenuButton:Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/widget/ImageButton;->performClick()Z

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public final close()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadAppInfoJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuView:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    new-instance v1, Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda1;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const-wide/16 v4, 0x32

    .line 32
    .line 33
    const-wide/16 v6, 0x14

    .line 34
    .line 35
    if-ne p0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isMultiWindow(Landroid/app/TaskInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    :goto_0
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->animator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->captionView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v8, Landroid/window/DesktopExperienceFlags;->ENABLE_DRAWING_APP_HANDLE:Landroid/window/DesktopExperienceFlags;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0, v3}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->setupHandleAnimator(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 68
    .line 69
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 70
    .line 71
    new-array v10, v2, [F

    .line 72
    .line 73
    const v11, 0x3f19999a    # 0.6f

    .line 74
    .line 75
    .line 76
    aput v11, v10, v3

    .line 77
    .line 78
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 92
    .line 93
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 96
    .line 97
    new-array v10, v2, [F

    .line 98
    .line 99
    const v11, 0x3d4ccccd    # 0.05f

    .line 100
    .line 101
    .line 102
    aput v11, v10, v3

    .line 103
    .line 104
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHeight:F

    .line 118
    .line 119
    neg-float v0, v0

    .line 120
    const/4 v8, 0x2

    .line 121
    int-to-float v8, v8

    .line 122
    div-float/2addr v0, v8

    .line 123
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 124
    .line 125
    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 126
    .line 127
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 128
    .line 129
    new-array v2, v2, [F

    .line 130
    .line 131
    aput v0, v2, v3

    .line 132
    .line 133
    invoke-static {v9, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateAppInfoPillFadeOut()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPillClose()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPillClose()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPillClose()V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->animator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->captionView:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v8, Landroid/window/DesktopExperienceFlags;->ENABLE_DRAWING_APP_HANDLE:Landroid/window/DesktopExperienceFlags;

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    sget-object v8, Landroid/window/DesktopExperienceFlags;->ENABLE_TALL_APP_HEADERS:Landroid/window/DesktopExperienceFlags;

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_4

    .line 184
    .line 185
    invoke-virtual {p0, v0, v3}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->setupHeaderAnimator(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 190
    .line 191
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 192
    .line 193
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 194
    .line 195
    new-array v10, v2, [F

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    aput v11, v10, v3

    .line 199
    .line 200
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 214
    .line 215
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 216
    .line 217
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 218
    .line 219
    new-array v2, v2, [F

    .line 220
    .line 221
    aput v11, v2, v3

    .line 222
    .line 223
    invoke-static {v8, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateAppInfoPillFadeOut()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPillClose()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPillClose()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPillClose()V

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    return-void
.end method

.method public final loadDimensionPixelSize(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final relayout(Landroid/view/SurfaceControl$Transaction;Landroid/content/res/Configuration;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4}, Lcom/android/wm/shell/windowdecor/HandleMenu;->updateHandleMenuPillPositions(II)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuPosition:Landroid/graphics/PointF;

    .line 9
    .line 10
    iget p4, p3, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-virtual {v0, p1, p4, p3}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->setPosition(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuView:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->updateSplitScreenButtonOrientation(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final show(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    new-instance v2, Landroid/window/SurfaceSyncGroup;

    .line 6
    .line 7
    const-string v3, "HandleMenu"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->context:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->captionView:Landroid/view/View;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->openInAppOrBrowserIntent:Landroid/content/Intent;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v8, v10

    .line 33
    :goto_0
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 37
    .line 38
    iput-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->context:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 41
    .line 42
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 45
    .line 46
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 47
    .line 48
    iput-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->captionView:Landroid/view/View;

    .line 49
    .line 50
    iget-boolean v5, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowWindowingPill:Z

    .line 51
    .line 52
    iput-boolean v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowWindowingPill:Z

    .line 53
    .line 54
    iput-boolean v8, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowBrowserPill:Z

    .line 55
    .line 56
    iget-boolean v5, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowNewWindowButton:Z

    .line 57
    .line 58
    iput-boolean v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowNewWindowButton:Z

    .line 59
    .line 60
    iget-boolean v7, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowManageWindowsButton:Z

    .line 61
    .line 62
    iput-boolean v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowManageWindowsButton:Z

    .line 63
    .line 64
    iget-boolean v8, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowChangeAspectRatioButton:Z

    .line 65
    .line 66
    iput-boolean v8, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowChangeAspectRatioButton:Z

    .line 67
    .line 68
    iget-boolean v11, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowDesktopModeButton:Z

    .line 69
    .line 70
    iput-boolean v11, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowDesktopModeButton:Z

    .line 71
    .line 72
    iget-boolean v11, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->shouldShowRestartButton:Z

    .line 73
    .line 74
    iput-boolean v11, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowRestartButton:Z

    .line 75
    .line 76
    iget-boolean v12, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->isBrowserApp:Z

    .line 77
    .line 78
    iput-boolean v12, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->isBrowserApp:Z

    .line 79
    .line 80
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const v13, 0x7f0d00bf

    .line 85
    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-virtual {v12, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Landroid/view/ViewGroup;

    .line 93
    .line 94
    iput-object v12, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->rootView:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const v15, 0x7f0702a5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const v14, 0x7f0702a4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    const v9, 0x7f0702a6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    iput v9, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonRippleRadius:I

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const v15, 0x7f0702a2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iput v9, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->handleMenuCornerRadius:I

    .line 145
    .line 146
    new-instance v9, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 147
    .line 148
    invoke-direct {v9, v14, v14, v14, v14}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    iput-object v9, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsBase:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 152
    .line 153
    new-instance v9, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 154
    .line 155
    invoke-direct {v9, v13, v14, v10, v14}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(IIII)V

    .line 156
    .line 157
    .line 158
    iput-object v9, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsLeft:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 159
    .line 160
    new-instance v9, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 161
    .line 162
    invoke-direct {v9, v10, v14, v13, v14}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    iput-object v9, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsRight:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 166
    .line 167
    const v9, 0x7f0a00eb

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iput-object v13, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->appInfoPill:Landroid/view/View;

    .line 175
    .line 176
    const v14, 0x7f0a022a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;

    .line 184
    .line 185
    iput-object v14, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->collapseMenuButton:Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;

    .line 186
    .line 187
    const v15, 0x7f0a00f6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v15}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Landroid/widget/ImageView;

    .line 195
    .line 196
    iput-object v15, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->appIconView:Landroid/widget/ImageView;

    .line 197
    .line 198
    const v15, 0x7f0a00f7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v15}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Lcom/android/wm/shell/windowdecor/MarqueedTextView;

    .line 206
    .line 207
    iput-object v13, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->appNameView:Lcom/android/wm/shell/windowdecor/MarqueedTextView;

    .line 208
    .line 209
    const v13, 0x7f0a0a40

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    iput-object v15, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->windowingPill:Landroid/view/View;

    .line 217
    .line 218
    move/from16 v17, v10

    .line 219
    .line 220
    const v10, 0x7f0a03a3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Landroid/widget/ImageButton;

    .line 228
    .line 229
    iput-object v10, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->fullscreenBtn:Landroid/widget/ImageButton;

    .line 230
    .line 231
    const v13, 0x7f0a0843

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v13}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Landroid/widget/ImageButton;

    .line 239
    .line 240
    iput-object v13, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->splitscreenBtn:Landroid/widget/ImageButton;

    .line 241
    .line 242
    const v9, 0x7f0a0844

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Landroid/widget/Space;

    .line 250
    .line 251
    iput-object v9, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->splitscreenBtnSpace:Landroid/widget/Space;

    .line 252
    .line 253
    const v9, 0x7f0a0390

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Landroid/widget/ImageButton;

    .line 261
    .line 262
    iput-object v9, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->floatingBtn:Landroid/widget/ImageButton;

    .line 263
    .line 264
    move/from16 v20, v5

    .line 265
    .line 266
    const v5, 0x7f0a0391

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Landroid/widget/Space;

    .line 274
    .line 275
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->floatingBtnSpace:Landroid/widget/Space;

    .line 276
    .line 277
    const v5, 0x7f0a02ad

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Landroid/widget/ImageButton;

    .line 285
    .line 286
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopBtn:Landroid/widget/ImageButton;

    .line 287
    .line 288
    move-object/from16 v21, v5

    .line 289
    .line 290
    const v5, 0x7f0a02ae

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Landroid/widget/Space;

    .line 298
    .line 299
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopBtnSpace:Landroid/widget/Space;

    .line 300
    .line 301
    const v5, 0x7f0a0596

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    iput-object v15, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->moreActionsPill:Landroid/view/View;

    .line 309
    .line 310
    const v5, 0x7f0a078c

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    .line 318
    .line 319
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->screenshotBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    .line 320
    .line 321
    const v5, 0x7f0a060f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    .line 329
    .line 330
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->newWindowBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    .line 331
    .line 332
    move-object/from16 v23, v5

    .line 333
    .line 334
    const v5, 0x7f0a0520

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    .line 342
    .line 343
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->manageWindowBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    .line 344
    .line 345
    move-object/from16 v24, v5

    .line 346
    .line 347
    const v5, 0x7f0a0201

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    .line 355
    .line 356
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->changeAspectRatioBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    .line 357
    .line 358
    const v15, 0x7f0a03e3

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    iput-object v15, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->restartPill:Landroid/view/View;

    .line 366
    .line 367
    move-object/from16 v25, v5

    .line 368
    .line 369
    const v5, 0x7f0a03e2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    .line 377
    .line 378
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->restartBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    .line 379
    .line 380
    const v15, 0x7f0a0653

    .line 381
    .line 382
    .line 383
    move-object/from16 v26, v5

    .line 384
    .line 385
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->openInAppOrBrowserPill:Landroid/view/View;

    .line 390
    .line 391
    const v15, 0x7f0a0652

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v15}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    check-cast v15, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    .line 399
    .line 400
    iput-object v15, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->openInAppOrBrowserBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    .line 401
    .line 402
    move/from16 v28, v7

    .line 403
    .line 404
    const v7, 0x7f0a064d

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Landroid/widget/ImageButton;

    .line 412
    .line 413
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->openByDefaultBtn:Landroid/widget/ImageButton;

    .line 414
    .line 415
    const/16 v7, 0xb

    .line 416
    .line 417
    new-array v7, v7, [Landroid/view/View;

    .line 418
    .line 419
    aput-object v10, v7, v17

    .line 420
    .line 421
    aput-object v13, v7, v16

    .line 422
    .line 423
    const/4 v10, 0x2

    .line 424
    aput-object v21, v7, v10

    .line 425
    .line 426
    const/4 v13, 0x3

    .line 427
    aput-object v9, v7, v13

    .line 428
    .line 429
    const/4 v9, 0x4

    .line 430
    aput-object v23, v7, v9

    .line 431
    .line 432
    move/from16 v21, v9

    .line 433
    .line 434
    const/4 v9, 0x5

    .line 435
    aput-object v25, v7, v9

    .line 436
    .line 437
    const/16 v23, 0x6

    .line 438
    .line 439
    aput-object v26, v7, v23

    .line 440
    .line 441
    const/16 v25, 0x7

    .line 442
    .line 443
    aput-object v24, v7, v25

    .line 444
    .line 445
    move/from16 v24, v13

    .line 446
    .line 447
    const/16 v13, 0x8

    .line 448
    .line 449
    aput-object v14, v7, v13

    .line 450
    .line 451
    const/16 v14, 0x9

    .line 452
    .line 453
    aput-object v5, v7, v14

    .line 454
    .line 455
    const/16 v5, 0xa

    .line 456
    .line 457
    aput-object v15, v7, v5

    .line 458
    .line 459
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    new-instance v7, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 464
    .line 465
    invoke-direct {v7, v6}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    iput-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 469
    .line 470
    new-instance v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 471
    .line 472
    iget v14, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->captionHeight:I

    .line 473
    .line 474
    int-to-float v14, v14

    .line 475
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    iput-object v12, v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 479
    .line 480
    iget v15, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->menuWidth:I

    .line 481
    .line 482
    iput v15, v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->menuWidth:I

    .line 483
    .line 484
    iput v14, v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHeight:F

    .line 485
    .line 486
    new-instance v14, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v14, v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 492
    .line 493
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    iput-object v14, v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 498
    .line 499
    const v14, 0x7f0a00eb

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    check-cast v14, Landroid/view/ViewGroup;

    .line 507
    .line 508
    iput-object v14, v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 509
    .line 510
    const v14, 0x7f0a0a40

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    check-cast v14, Landroid/view/ViewGroup;

    .line 518
    .line 519
    iput-object v14, v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    .line 520
    .line 521
    const v14, 0x7f0a0596

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    check-cast v14, Landroid/view/ViewGroup;

    .line 529
    .line 530
    iput-object v14, v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 531
    .line 532
    const v14, 0x7f0a0653

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    check-cast v12, Landroid/view/ViewGroup;

    .line 540
    .line 541
    iput-object v12, v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    .line 542
    .line 543
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    const v14, 0x7f07029a

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    int-to-float v12, v12

    .line 555
    iput v12, v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowDecorHeight:F

    .line 556
    .line 557
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    const v14, 0x7f0700ab

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    int-to-float v12, v12

    .line 569
    iput v12, v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleHeight:F

    .line 570
    .line 571
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    const v14, 0x7f0700ac

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    int-to-float v12, v12

    .line 583
    iput v12, v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleWidth:F

    .line 584
    .line 585
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    const v14, 0x7f0702b3

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    int-to-float v12, v12

    .line 597
    iput v12, v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenuWidth:F

    .line 598
    .line 599
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    const v14, 0x7f0702a0

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    int-to-float v12, v12

    .line 611
    iput v12, v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPillHeight:F

    .line 612
    .line 613
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    const v14, 0x7f0702a9

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    iput v12, v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->marginMenuTop:I

    .line 625
    .line 626
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    const v14, 0x7f0702ac

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    iput v12, v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->marginMenuLeftRightPadding:I

    .line 638
    .line 639
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    const v14, 0x7f0700ae

    .line 644
    .line 645
    .line 646
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    iput v12, v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->menuItemElevation:I

    .line 651
    .line 652
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    const v14, 0x7f0702a7

    .line 657
    .line 658
    .line 659
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    iput v12, v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->menuAppIconHeight:I

    .line 664
    .line 665
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const v12, 0x7f070295

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    iput v6, v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->headerAppIconHeight:I

    .line 677
    .line 678
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 679
    .line 680
    .line 681
    iput-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->animator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 682
    .line 683
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_1

    .line 692
    .line 693
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Landroid/view/View;

    .line 698
    .line 699
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    .line 701
    .line 702
    goto :goto_1

    .line 703
    :cond_1
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->rootView:Landroid/view/ViewGroup;

    .line 704
    .line 705
    new-instance v6, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$2;

    .line 706
    .line 707
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 708
    .line 709
    .line 710
    iput-object v4, v6, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$2;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    .line 711
    .line 712
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 716
    .line 717
    .line 718
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopBtn:Landroid/widget/ImageButton;

    .line 719
    .line 720
    new-instance v6, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$3;

    .line 721
    .line 722
    move/from16 v7, v17

    .line 723
    .line 724
    invoke-direct {v6, v4, v7}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$3;-><init>(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 728
    .line 729
    .line 730
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->fullscreenBtn:Landroid/widget/ImageButton;

    .line 731
    .line 732
    new-instance v6, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$3;

    .line 733
    .line 734
    move/from16 v7, v16

    .line 735
    .line 736
    invoke-direct {v6, v4, v7}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$3;-><init>(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 740
    .line 741
    .line 742
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->splitscreenBtn:Landroid/widget/ImageButton;

    .line 743
    .line 744
    new-instance v6, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$3;

    .line 745
    .line 746
    invoke-direct {v6, v4, v10}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$3;-><init>(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 750
    .line 751
    .line 752
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->context:Landroid/content/Context;

    .line 753
    .line 754
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->fullscreenBtn:Landroid/widget/ImageButton;

    .line 755
    .line 756
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 757
    .line 758
    const v12, 0x7f1304e9

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    const v14, 0x7f13019c

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v14, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    const/4 v9, 0x0

    .line 777
    invoke-static {v6, v7, v12, v9}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 778
    .line 779
    .line 780
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopBtn:Landroid/widget/ImageButton;

    .line 781
    .line 782
    const v12, 0x7f130424

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    invoke-virtual {v5, v14, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    invoke-static {v6, v7, v12, v9}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 798
    .line 799
    .line 800
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->splitscreenBtn:Landroid/widget/ImageButton;

    .line 801
    .line 802
    const v12, 0x7f130c09

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    invoke-virtual {v5, v14, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-static {v6, v7, v5, v9}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 818
    .line 819
    .line 820
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 821
    .line 822
    .line 823
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 824
    .line 825
    if-nez v20, :cond_3

    .line 826
    .line 827
    if-nez v28, :cond_3

    .line 828
    .line 829
    if-nez v8, :cond_3

    .line 830
    .line 831
    if-eqz v11, :cond_2

    .line 832
    .line 833
    goto :goto_2

    .line 834
    :cond_2
    const/4 v6, 0x0

    .line 835
    goto :goto_3

    .line 836
    :cond_3
    :goto_2
    const/4 v6, 0x1

    .line 837
    :goto_3
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 838
    .line 839
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 840
    .line 841
    invoke-virtual {v7, v5}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getColorScheme(Landroid/app/ActivityManager$RunningTaskInfo;)Landroidx/compose/material3/ColorScheme;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    new-instance v7, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;

    .line 846
    .line 847
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 848
    .line 849
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    iget-wide v11, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 854
    .line 855
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    new-instance v14, Landroid/content/res/ColorStateList;

    .line 860
    .line 861
    const v19, 0x10100a7

    .line 862
    .line 863
    .line 864
    filled-new-array/range {v19 .. v19}, [I

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    const v19, 0x101009c

    .line 869
    .line 870
    .line 871
    filled-new-array/range {v19 .. v19}, [I

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    const v19, 0x10100a1

    .line 876
    .line 877
    .line 878
    move/from16 v26, v6

    .line 879
    .line 880
    filled-new-array/range {v19 .. v19}, [I

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    move-wide/from16 v27, v11

    .line 885
    .line 886
    const/4 v11, 0x0

    .line 887
    new-array v12, v11, [I

    .line 888
    .line 889
    filled-new-array {v10, v13, v6, v12}, [[I

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 898
    .line 899
    .line 900
    move-result v11

    .line 901
    iget-wide v12, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 902
    .line 903
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 908
    .line 909
    .line 910
    move-result v12

    .line 911
    filled-new-array {v10, v11, v5, v12}, [I

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-direct {v14, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 916
    .line 917
    .line 918
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 919
    .line 920
    .line 921
    iput v8, v7, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->backgroundColor:I

    .line 922
    .line 923
    iput v9, v7, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->textColor:I

    .line 924
    .line 925
    iput-object v14, v7, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->windowingButtonColor:Landroid/content/res/ColorStateList;

    .line 926
    .line 927
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 928
    .line 929
    .line 930
    iput-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->style:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;

    .line 931
    .line 932
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->appInfoPill:Landroid/view/View;

    .line 933
    .line 934
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 939
    .line 940
    .line 941
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->collapseMenuButton:Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;

    .line 942
    .line 943
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 948
    .line 949
    .line 950
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 951
    .line 952
    iput-object v6, v5, Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 953
    .line 954
    iget v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonRippleRadius:I

    .line 955
    .line 956
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsBase:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 957
    .line 958
    invoke-static {v9, v6, v7}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 963
    .line 964
    .line 965
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->appNameView:Lcom/android/wm/shell/windowdecor/MarqueedTextView;

    .line 966
    .line 967
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 968
    .line 969
    .line 970
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->appNameView:Lcom/android/wm/shell/windowdecor/MarqueedTextView;

    .line 971
    .line 972
    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/MarqueedTextView;->startMarquee()V

    .line 973
    .line 974
    .line 975
    iget-boolean v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowWindowingPill:Z

    .line 976
    .line 977
    if-eqz v5, :cond_e

    .line 978
    .line 979
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->style:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;

    .line 980
    .line 981
    if-nez v5, :cond_4

    .line 982
    .line 983
    const/4 v5, 0x0

    .line 984
    :cond_4
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->windowingPill:Landroid/view/View;

    .line 985
    .line 986
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    iget v7, v5, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->backgroundColor:I

    .line 991
    .line 992
    iget v8, v5, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->textColor:I

    .line 993
    .line 994
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 995
    .line 996
    .line 997
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->floatingBtn:Landroid/widget/ImageButton;

    .line 998
    .line 999
    const/16 v7, 0x8

    .line 1000
    .line 1001
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->floatingBtnSpace:Landroid/widget/Space;

    .line 1005
    .line 1006
    invoke-virtual {v6, v7}, Landroid/widget/Space;->setVisibility(I)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 1010
    .line 1011
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-nez v6, :cond_5

    .line 1016
    .line 1017
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1018
    .line 1019
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1020
    .line 1021
    if-eqz v6, :cond_5

    .line 1022
    .line 1023
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->splitscreenBtn:Landroid/widget/ImageButton;

    .line 1024
    .line 1025
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->splitscreenBtnSpace:Landroid/widget/Space;

    .line 1029
    .line 1030
    invoke-virtual {v6, v7}, Landroid/widget/Space;->setVisibility(I)V

    .line 1031
    .line 1032
    .line 1033
    :cond_5
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->fullscreenBtn:Landroid/widget/ImageButton;

    .line 1034
    .line 1035
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1036
    .line 1037
    invoke-virtual {v7}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    const/4 v9, 0x1

    .line 1042
    if-ne v7, v9, :cond_6

    .line 1043
    .line 1044
    move v7, v9

    .line 1045
    goto :goto_4

    .line 1046
    :cond_6
    const/4 v7, 0x0

    .line 1047
    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->fullscreenBtn:Landroid/widget/ImageButton;

    .line 1051
    .line 1052
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1053
    .line 1054
    invoke-virtual {v7}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    if-ne v7, v9, :cond_7

    .line 1059
    .line 1060
    move/from16 v16, v9

    .line 1061
    .line 1062
    goto :goto_5

    .line 1063
    :cond_7
    const/16 v16, 0x0

    .line 1064
    .line 1065
    :goto_5
    xor-int/lit8 v7, v16, 0x1

    .line 1066
    .line 1067
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->fullscreenBtn:Landroid/widget/ImageButton;

    .line 1071
    .line 1072
    iget-object v7, v5, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->windowingButtonColor:Landroid/content/res/ColorStateList;

    .line 1073
    .line 1074
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->splitscreenBtn:Landroid/widget/ImageButton;

    .line 1078
    .line 1079
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1080
    .line 1081
    invoke-static {v7}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isMultiWindow(Landroid/app/TaskInfo;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->splitscreenBtn:Landroid/widget/ImageButton;

    .line 1089
    .line 1090
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1091
    .line 1092
    invoke-static {v7}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isMultiWindow(Landroid/app/TaskInfo;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    const/16 v16, 0x1

    .line 1097
    .line 1098
    xor-int/lit8 v7, v7, 0x1

    .line 1099
    .line 1100
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->splitscreenBtn:Landroid/widget/ImageButton;

    .line 1104
    .line 1105
    iget-object v7, v5, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->windowingButtonColor:Landroid/content/res/ColorStateList;

    .line 1106
    .line 1107
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->floatingBtn:Landroid/widget/ImageButton;

    .line 1111
    .line 1112
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1113
    .line 1114
    invoke-virtual {v7}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    const/4 v9, 0x2

    .line 1119
    if-ne v7, v9, :cond_8

    .line 1120
    .line 1121
    const/4 v7, 0x1

    .line 1122
    goto :goto_6

    .line 1123
    :cond_8
    const/4 v7, 0x0

    .line 1124
    :goto_6
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->floatingBtn:Landroid/widget/ImageButton;

    .line 1128
    .line 1129
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1130
    .line 1131
    invoke-virtual {v7}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    if-ne v7, v9, :cond_9

    .line 1136
    .line 1137
    const/16 v16, 0x1

    .line 1138
    .line 1139
    :goto_7
    const/4 v9, 0x1

    .line 1140
    goto :goto_8

    .line 1141
    :cond_9
    const/16 v16, 0x0

    .line 1142
    .line 1143
    goto :goto_7

    .line 1144
    :goto_8
    xor-int/lit8 v7, v16, 0x1

    .line 1145
    .line 1146
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->floatingBtn:Landroid/widget/ImageButton;

    .line 1150
    .line 1151
    iget-object v7, v5, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->windowingButtonColor:Landroid/content/res/ColorStateList;

    .line 1152
    .line 1153
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopBtn:Landroid/widget/ImageButton;

    .line 1157
    .line 1158
    iget-boolean v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowDesktopModeButton:Z

    .line 1159
    .line 1160
    if-nez v7, :cond_a

    .line 1161
    .line 1162
    const/16 v7, 0x8

    .line 1163
    .line 1164
    goto :goto_9

    .line 1165
    :cond_a
    const/4 v7, 0x0

    .line 1166
    :goto_9
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopBtnSpace:Landroid/widget/Space;

    .line 1170
    .line 1171
    iget-boolean v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowDesktopModeButton:Z

    .line 1172
    .line 1173
    if-nez v7, :cond_b

    .line 1174
    .line 1175
    const/16 v7, 0x8

    .line 1176
    .line 1177
    goto :goto_a

    .line 1178
    :cond_b
    const/4 v7, 0x0

    .line 1179
    :goto_a
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopBtn:Landroid/widget/ImageButton;

    .line 1183
    .line 1184
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1185
    .line 1186
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopBtn:Landroid/widget/ImageButton;

    .line 1194
    .line 1195
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1196
    .line 1197
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    const/16 v16, 0x1

    .line 1202
    .line 1203
    xor-int/lit8 v7, v7, 0x1

    .line 1204
    .line 1205
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopBtn:Landroid/widget/ImageButton;

    .line 1209
    .line 1210
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->windowingButtonColor:Landroid/content/res/ColorStateList;

    .line 1211
    .line 1212
    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->fullscreenBtn:Landroid/widget/ImageButton;

    .line 1216
    .line 1217
    iget v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonRippleRadius:I

    .line 1218
    .line 1219
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->context:Landroid/content/Context;

    .line 1220
    .line 1221
    invoke-static {v7}, Lcom/android/wm/shell/shared/bubbles/ContextUtils;->isRtl(Landroid/content/Context;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    if-eqz v7, :cond_c

    .line 1226
    .line 1227
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsRight:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 1228
    .line 1229
    goto :goto_b

    .line 1230
    :cond_c
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsLeft:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 1231
    .line 1232
    :goto_b
    invoke-static {v8, v6, v7}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->splitscreenBtn:Landroid/widget/ImageButton;

    .line 1240
    .line 1241
    iget v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonRippleRadius:I

    .line 1242
    .line 1243
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsBase:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 1244
    .line 1245
    invoke-static {v8, v6, v7}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1253
    .line 1254
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 1255
    .line 1256
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->updateSplitScreenButtonOrientation(Landroid/content/res/Configuration;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->floatingBtn:Landroid/widget/ImageButton;

    .line 1260
    .line 1261
    iget v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonRippleRadius:I

    .line 1262
    .line 1263
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsBase:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 1264
    .line 1265
    invoke-static {v8, v6, v7}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopBtn:Landroid/widget/ImageButton;

    .line 1273
    .line 1274
    iget v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonRippleRadius:I

    .line 1275
    .line 1276
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->context:Landroid/content/Context;

    .line 1277
    .line 1278
    invoke-static {v7}, Lcom/android/wm/shell/shared/bubbles/ContextUtils;->isRtl(Landroid/content/Context;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    if-eqz v7, :cond_d

    .line 1283
    .line 1284
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsLeft:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 1285
    .line 1286
    goto :goto_c

    .line 1287
    :cond_d
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsRight:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 1288
    .line 1289
    :goto_c
    invoke-static {v8, v6, v7}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_e
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->moreActionsPill:Landroid/view/View;

    .line 1297
    .line 1298
    if-nez v26, :cond_f

    .line 1299
    .line 1300
    const/16 v6, 0x8

    .line 1301
    .line 1302
    goto :goto_d

    .line 1303
    :cond_f
    const/4 v6, 0x0

    .line 1304
    :goto_d
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1305
    .line 1306
    .line 1307
    if-eqz v26, :cond_1c

    .line 1308
    .line 1309
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->style:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;

    .line 1310
    .line 1311
    if-nez v6, :cond_10

    .line 1312
    .line 1313
    const/4 v6, 0x0

    .line 1314
    :cond_10
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->moreActionsPill:Landroid/view/View;

    .line 1315
    .line 1316
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    iget v8, v6, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->backgroundColor:I

    .line 1321
    .line 1322
    iget v6, v6, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->textColor:I

    .line 1323
    .line 1324
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->screenshotBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    .line 1328
    .line 1329
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1330
    .line 1331
    new-instance v9, Lkotlin/Pair;

    .line 1332
    .line 1333
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->newWindowBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    .line 1337
    .line 1338
    iget-boolean v8, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowNewWindowButton:Z

    .line 1339
    .line 1340
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    new-instance v10, Lkotlin/Pair;

    .line 1345
    .line 1346
    invoke-direct {v10, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->manageWindowBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    .line 1350
    .line 1351
    iget-boolean v8, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowManageWindowsButton:Z

    .line 1352
    .line 1353
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    new-instance v11, Lkotlin/Pair;

    .line 1358
    .line 1359
    invoke-direct {v11, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->changeAspectRatioBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    .line 1363
    .line 1364
    iget-boolean v8, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowChangeAspectRatioButton:Z

    .line 1365
    .line 1366
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    new-instance v12, Lkotlin/Pair;

    .line 1371
    .line 1372
    invoke-direct {v12, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->restartBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    .line 1376
    .line 1377
    iget-boolean v8, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowRestartButton:Z

    .line 1378
    .line 1379
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    new-instance v13, Lkotlin/Pair;

    .line 1384
    .line 1385
    invoke-direct {v13, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    filled-new-array {v9, v10, v11, v12, v13}, [Lkotlin/Pair;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    const/4 v8, 0x0

    .line 1393
    :goto_e
    const/4 v9, 0x5

    .line 1394
    if-ge v8, v9, :cond_12

    .line 1395
    .line 1396
    aget-object v9, v7, v8

    .line 1397
    .line 1398
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v10

    .line 1402
    check-cast v10, Ljava/lang/Boolean;

    .line 1403
    .line 1404
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v10

    .line 1408
    if-eqz v10, :cond_11

    .line 1409
    .line 1410
    goto :goto_f

    .line 1411
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 1412
    .line 1413
    goto :goto_e

    .line 1414
    :cond_12
    const/4 v9, 0x0

    .line 1415
    :goto_f
    if-eqz v9, :cond_13

    .line 1416
    .line 1417
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    check-cast v8, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    .line 1422
    .line 1423
    goto :goto_10

    .line 1424
    :cond_13
    const/4 v8, 0x0

    .line 1425
    :goto_10
    move/from16 v9, v21

    .line 1426
    .line 1427
    :goto_11
    add-int/lit8 v10, v9, -0x1

    .line 1428
    .line 1429
    aget-object v9, v7, v9

    .line 1430
    .line 1431
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v11

    .line 1435
    check-cast v11, Ljava/lang/Boolean;

    .line 1436
    .line 1437
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v11

    .line 1441
    if-eqz v11, :cond_14

    .line 1442
    .line 1443
    goto :goto_12

    .line 1444
    :cond_14
    if-gez v10, :cond_1b

    .line 1445
    .line 1446
    const/4 v9, 0x0

    .line 1447
    :goto_12
    if-eqz v9, :cond_15

    .line 1448
    .line 1449
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v9

    .line 1453
    check-cast v9, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    .line 1454
    .line 1455
    goto :goto_13

    .line 1456
    :cond_15
    const/4 v9, 0x0

    .line 1457
    :goto_13
    const/4 v10, 0x0

    .line 1458
    const/4 v11, 0x5

    .line 1459
    :goto_14
    if-ge v10, v11, :cond_19

    .line 1460
    .line 1461
    aget-object v11, v7, v10

    .line 1462
    .line 1463
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v12

    .line 1467
    check-cast v12, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    .line 1468
    .line 1469
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v11

    .line 1473
    check-cast v11, Ljava/lang/Boolean;

    .line 1474
    .line 1475
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v11

    .line 1479
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v13

    .line 1483
    if-eqz v13, :cond_16

    .line 1484
    .line 1485
    iget v13, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->handleMenuCornerRadius:I

    .line 1486
    .line 1487
    int-to-float v13, v13

    .line 1488
    goto :goto_15

    .line 1489
    :cond_16
    const/4 v13, 0x0

    .line 1490
    :goto_15
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v14

    .line 1494
    if-eqz v14, :cond_17

    .line 1495
    .line 1496
    iget v14, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->handleMenuCornerRadius:I

    .line 1497
    .line 1498
    int-to-float v14, v14

    .line 1499
    goto :goto_16

    .line 1500
    :cond_17
    const/4 v14, 0x0

    .line 1501
    :goto_16
    if-nez v11, :cond_18

    .line 1502
    .line 1503
    const/16 v11, 0x8

    .line 1504
    .line 1505
    goto :goto_17

    .line 1506
    :cond_18
    const/4 v11, 0x0

    .line 1507
    :goto_17
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v11, v12, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;->textView:Lcom/android/wm/shell/windowdecor/MarqueedTextView;

    .line 1511
    .line 1512
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v11}, Lcom/android/wm/shell/windowdecor/MarqueedTextView;->startMarquee()V

    .line 1516
    .line 1517
    .line 1518
    iget-object v11, v12, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;->iconView:Landroid/widget/ImageView;

    .line 1519
    .line 1520
    const/16 v19, 0x0

    .line 1521
    .line 1522
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1527
    .line 1528
    .line 1529
    const/16 v5, 0x8

    .line 1530
    .line 1531
    new-array v11, v5, [F

    .line 1532
    .line 1533
    const/4 v5, 0x0

    .line 1534
    aput v13, v11, v5

    .line 1535
    .line 1536
    const/16 v16, 0x1

    .line 1537
    .line 1538
    aput v13, v11, v16

    .line 1539
    .line 1540
    const/16 v20, 0x2

    .line 1541
    .line 1542
    aput v13, v11, v20

    .line 1543
    .line 1544
    aput v13, v11, v24

    .line 1545
    .line 1546
    aput v14, v11, v21

    .line 1547
    .line 1548
    const/16 v18, 0x5

    .line 1549
    .line 1550
    aput v14, v11, v18

    .line 1551
    .line 1552
    aput v14, v11, v23

    .line 1553
    .line 1554
    aput v14, v11, v25

    .line 1555
    .line 1556
    new-instance v13, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 1557
    .line 1558
    move/from16 v14, v24

    .line 1559
    .line 1560
    invoke-direct {v13, v5, v14, v5}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(III)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v6, v11, v13}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(I[FLcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1568
    .line 1569
    .line 1570
    add-int/lit8 v10, v10, 0x1

    .line 1571
    .line 1572
    move/from16 v11, v18

    .line 1573
    .line 1574
    const/16 v24, 0x3

    .line 1575
    .line 1576
    goto :goto_14

    .line 1577
    :cond_19
    const/16 v19, 0x0

    .line 1578
    .line 1579
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->restartPill:Landroid/view/View;

    .line 1580
    .line 1581
    iget-boolean v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowRestartButton:Z

    .line 1582
    .line 1583
    if-nez v6, :cond_1a

    .line 1584
    .line 1585
    const/16 v6, 0x8

    .line 1586
    .line 1587
    goto :goto_18

    .line 1588
    :cond_1a
    const/4 v6, 0x0

    .line 1589
    :goto_18
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_19

    .line 1593
    :cond_1b
    const/16 v18, 0x5

    .line 1594
    .line 1595
    move v9, v10

    .line 1596
    const/16 v24, 0x3

    .line 1597
    .line 1598
    goto/16 :goto_11

    .line 1599
    .line 1600
    :cond_1c
    const/16 v19, 0x0

    .line 1601
    .line 1602
    :goto_19
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->style:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;

    .line 1603
    .line 1604
    if-nez v5, :cond_1d

    .line 1605
    .line 1606
    const/4 v5, 0x0

    .line 1607
    :cond_1d
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->openInAppOrBrowserPill:Landroid/view/View;

    .line 1608
    .line 1609
    iget-boolean v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->shouldShowBrowserPill:Z

    .line 1610
    .line 1611
    if-nez v7, :cond_1e

    .line 1612
    .line 1613
    const/16 v7, 0x8

    .line 1614
    .line 1615
    goto :goto_1a

    .line 1616
    :cond_1e
    const/4 v7, 0x0

    .line 1617
    :goto_1a
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6

    .line 1624
    iget v7, v5, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->backgroundColor:I

    .line 1625
    .line 1626
    iget v5, v5, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->textColor:I

    .line 1627
    .line 1628
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1629
    .line 1630
    .line 1631
    iget-boolean v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->isBrowserApp:Z

    .line 1632
    .line 1633
    if-eqz v6, :cond_1f

    .line 1634
    .line 1635
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->context:Landroid/content/Context;

    .line 1636
    .line 1637
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    const v7, 0x7f1308f3

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    goto :goto_1b

    .line 1649
    :cond_1f
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->context:Landroid/content/Context;

    .line 1650
    .line 1651
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    const v7, 0x7f1308f4

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    :goto_1b
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->openInAppOrBrowserBtn:Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;

    .line 1663
    .line 1664
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1665
    .line 1666
    .line 1667
    iget v8, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->handleMenuCornerRadius:I

    .line 1668
    .line 1669
    new-instance v9, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 1670
    .line 1671
    const/4 v11, 0x0

    .line 1672
    const/4 v14, 0x3

    .line 1673
    invoke-direct {v9, v11, v14, v11}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(III)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v5, v8, v9}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v8

    .line 1680
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v8, v7, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;->textView:Lcom/android/wm/shell/windowdecor/MarqueedTextView;

    .line 1684
    .line 1685
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v8}, Lcom/android/wm/shell/windowdecor/MarqueedTextView;->startMarquee()V

    .line 1692
    .line 1693
    .line 1694
    iget-object v6, v7, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;->iconView:Landroid/widget/ImageView;

    .line 1695
    .line 1696
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v7

    .line 1700
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->openByDefaultBtn:Landroid/widget/ImageButton;

    .line 1704
    .line 1705
    iget-boolean v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->isBrowserApp:Z

    .line 1706
    .line 1707
    if-eqz v7, :cond_20

    .line 1708
    .line 1709
    const/16 v7, 0x8

    .line 1710
    .line 1711
    goto :goto_1c

    .line 1712
    :cond_20
    const/4 v7, 0x0

    .line 1713
    :goto_1c
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v7

    .line 1720
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1721
    .line 1722
    .line 1723
    iget v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonRippleRadius:I

    .line 1724
    .line 1725
    iget-object v8, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->context:Landroid/content/Context;

    .line 1726
    .line 1727
    invoke-static {v8}, Lcom/android/wm/shell/shared/bubbles/ContextUtils;->isRtl(Landroid/content/Context;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v8

    .line 1731
    if-eqz v8, :cond_21

    .line 1732
    .line 1733
    iget-object v8, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsLeft:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 1734
    .line 1735
    goto :goto_1d

    .line 1736
    :cond_21
    iget-object v8, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->iconButtonDrawableInsetsRight:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 1737
    .line 1738
    :goto_1d
    invoke-static {v5, v7, v8}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v5, Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda0;

    .line 1746
    .line 1747
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    move-object/from16 v6, p1

    .line 1751
    .line 1752
    iput-object v6, v5, Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 1753
    .line 1754
    iput-object v0, v5, Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 1755
    .line 1756
    iput-object v1, v5, Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 1757
    .line 1758
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1759
    .line 1760
    .line 1761
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onOpenInAppOrBrowserClickListener:Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda0;

    .line 1762
    .line 1763
    move-object/from16 v5, p2

    .line 1764
    .line 1765
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onOpenByDefaultClickListener:Lkotlin/jvm/functions/Function0;

    .line 1766
    .line 1767
    move-object/from16 v5, p3

    .line 1768
    .line 1769
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onCloseMenuClickListener:Lkotlin/jvm/functions/Function0;

    .line 1770
    .line 1771
    move-object/from16 v5, p4

    .line 1772
    .line 1773
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onOutsideTouchListener:Lkotlin/jvm/functions/Function0;

    .line 1774
    .line 1775
    iput-object v1, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->onHandleMenuClicked:Lkotlin/jvm/functions/Function0;

    .line 1776
    .line 1777
    new-instance v1, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;

    .line 1778
    .line 1779
    const/4 v9, 0x0

    .line 1780
    invoke-direct {v1, v0, v4, v9}, Lcom/android/wm/shell/windowdecor/HandleMenu$createHandleMenu$1;-><init>(Lcom/android/wm/shell/windowdecor/HandleMenu;Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Lkotlin/coroutines/Continuation;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1784
    .line 1785
    const/4 v14, 0x3

    .line 1786
    invoke-static {v5, v9, v9, v1, v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadAppInfoJob:Lkotlinx/coroutines/Job;

    .line 1791
    .line 1792
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuPosition:Landroid/graphics/PointF;

    .line 1793
    .line 1794
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 1795
    .line 1796
    float-to-int v5, v5

    .line 1797
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1798
    .line 1799
    float-to-int v1, v1

    .line 1800
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1801
    .line 1802
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v6

    .line 1806
    iget v7, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->menuHeight:I

    .line 1807
    .line 1808
    iget v8, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->marginMenuPadding:I

    .line 1809
    .line 1810
    const v28, 0x40008

    .line 1811
    .line 1812
    .line 1813
    if-nez v6, :cond_22

    .line 1814
    .line 1815
    sget-object v6, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    .line 1816
    .line 1817
    invoke-virtual {v6}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v6

    .line 1821
    if-nez v6, :cond_23

    .line 1822
    .line 1823
    :cond_22
    if-eqz p6, :cond_25

    .line 1824
    .line 1825
    :cond_23
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1826
    .line 1827
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1828
    .line 1829
    mul-int/lit8 v9, v8, 0x2

    .line 1830
    .line 1831
    add-int v26, v9, v15

    .line 1832
    .line 1833
    add-int v27, v7, v8

    .line 1834
    .line 1835
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->rootView:Landroid/view/ViewGroup;

    .line 1836
    .line 1837
    if-eqz p6, :cond_24

    .line 1838
    .line 1839
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 1840
    .line 1841
    .line 1842
    move-result v8

    .line 1843
    move/from16 v29, v8

    .line 1844
    .line 1845
    goto :goto_1e

    .line 1846
    :cond_24
    const/16 v29, 0x0

    .line 1847
    .line 1848
    :goto_1e
    new-instance v21, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    .line 1849
    .line 1850
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 1851
    .line 1852
    const/16 v30, 0x0

    .line 1853
    .line 1854
    move/from16 v25, v1

    .line 1855
    .line 1856
    move/from16 v24, v5

    .line 1857
    .line 1858
    move/from16 v23, v6

    .line 1859
    .line 1860
    move-object/from16 v31, v7

    .line 1861
    .line 1862
    move-object/from16 v22, v8

    .line 1863
    .line 1864
    invoke-direct/range {v21 .. v31}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;-><init>(Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;IIIIIIIZLandroid/view/View;)V

    .line 1865
    .line 1866
    .line 1867
    move-object/from16 v1, v21

    .line 1868
    .line 1869
    goto/16 :goto_1f

    .line 1870
    .line 1871
    :cond_25
    move/from16 v32, v5

    .line 1872
    .line 1873
    move v5, v1

    .line 1874
    move/from16 v1, v32

    .line 1875
    .line 1876
    sget-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_WINDOW_DECORATION_REFACTOR:Landroid/window/DesktopExperienceFlags;

    .line 1877
    .line 1878
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v6

    .line 1882
    if-eqz v6, :cond_26

    .line 1883
    .line 1884
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->rootView:Landroid/view/ViewGroup;

    .line 1885
    .line 1886
    mul-int/lit8 v9, v8, 0x2

    .line 1887
    .line 1888
    add-int/2addr v9, v15

    .line 1889
    add-int/2addr v7, v8

    .line 1890
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->surfaceControlBuilderSupplier:Lkotlin/jvm/functions/Function0;

    .line 1891
    .line 1892
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v8

    .line 1896
    check-cast v8, Landroid/view/SurfaceControl$Builder;

    .line 1897
    .line 1898
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1899
    .line 1900
    iget v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1901
    .line 1902
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    const-string v12, "Handle menu of Task="

    .line 1905
    .line 1906
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v10

    .line 1916
    invoke-virtual {v8, v10}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v8

    .line 1920
    invoke-virtual {v8}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v8

    .line 1924
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->parentSurface:Landroid/view/SurfaceControl;

    .line 1925
    .line 1926
    invoke-virtual {v8, v10}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v8

    .line 1930
    const-string v10, "HandleMenu.createAdditionalViewHostViewContainer"

    .line 1931
    .line 1932
    invoke-virtual {v8, v10}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v8

    .line 1936
    invoke-virtual {v8}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v8

    .line 1940
    int-to-float v1, v1

    .line 1941
    int-to-float v5, v5

    .line 1942
    invoke-virtual {v3, v8, v1, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    invoke-virtual {v1, v8, v9, v7}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    invoke-virtual {v1, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1951
    .line 1952
    .line 1953
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 1954
    .line 1955
    const/4 v5, 0x2

    .line 1956
    const/4 v10, -0x2

    .line 1957
    move-object/from16 p1, v1

    .line 1958
    .line 1959
    move/from16 p4, v5

    .line 1960
    .line 1961
    move/from16 p3, v7

    .line 1962
    .line 1963
    move/from16 p2, v9

    .line 1964
    .line 1965
    move/from16 p6, v10

    .line 1966
    .line 1967
    move/from16 p5, v28

    .line 1968
    .line 1969
    invoke-direct/range {p1 .. p6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1973
    .line 1974
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1975
    .line 1976
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    const-string v9, "Handle menu of task="

    .line 1979
    .line 1980
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v5

    .line 1990
    invoke-virtual {v1, v5}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 1994
    .line 1995
    .line 1996
    new-instance v5, Landroid/view/WindowlessWindowManager;

    .line 1997
    .line 1998
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1999
    .line 2000
    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 2001
    .line 2002
    const/4 v9, 0x0

    .line 2003
    invoke-direct {v5, v7, v8, v9}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->context:Landroid/content/Context;

    .line 2007
    .line 2008
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->display:Landroid/view/Display;

    .line 2009
    .line 2010
    new-instance v10, Landroid/view/SurfaceControlViewHost;

    .line 2011
    .line 2012
    const-string v11, "WindowDecoration2"

    .line 2013
    .line 2014
    invoke-direct {v10, v7, v9, v5, v11}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v10, v6, v1}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v1, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    .line 2021
    .line 2022
    new-instance v5, Lcom/android/wm/shell/windowdecor/HandleMenu$sam$java_util_function_Supplier$0;

    .line 2023
    .line 2024
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2025
    .line 2026
    .line 2027
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->surfaceControlTransactionSupplier:Lkotlin/jvm/functions/Function0;

    .line 2028
    .line 2029
    iput-object v6, v5, Lcom/android/wm/shell/windowdecor/HandleMenu$sam$java_util_function_Supplier$0;->function:Lkotlin/jvm/functions/Function0;

    .line 2030
    .line 2031
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2032
    .line 2033
    .line 2034
    invoke-direct {v1, v8, v10, v5}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControlViewHost;Ljava/util/function/Supplier;)V

    .line 2035
    .line 2036
    .line 2037
    goto/16 :goto_1f

    .line 2038
    .line 2039
    :cond_26
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->parentDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 2040
    .line 2041
    if-eqz v6, :cond_2e

    .line 2042
    .line 2043
    iget-object v9, v4, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->rootView:Landroid/view/ViewGroup;

    .line 2044
    .line 2045
    mul-int/lit8 v10, v8, 0x2

    .line 2046
    .line 2047
    add-int/2addr v10, v15

    .line 2048
    add-int/2addr v7, v8

    .line 2049
    iget-object v8, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    .line 2050
    .line 2051
    invoke-interface {v8}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v8

    .line 2055
    check-cast v8, Landroid/view/SurfaceControl$Builder;

    .line 2056
    .line 2057
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2058
    .line 2059
    const-string v12, "Handle Menu of Task="

    .line 2060
    .line 2061
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v12, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2065
    .line 2066
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2067
    .line 2068
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v11

    .line 2075
    invoke-virtual {v8, v11}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v8

    .line 2079
    invoke-virtual {v8}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v8

    .line 2083
    iget-object v11, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 2084
    .line 2085
    invoke-virtual {v8, v11}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v8

    .line 2089
    const-string v11, "WindowDecoration.addWindow"

    .line 2090
    .line 2091
    invoke-virtual {v8, v11}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v8

    .line 2095
    invoke-virtual {v8}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v8

    .line 2099
    int-to-float v1, v1

    .line 2100
    int-to-float v5, v5

    .line 2101
    invoke-virtual {v3, v8, v1, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    invoke-virtual {v1, v8, v10, v7}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    invoke-virtual {v1, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2110
    .line 2111
    .line 2112
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 2113
    .line 2114
    const v5, 0x40008

    .line 2115
    .line 2116
    .line 2117
    const/4 v11, -0x2

    .line 2118
    const/4 v12, 0x2

    .line 2119
    move-object/from16 p1, v1

    .line 2120
    .line 2121
    move/from16 p5, v5

    .line 2122
    .line 2123
    move/from16 p3, v7

    .line 2124
    .line 2125
    move/from16 p2, v10

    .line 2126
    .line 2127
    move/from16 p6, v11

    .line 2128
    .line 2129
    move/from16 p4, v12

    .line 2130
    .line 2131
    invoke-direct/range {p1 .. p6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    const-string v7, "Additional window of Task="

    .line 2137
    .line 2138
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v7, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2142
    .line 2143
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2144
    .line 2145
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v5

    .line 2152
    invoke-virtual {v1, v5}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 2156
    .line 2157
    .line 2158
    new-instance v5, Landroid/view/WindowlessWindowManager;

    .line 2159
    .line 2160
    iget-object v7, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2161
    .line 2162
    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 2163
    .line 2164
    const/4 v10, 0x0

    .line 2165
    invoke-direct {v5, v7, v8, v10}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 2166
    .line 2167
    .line 2168
    iget-object v7, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    .line 2169
    .line 2170
    iget-object v10, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 2171
    .line 2172
    iget-object v11, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 2173
    .line 2174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2175
    .line 2176
    .line 2177
    new-instance v7, Landroid/view/SurfaceControlViewHost;

    .line 2178
    .line 2179
    const-string v12, "WindowDecoration"

    .line 2180
    .line 2181
    invoke-direct {v7, v10, v11, v5, v12}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v7}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v5

    .line 2188
    new-instance v10, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;

    .line 2189
    .line 2190
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2191
    .line 2192
    .line 2193
    iput-object v7, v10, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceControlViewHost;

    .line 2194
    .line 2195
    iput-object v9, v10, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 2196
    .line 2197
    iput-object v1, v10, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;->f$2:Landroid/view/WindowManager$LayoutParams;

    .line 2198
    .line 2199
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v2, v5, v10}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/SurfaceControlViewHost$SurfacePackage;Ljava/lang/Runnable;)Z

    .line 2203
    .line 2204
    .line 2205
    new-instance v1, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    .line 2206
    .line 2207
    iget-object v5, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 2208
    .line 2209
    invoke-direct {v1, v8, v7, v5}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControlViewHost;Ljava/util/function/Supplier;)V

    .line 2210
    .line 2211
    .line 2212
    :goto_1f
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 2213
    .line 2214
    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuView:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    .line 2215
    .line 2216
    invoke-virtual {v2, v3}, Landroid/window/SurfaceSyncGroup;->addTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v2}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 2220
    .line 2221
    .line 2222
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuView:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    .line 2223
    .line 2224
    if-eqz v0, :cond_2d

    .line 2225
    .line 2226
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2227
    .line 2228
    invoke-virtual {v1}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 2229
    .line 2230
    .line 2231
    move-result v1

    .line 2232
    const/4 v9, 0x1

    .line 2233
    if-ne v1, v9, :cond_27

    .line 2234
    .line 2235
    goto :goto_20

    .line 2236
    :cond_27
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2237
    .line 2238
    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isMultiWindow(Landroid/app/TaskInfo;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    if-eqz v1, :cond_2a

    .line 2243
    .line 2244
    :goto_20
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->animator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 2245
    .line 2246
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->captionView:Landroid/view/View;

    .line 2247
    .line 2248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_DRAWING_APP_HANDLE:Landroid/window/DesktopExperienceFlags;

    .line 2252
    .line 2253
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 2254
    .line 2255
    .line 2256
    move-result v2

    .line 2257
    if-eqz v2, :cond_28

    .line 2258
    .line 2259
    const/4 v9, 0x1

    .line 2260
    invoke-virtual {v1, v0, v9}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->setupHandleAnimator(Landroid/view/View;Z)V

    .line 2261
    .line 2262
    .line 2263
    goto :goto_21

    .line 2264
    :cond_28
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->prepareMenuForAnimation()V

    .line 2265
    .line 2266
    .line 2267
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 2268
    .line 2269
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 2270
    .line 2271
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2272
    .line 2273
    const/4 v9, 0x2

    .line 2274
    new-array v4, v9, [F

    .line 2275
    .line 2276
    fill-array-data v4, :array_0

    .line 2277
    .line 2278
    .line 2279
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    const-wide/16 v3, 0x96

    .line 2284
    .line 2285
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2286
    .line 2287
    .line 2288
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2289
    .line 2290
    .line 2291
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 2292
    .line 2293
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 2294
    .line 2295
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 2296
    .line 2297
    new-array v6, v9, [F

    .line 2298
    .line 2299
    fill-array-data v6, :array_1

    .line 2300
    .line 2301
    .line 2302
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2307
    .line 2308
    .line 2309
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    iget v0, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHeight:F

    .line 2313
    .line 2314
    neg-float v0, v0

    .line 2315
    int-to-float v2, v9

    .line 2316
    div-float/2addr v0, v2

    .line 2317
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 2318
    .line 2319
    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 2320
    .line 2321
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2322
    .line 2323
    new-array v7, v9, [F

    .line 2324
    .line 2325
    const/16 v17, 0x0

    .line 2326
    .line 2327
    aput v0, v7, v17

    .line 2328
    .line 2329
    const/4 v9, 0x1

    .line 2330
    aput v19, v7, v9

    .line 2331
    .line 2332
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2337
    .line 2338
    .line 2339
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateAppInfoPillOpen()V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateWindowingPillOpen()V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateMoreActionsPillOpen()V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateOpenInAppOrBrowserPill()V

    .line 2352
    .line 2353
    .line 2354
    :goto_21
    new-instance v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$$ExternalSyntheticLambda0;

    .line 2355
    .line 2356
    invoke-direct {v0, v9}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2357
    .line 2358
    .line 2359
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 2360
    .line 2361
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2362
    .line 2363
    .line 2364
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 2365
    .line 2366
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2367
    .line 2368
    .line 2369
    move-result v2

    .line 2370
    if-nez v2, :cond_29

    .line 2371
    .line 2372
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 2373
    .line 2374
    new-instance v3, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;

    .line 2375
    .line 2376
    const/4 v11, 0x0

    .line 2377
    invoke-direct {v3, v11}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;-><init>(I)V

    .line 2378
    .line 2379
    .line 2380
    iput-object v1, v3, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 2381
    .line 2382
    iput-object v0, v3, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;->$animationCallback:Lkotlin/jvm/functions/Function0;

    .line 2383
    .line 2384
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2388
    .line 2389
    .line 2390
    return-void

    .line 2391
    :cond_29
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Lkotlin/jvm/functions/Function0;)V

    .line 2392
    .line 2393
    .line 2394
    return-void

    .line 2395
    :cond_2a
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->animator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 2396
    .line 2397
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->captionView:Landroid/view/View;

    .line 2398
    .line 2399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2400
    .line 2401
    .line 2402
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_DRAWING_APP_HANDLE:Landroid/window/DesktopExperienceFlags;

    .line 2403
    .line 2404
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 2405
    .line 2406
    .line 2407
    move-result v2

    .line 2408
    if-eqz v2, :cond_2b

    .line 2409
    .line 2410
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_TALL_APP_HEADERS:Landroid/window/DesktopExperienceFlags;

    .line 2411
    .line 2412
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 2413
    .line 2414
    .line 2415
    move-result v2

    .line 2416
    if-eqz v2, :cond_2b

    .line 2417
    .line 2418
    const/4 v9, 0x1

    .line 2419
    invoke-virtual {v1, v0, v9}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->setupHeaderAnimator(Landroid/view/View;Z)V

    .line 2420
    .line 2421
    .line 2422
    goto :goto_22

    .line 2423
    :cond_2b
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->prepareMenuForAnimation()V

    .line 2424
    .line 2425
    .line 2426
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 2427
    .line 2428
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 2429
    .line 2430
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2431
    .line 2432
    const/4 v9, 0x2

    .line 2433
    new-array v4, v9, [F

    .line 2434
    .line 2435
    fill-array-data v4, :array_2

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    const-wide/16 v3, 0xd9

    .line 2443
    .line 2444
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2445
    .line 2446
    .line 2447
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2448
    .line 2449
    .line 2450
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 2451
    .line 2452
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 2453
    .line 2454
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 2455
    .line 2456
    new-array v6, v9, [F

    .line 2457
    .line 2458
    fill-array-data v6, :array_3

    .line 2459
    .line 2460
    .line 2461
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2466
    .line 2467
    .line 2468
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateAppInfoPillOpen()V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateWindowingPillOpen()V

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateMoreActionsPillOpen()V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateOpenInAppOrBrowserPill()V

    .line 2481
    .line 2482
    .line 2483
    :goto_22
    new-instance v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$$ExternalSyntheticLambda0;

    .line 2484
    .line 2485
    const/4 v11, 0x0

    .line 2486
    invoke-direct {v0, v11}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2487
    .line 2488
    .line 2489
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 2490
    .line 2491
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2492
    .line 2493
    .line 2494
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 2495
    .line 2496
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2497
    .line 2498
    .line 2499
    move-result v2

    .line 2500
    if-nez v2, :cond_2c

    .line 2501
    .line 2502
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 2503
    .line 2504
    new-instance v3, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;

    .line 2505
    .line 2506
    const/4 v9, 0x1

    .line 2507
    invoke-direct {v3, v9}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;-><init>(I)V

    .line 2508
    .line 2509
    .line 2510
    iput-object v1, v3, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 2511
    .line 2512
    iput-object v0, v3, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;->$animationCallback:Lkotlin/jvm/functions/Function0;

    .line 2513
    .line 2514
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2518
    .line 2519
    .line 2520
    return-void

    .line 2521
    :cond_2c
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Lkotlin/jvm/functions/Function0;)V

    .line 2522
    .line 2523
    .line 2524
    :cond_2d
    return-void

    .line 2525
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2526
    .line 2527
    const-string v1, "Expected non-null parent decoration"

    .line 2528
    .line 2529
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    throw v0

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateHandleMenuPillPositions(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->globalMenuPosition:Landroid/graphics/Point;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/appcompat/widget/MenuPopupWindow$$ExternalSyntheticOutline0;->m(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    if-ne v2, v11, :cond_0

    .line 26
    .line 27
    move v9, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v9, v10

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 31
    .line 32
    iget v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->marginMenuTop:I

    .line 33
    .line 34
    iget v7, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->captionWidth:I

    .line 35
    .line 36
    iget v8, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->menuWidth:I

    .line 37
    .line 38
    move v5, p1

    .line 39
    move v6, p2

    .line 40
    invoke-static/range {v2 .. v9}, Lcom/android/wm/shell/windowdecor/common/DesktopMenuPositionUtilityKt;->calculateMenuPosition(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;IIIIIZ)Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->layoutResId:I

    .line 48
    .line 49
    const p2, 0x7f0d00bd

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->marginMenuTop:I

    .line 53
    .line 54
    iget v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->menuWidth:I

    .line 55
    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/appcompat/widget/MenuPopupWindow$$ExternalSyntheticOutline0;->m(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v11, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    add-int p2, v6, v1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->globalMenuPosition:Landroid/graphics/Point;

    .line 83
    .line 84
    iget v10, p1, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    iget p2, p1, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    div-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    div-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    :goto_2
    sub-int v10, p1, v2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->handleMenuPosition:Landroid/graphics/PointF;

    .line 101
    .line 102
    int-to-float p1, v10

    .line 103
    int-to-float p2, p2

    .line 104
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
