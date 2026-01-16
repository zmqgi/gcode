.class public final Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;
.super Landroid/view/View;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundPaint:Landroid/graphics/Paint;

.field public bitmapShader:Landroid/graphics/BitmapShader;

.field public final cornerRadius:I

.field public final paint:Landroid/graphics/Paint;

.field public final previewPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

.field public final previewRect:Landroid/graphics/Rect;

.field public task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

.field public thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x10104e2

    .line 5
    filled-new-array {p2}, [I

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    const/high16 v0, -0x1000000

    .line 7
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-static {p1}, Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->windowManager:Landroid/view/WindowManager;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->backgroundPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070880

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->cornerRadius:I

    .line 13
    new-instance p1, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p1, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewRect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bindTask(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 4
    .line 5
    const/high16 p2, -0x1000000

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->colorBackground:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    or-int/2addr p1, p2

    .line 20
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->backgroundPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, p2

    .line 39
    :goto_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    invoke-direct {p2, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->updateThumbnailMatrix()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v5, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    int-to-float v6, v1

    .line 15
    iget v1, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->cornerRadius:I

    .line 16
    .line 17
    int-to-float v7, v1

    .line 18
    int-to-float v8, v1

    .line 19
    iget-object v9, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->backgroundPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v13, v1

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v14, v1

    .line 52
    iget v1, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->cornerRadius:I

    .line 53
    .line 54
    int-to-float v15, v1

    .line 55
    int-to-float v1, v1

    .line 56
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    move-object/from16 v10, p1

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    move/from16 v16, v1

    .line 65
    .line 66
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->updateThumbnailMatrix()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final updateThumbnailMatrix()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    iget-object v5, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->windowManager:Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-interface {v5}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v5, v7, v7, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne v4, v5, :cond_4

    .line 63
    .line 64
    move v4, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v4, v7

    .line 67
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v8, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    .line 76
    .line 77
    iget-object v9, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewRect:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget v12, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v13, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 105
    .line 106
    sub-int/2addr v13, v3

    .line 107
    if-gez v13, :cond_5

    .line 108
    .line 109
    add-int/lit8 v13, v13, 0x4

    .line 110
    .line 111
    :cond_5
    new-instance v3, Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v14, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 117
    .line 118
    iget v15, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    .line 119
    .line 120
    if-ne v15, v5, :cond_6

    .line 121
    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    move v6, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move v6, v7

    .line 127
    :goto_2
    const/4 v15, 0x3

    .line 128
    if-eq v13, v5, :cond_7

    .line 129
    .line 130
    if-ne v13, v15, :cond_8

    .line 131
    .line 132
    :cond_7
    if-eqz v6, :cond_8

    .line 133
    .line 134
    move/from16 v16, v5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move/from16 v16, v7

    .line 138
    .line 139
    :goto_3
    const/4 v7, 0x0

    .line 140
    if-eqz v10, :cond_19

    .line 141
    .line 142
    if-eqz v11, :cond_19

    .line 143
    .line 144
    cmpl-float v18, v14, v7

    .line 145
    .line 146
    if-nez v18, :cond_9

    .line 147
    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_9
    if-lez v13, :cond_a

    .line 151
    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    move v6, v5

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    const/4 v6, 0x0

    .line 157
    :goto_4
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    int-to-float v15, v15

    .line 162
    div-float/2addr v15, v14

    .line 163
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    int-to-float v5, v5

    .line 168
    div-float/2addr v5, v14

    .line 169
    int-to-float v10, v10

    .line 170
    int-to-float v11, v11

    .line 171
    div-float v19, v10, v11

    .line 172
    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    div-float v20, v5, v15

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    div-float v20, v15, v5

    .line 179
    .line 180
    :goto_5
    sub-float v21, v19, v20

    .line 181
    .line 182
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v21

    .line 186
    add-float v19, v19, v20

    .line 187
    .line 188
    const/high16 v20, 0x40000000    # 2.0f

    .line 189
    .line 190
    div-float v19, v19, v20

    .line 191
    .line 192
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    div-float v21, v21, v19

    .line 197
    .line 198
    const v19, 0x3dcccccd    # 0.1f

    .line 199
    .line 200
    .line 201
    cmpl-float v19, v21, v19

    .line 202
    .line 203
    if-lez v19, :cond_c

    .line 204
    .line 205
    const/16 v19, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    const/16 v19, 0x0

    .line 209
    .line 210
    :goto_6
    if-eqz v6, :cond_d

    .line 211
    .line 212
    if-eqz v19, :cond_d

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    move/from16 v17, v6

    .line 220
    .line 221
    :goto_7
    if-eqz v19, :cond_e

    .line 222
    .line 223
    iget-object v6, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    .line 224
    .line 225
    move/from16 v19, v7

    .line 226
    .line 227
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    int-to-float v7, v7

    .line 230
    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 231
    .line 232
    move/from16 v20, v4

    .line 233
    .line 234
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 235
    .line 236
    int-to-float v4, v4

    .line 237
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 238
    .line 239
    move/from16 v21, v4

    .line 240
    .line 241
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 242
    .line 243
    int-to-float v4, v4

    .line 244
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 245
    .line 246
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    int-to-float v6, v6

    .line 249
    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 250
    .line 251
    add-float v7, v7, v21

    .line 252
    .line 253
    sub-float v7, v15, v7

    .line 254
    .line 255
    add-float/2addr v4, v6

    .line 256
    sub-float v4, v5, v4

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_e
    move/from16 v20, v4

    .line 260
    .line 261
    move/from16 v19, v7

    .line 262
    .line 263
    move v4, v5

    .line 264
    move v7, v15

    .line 265
    :goto_8
    if-eqz v16, :cond_f

    .line 266
    .line 267
    move/from16 v22, v11

    .line 268
    .line 269
    move v11, v10

    .line 270
    move/from16 v10, v22

    .line 271
    .line 272
    :cond_f
    div-float v6, v10, v11

    .line 273
    .line 274
    div-float v16, v7, v6

    .line 275
    .line 276
    cmpl-float v21, v16, v4

    .line 277
    .line 278
    if-lez v21, :cond_12

    .line 279
    .line 280
    cmpg-float v16, v4, v11

    .line 281
    .line 282
    if-gez v16, :cond_10

    .line 283
    .line 284
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    move/from16 v16, v5

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_10
    move/from16 v16, v4

    .line 292
    .line 293
    :goto_9
    mul-float v5, v16, v6

    .line 294
    .line 295
    cmpl-float v11, v5, v15

    .line 296
    .line 297
    if-lez v11, :cond_11

    .line 298
    .line 299
    div-float v16, v15, v6

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_11
    move v15, v5

    .line 303
    goto :goto_a

    .line 304
    :cond_12
    move v15, v7

    .line 305
    :goto_a
    if-eqz v20, :cond_14

    .line 306
    .line 307
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 308
    .line 309
    sub-float/2addr v7, v15

    .line 310
    add-float/2addr v7, v5

    .line 311
    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 312
    .line 313
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 314
    .line 315
    cmpg-float v6, v5, v19

    .line 316
    .line 317
    if-gez v6, :cond_13

    .line 318
    .line 319
    add-float/2addr v7, v5

    .line 320
    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    move/from16 v5, v19

    .line 323
    .line 324
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_13
    move/from16 v5, v19

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_14
    move/from16 v5, v19

    .line 331
    .line 332
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    sub-float/2addr v7, v15

    .line 335
    add-float/2addr v7, v6

    .line 336
    iput v7, v3, Landroid/graphics/RectF;->right:F

    .line 337
    .line 338
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 339
    .line 340
    cmpg-float v11, v6, v5

    .line 341
    .line 342
    if-gez v11, :cond_15

    .line 343
    .line 344
    add-float/2addr v7, v6

    .line 345
    iput v7, v3, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 348
    .line 349
    :cond_15
    :goto_b
    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 350
    .line 351
    sub-float v4, v4, v16

    .line 352
    .line 353
    add-float/2addr v4, v6

    .line 354
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 355
    .line 356
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 357
    .line 358
    cmpg-float v7, v6, v5

    .line 359
    .line 360
    if-gez v7, :cond_16

    .line 361
    .line 362
    add-float/2addr v4, v6

    .line 363
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 364
    .line 365
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_16
    cmpg-float v7, v4, v5

    .line 369
    .line 370
    if-gez v7, :cond_17

    .line 371
    .line 372
    add-float/2addr v6, v4

    .line 373
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 374
    .line 375
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 376
    .line 377
    :cond_17
    :goto_c
    iget-object v4, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 378
    .line 379
    if-eqz v4, :cond_18

    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getDensity()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_18

    .line 386
    .line 387
    if-lez v12, :cond_18

    .line 388
    .line 389
    int-to-float v4, v12

    .line 390
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getDensity()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    int-to-float v2, v2

    .line 397
    div-float/2addr v4, v2

    .line 398
    goto :goto_d

    .line 399
    :cond_18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 400
    .line 401
    :goto_d
    mul-float/2addr v15, v14

    .line 402
    mul-float/2addr v15, v4

    .line 403
    div-float v5, v10, v15

    .line 404
    .line 405
    move/from16 v7, v17

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_19
    :goto_e
    const/4 v5, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    :goto_f
    if-eqz v7, :cond_1d

    .line 411
    .line 412
    iget-object v2, v8, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 413
    .line 414
    mul-int/lit8 v3, v13, 0x5a

    .line 415
    .line 416
    int-to-float v3, v3

    .line 417
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    if-eq v13, v2, :cond_1c

    .line 422
    .line 423
    const/4 v2, 0x2

    .line 424
    if-eq v13, v2, :cond_1b

    .line 425
    .line 426
    const/4 v2, 0x3

    .line 427
    if-eq v13, v2, :cond_1a

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    :goto_10
    const/4 v3, 0x0

    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_1a
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    int-to-float v2, v2

    .line 439
    move/from16 v19, v2

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    :goto_11
    const/4 v3, 0x0

    .line 443
    goto :goto_12

    .line 444
    :cond_1b
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    int-to-float v2, v2

    .line 449
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    int-to-float v3, v3

    .line 454
    move/from16 v19, v3

    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_1c
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    int-to-float v2, v2

    .line 462
    goto :goto_10

    .line 463
    :goto_12
    sub-float v3, v19, v3

    .line 464
    .line 465
    iget-object v4, v8, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 466
    .line 467
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 468
    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_1d
    iget-object v2, v8, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 472
    .line 473
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 474
    .line 475
    neg-float v4, v4

    .line 476
    mul-float/2addr v4, v14

    .line 477
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 478
    .line 479
    neg-float v3, v3

    .line 480
    mul-float/2addr v3, v14

    .line 481
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 482
    .line 483
    .line 484
    :goto_13
    iget-object v2, v8, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 485
    .line 486
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    .line 490
    .line 491
    iget-object v2, v2, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 499
    .line 500
    .line 501
    return-void
.end method
