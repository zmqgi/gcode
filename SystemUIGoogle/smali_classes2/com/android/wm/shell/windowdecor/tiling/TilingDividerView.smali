.class public final Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# instance fields
.field public final backgroundRect:Landroid/graphics/Rect;

.field public callback:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

.field public canResize:Z

.field public corners:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

.field public final dividerBounds:Landroid/graphics/Rect;

.field public dragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field public handle:Lcom/android/wm/shell/common/split/DividerHandleView;

.field public handleRegionHeight:I

.field public handleY:Lkotlin/ranges/IntRange;

.field public lastAcceptedPos:I

.field public moving:Z

.field public final paint:Landroid/graphics/Paint;

.field public resized:Z

.field public startPos:I

.field public touchElevation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->backgroundRect:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p1, v0, v0, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 6
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleY:Lkotlin/ranges/IntRange;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dividerBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->backgroundRect:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p2, p2, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 13
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleY:Lkotlin/ranges/IntRange;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dividerBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->backgroundRect:Landroid/graphics/Rect;

    .line 18
    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 19
    invoke-direct {p1, p2, p2, p3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleY:Lkotlin/ranges/IntRange;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dividerBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->backgroundRect:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 26
    invoke-direct {p1, p2, p2, p3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 27
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleY:Lkotlin/ranges/IntRange;

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dividerBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic getHandleY$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getDividerColor()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v1, 0x106020e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-int v2, v2

    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    float-to-int v3, v3

    .line 15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x1002

    .line 20
    .line 21
    const/16 v6, 0x2002

    .line 22
    .line 23
    const/16 v7, 0x8c

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-eqz v4, :cond_13

    .line 31
    .line 32
    if-eq v4, v12, :cond_4

    .line 33
    .line 34
    if-eq v4, v9, :cond_0

    .line 35
    .line 36
    if-eq v4, v8, :cond_4

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    iget-boolean v1, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->canResize:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_1
    iget-boolean v1, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->moving:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iput v2, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->startPos:I

    .line 51
    .line 52
    iput-boolean v12, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->moving:Z

    .line 53
    .line 54
    :cond_2
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dividerBounds:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    iget v3, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->startPos:I

    .line 60
    .line 61
    sub-int/2addr v1, v3

    .line 62
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->callback:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v10, v3

    .line 68
    :goto_0
    iget-object v3, v10, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transactionSupplier:Ljava/util/function/Supplier;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/view/SurfaceControl$Transaction;

    .line 75
    .line 76
    iget-object v4, v10, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    .line 77
    .line 78
    int-to-float v5, v1

    .line 79
    iget v6, v10, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->maxRoundedCornerRadius:I

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    sub-float/2addr v5, v6

    .line 83
    iget-object v6, v10, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    int-to-float v6, v6

    .line 88
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 89
    .line 90
    .line 91
    iget-object v4, v10, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v5, v10, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    add-int/2addr v4, v1

    .line 102
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    invoke-virtual {v5, v1, v6, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v10, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transitionHandler:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 108
    .line 109
    iget-object v4, v10, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v1, v4, v3}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->onDividerHandleMoved(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1e

    .line 116
    .line 117
    iput v2, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->lastAcceptedPos:I

    .line 118
    .line 119
    iput-boolean v12, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->resized:Z

    .line 120
    .line 121
    return v12

    .line 122
    :cond_4
    iget-boolean v2, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->canResize:Z

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_5
    iget-boolean v2, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->moving:Z

    .line 129
    .line 130
    if-eqz v2, :cond_10

    .line 131
    .line 132
    iget-boolean v2, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->resized:Z

    .line 133
    .line 134
    if-eqz v2, :cond_10

    .line 135
    .line 136
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dividerBounds:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget v4, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->lastAcceptedPos:I

    .line 141
    .line 142
    add-int/2addr v3, v4

    .line 143
    iget v4, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->startPos:I

    .line 144
    .line 145
    sub-int/2addr v3, v4

    .line 146
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->callback:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 149
    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    move-object v2, v10

    .line 153
    :cond_6
    new-array v4, v11, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v13, "Tiling divider move end."

    .line 159
    .line 160
    invoke-static {v13, v4}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v12}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->setSlippery(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 169
    .line 170
    .line 171
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transactionSupplier:Ljava/util/function/Supplier;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Landroid/view/SurfaceControl$Transaction;

    .line 178
    .line 179
    iget-object v7, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    .line 180
    .line 181
    int-to-float v13, v3

    .line 182
    iget v14, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->maxRoundedCornerRadius:I

    .line 183
    .line 184
    int-to-float v14, v14

    .line 185
    sub-float/2addr v13, v14

    .line 186
    iget-object v14, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    int-to-float v14, v14

    .line 191
    invoke-virtual {v4, v7, v13, v14}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 192
    .line 193
    .line 194
    iget-object v7, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-object v13, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    add-int/2addr v7, v3

    .line 205
    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    invoke-virtual {v13, v3, v14, v7, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transitionHandler:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget v7, v3, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->deskId:I

    .line 215
    .line 216
    iget-object v13, v3, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 217
    .line 218
    if-nez v13, :cond_7

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_7
    iget-object v14, v3, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 223
    .line 224
    if-nez v14, :cond_8

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-ne v15, v9, :cond_9

    .line 241
    .line 242
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->STYLUS:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 243
    .line 244
    :goto_1
    move-object/from16 v17, v1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    if-ne v15, v8, :cond_a

    .line 248
    .line 249
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->MOUSE:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    if-ne v15, v12, :cond_b

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-ne v8, v6, :cond_b

    .line 259
    .line 260
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->TOUCHPAD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_b
    if-ne v15, v12, :cond_c

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ne v1, v5, :cond_c

    .line 270
    .line 271
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->TOUCH:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_c
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->UNKNOWN_INPUT_METHOD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :goto_2
    iget-object v15, v3, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 278
    .line 279
    sget-object v16, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->TILING_DIVIDER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 280
    .line 281
    iget-object v1, v13, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 282
    .line 283
    iget-object v5, v13, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->newBounds:Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    iget-object v5, v13, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->newBounds:Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    iget-object v5, v3, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 304
    .line 305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v22

    .line 309
    move-object/from16 v18, v1

    .line 310
    .line 311
    move-object/from16 v21, v5

    .line 312
    .line 313
    invoke-virtual/range {v15 .. v22}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskResizingEnded(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    iget-object v15, v3, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 317
    .line 318
    iget-object v1, v14, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 319
    .line 320
    iget-object v5, v14, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->newBounds:Landroid/graphics/Rect;

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    iget-object v5, v14, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->newBounds:Landroid/graphics/Rect;

    .line 331
    .line 332
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v20

    .line 340
    iget-object v5, v3, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 341
    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v22

    .line 346
    move-object/from16 v18, v1

    .line 347
    .line 348
    move-object/from16 v21, v5

    .line 349
    .line 350
    invoke-virtual/range {v15 .. v22}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskResizingEnded(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v13, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->newBounds:Landroid/graphics/Rect;

    .line 354
    .line 355
    iget-object v5, v13, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 356
    .line 357
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    iget-object v1, v13, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 364
    .line 365
    if-nez v1, :cond_d

    .line 366
    .line 367
    move-object v1, v10

    .line 368
    :cond_d
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->hideVeil()V

    .line 369
    .line 370
    .line 371
    iget-object v1, v14, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 372
    .line 373
    if-nez v1, :cond_e

    .line 374
    .line 375
    move-object v1, v10

    .line 376
    :cond_e
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->hideVeil()V

    .line 377
    .line 378
    .line 379
    iput-boolean v11, v3, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isResizing:Z

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_f
    iget-object v1, v13, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 383
    .line 384
    iget-object v5, v13, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->newBounds:Landroid/graphics/Rect;

    .line 385
    .line 386
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v14, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 390
    .line 391
    iget-object v5, v14, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->newBounds:Landroid/graphics/Rect;

    .line 392
    .line 393
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2, v4}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->onDividerHandleMoved(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)Z

    .line 397
    .line 398
    .line 399
    iput-boolean v11, v3, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isResizing:Z

    .line 400
    .line 401
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 402
    .line 403
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v2, v13, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 407
    .line 408
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 409
    .line 410
    iget-object v4, v13, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 411
    .line 412
    invoke-virtual {v1, v2, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 413
    .line 414
    .line 415
    iget-object v2, v14, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 416
    .line 417
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 418
    .line 419
    iget-object v4, v14, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 420
    .line 421
    invoke-virtual {v1, v2, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 422
    .line 423
    .line 424
    iget-object v2, v3, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 425
    .line 426
    const/4 v4, 0x6

    .line 427
    invoke-virtual {v2, v4, v1, v3}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 428
    .line 429
    .line 430
    :cond_10
    :goto_3
    iput-boolean v11, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->moving:Z

    .line 431
    .line 432
    iput-boolean v11, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->canResize:Z

    .line 433
    .line 434
    iput-boolean v11, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->resized:Z

    .line 435
    .line 436
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 437
    .line 438
    if-nez v1, :cond_11

    .line 439
    .line 440
    move-object v1, v10

    .line 441
    :cond_11
    invoke-virtual {v1, v11}, Lcom/android/wm/shell/common/split/DividerHandleView;->setTouching(Z)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 445
    .line 446
    if-nez v0, :cond_12

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_12
    move-object v10, v0

    .line 450
    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v1, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-wide/16 v1, 0xc8

    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 472
    .line 473
    .line 474
    return v12

    .line 475
    :cond_13
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleY:Lkotlin/ranges/IntRange;

    .line 476
    .line 477
    iget v4, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 478
    .line 479
    iget v2, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 480
    .line 481
    if-gt v3, v2, :cond_1e

    .line 482
    .line 483
    if-gt v4, v3, :cond_1e

    .line 484
    .line 485
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->callback:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 486
    .line 487
    if-nez v2, :cond_14

    .line 488
    .line 489
    move-object v2, v10

    .line 490
    :cond_14
    new-array v3, v11, [Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    const-string v4, "Tiling divider move start."

    .line 496
    .line 497
    invoke-static {v4, v3}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v11}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->setSlippery(Z)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->tilingDividerView:Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;

    .line 504
    .line 505
    if-nez v3, :cond_15

    .line 506
    .line 507
    new-array v3, v11, [Ljava/lang/Object;

    .line 508
    .line 509
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 510
    .line 511
    new-instance v7, Lkotlin/jvm/internal/SpreadBuilder;

    .line 512
    .line 513
    invoke-direct {v7, v9}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 514
    .line 515
    .line 516
    sget-object v13, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->TAG:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v7, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    new-array v3, v3, [Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v7, v7, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const-string v7, "%s: Attempting to monitor tiling jank without a tiling divider is not possible."

    .line 539
    .line 540
    invoke-static {v4, v7, v3}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_15
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 545
    .line 546
    invoke-static {v7, v3}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    sget-wide v13, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->LONG_CUJ_TIMEOUT_MS:J

    .line 551
    .line 552
    invoke-virtual {v3, v13, v14}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v4, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 557
    .line 558
    .line 559
    :goto_5
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transitionHandler:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 560
    .line 561
    iget v3, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->deskId:I

    .line 562
    .line 563
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 564
    .line 565
    if-nez v4, :cond_16

    .line 566
    .line 567
    goto/16 :goto_8

    .line 568
    .line 569
    :cond_16
    iget-object v7, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 570
    .line 571
    if-nez v7, :cond_17

    .line 572
    .line 573
    goto/16 :goto_8

    .line 574
    .line 575
    :cond_17
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    if-ne v11, v9, :cond_18

    .line 588
    .line 589
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->STYLUS:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 590
    .line 591
    :goto_6
    move-object v15, v1

    .line 592
    goto :goto_7

    .line 593
    :cond_18
    if-ne v11, v8, :cond_19

    .line 594
    .line 595
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->MOUSE:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_19
    if-ne v11, v12, :cond_1a

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-ne v8, v6, :cond_1a

    .line 605
    .line 606
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->TOUCHPAD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_1a
    if-ne v11, v12, :cond_1b

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-ne v1, v5, :cond_1b

    .line 616
    .line 617
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->TOUCH:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_1b
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->UNKNOWN_INPUT_METHOD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :goto_7
    iget-object v13, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 624
    .line 625
    sget-object v14, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->TILING_DIVIDER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 626
    .line 627
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 628
    .line 629
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 630
    .line 631
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v17

    .line 639
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 640
    .line 641
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v18

    .line 649
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 650
    .line 651
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v20

    .line 655
    move-object/from16 v16, v1

    .line 656
    .line 657
    move-object/from16 v19, v4

    .line 658
    .line 659
    invoke-virtual/range {v13 .. v20}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskResizingStarted(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Ljava/lang/Integer;)V

    .line 660
    .line 661
    .line 662
    iget-object v13, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 663
    .line 664
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 665
    .line 666
    iget-object v4, v7, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 667
    .line 668
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v17

    .line 676
    iget-object v4, v7, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    .line 677
    .line 678
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v18

    .line 686
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 687
    .line 688
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v20

    .line 692
    move-object/from16 v16, v1

    .line 693
    .line 694
    move-object/from16 v19, v2

    .line 695
    .line 696
    invoke-virtual/range {v13 .. v20}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskResizingStarted(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Ljava/lang/Integer;)V

    .line 697
    .line 698
    .line 699
    :goto_8
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 700
    .line 701
    if-nez v1, :cond_1c

    .line 702
    .line 703
    move-object v1, v10

    .line 704
    :cond_1c
    invoke-virtual {v1, v12}, Lcom/android/wm/shell/common/split/DividerHandleView;->setTouching(Z)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 708
    .line 709
    if-nez v1, :cond_1d

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_1d
    move-object v10, v1

    .line 713
    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    sget-object v2, Lcom/android/wm/shell/shared/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-wide/16 v2, 0x96

    .line 724
    .line 725
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget v2, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->touchElevation:I

    .line 730
    .line 731
    int-to-float v2, v2

    .line 732
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 737
    .line 738
    .line 739
    iput-boolean v12, v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->canResize:Z

    .line 740
    .line 741
    :cond_1e
    :goto_a
    return v12
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->backgroundRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a02e4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const v0, 0x7f0a02e7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 23
    .line 24
    const v0, 0x7f0a02e8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->corners:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f070301

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->touchElevation:I

    .line 47
    .line 48
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->getDividerColor()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    .line 71
    .line 72
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "systemui"

    .line 2
    .line 3
    .line 4
    const-string v1, "cursor_hover_states_enabled"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->setHovering()V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->releaseHovering()V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f070bfe

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p2, p1

    .line 22
    div-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    add-int/2addr p1, p2

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->backgroundRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-virtual {p0, p2, p4, p1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleY:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    iget v0, p2, Lkotlin/ranges/IntProgression;->first:I

    .line 9
    .line 10
    iget p2, p2, Lkotlin/ranges/IntProgression;->last:I

    .line 11
    .line 12
    if-gt p1, p2, :cond_0

    .line 13
    .line 14
    if-gt v0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x3f6

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0x3e8

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final releaseHovering()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/split/DividerHandleView;->setHovering(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p0

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setHovering()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/split/DividerHandleView;->setHovering(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, v0

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/android/wm/shell/shared/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x96

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget p0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->touchElevation:I

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setup(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;Landroid/graphics/Rect;Landroid/util/Size;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->callback:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dividerBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->getDividerColor()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mIsLeftRightSplit:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/DividerHandleView;->updateDimens()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :cond_1
    if-eqz p4, :cond_2

    .line 35
    .line 36
    const p4, 0x7f06071d

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const p4, 0x7f06071e

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p4, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    iget-object p1, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    move-object p1, p2

    .line 61
    :cond_3
    const p4, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->corners:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    move-object p4, p2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object p4, p1

    .line 74
    :goto_1
    iput-boolean v0, p4, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mIsLeftRightSplit:Z

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    move-object p4, p2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object p4, p1

    .line 81
    :goto_2
    const v1, 0x7f0702e6

    .line 82
    .line 83
    .line 84
    iput v1, p4, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mRadiusResourceId:I

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move-object p2, p1

    .line 90
    :goto_3
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p2, p2, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleRegionHeight:I

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dividerBounds:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget p2, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleRegionHeight:I

    .line 117
    .line 118
    sub-int/2addr p1, p2

    .line 119
    div-int/lit8 p1, p1, 0x2

    .line 120
    .line 121
    add-int/2addr p2, p1

    .line 122
    new-instance p3, Lkotlin/ranges/IntRange;

    .line 123
    .line 124
    invoke-direct {p3, p1, p2, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleY:Lkotlin/ranges/IntRange;

    .line 128
    .line 129
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 130
    .line 131
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const-wide/16 p3, 0x0

    .line 142
    .line 143
    invoke-direct {p1, p0, p3, p4, p2}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;JI)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 147
    .line 148
    return-void
.end method
