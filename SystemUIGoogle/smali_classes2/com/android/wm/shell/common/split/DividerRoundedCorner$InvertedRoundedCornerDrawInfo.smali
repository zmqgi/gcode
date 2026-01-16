.class public final Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mCornerPosition:I

.field public final mPath:Landroid/graphics/Path;

.field public final mRadius:I

.field public final synthetic this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;


# direct methods
.method public static -$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mRadius:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mCornerPosition:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mIsLeftRightSplit:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iget v4, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerWidth:I

    .line 26
    .line 27
    div-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    sub-int/2addr v2, v4

    .line 30
    sub-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    div-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iget v4, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerWidth:I

    .line 39
    .line 40
    div-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    add-int/2addr v2, v4

    .line 43
    :goto_1
    iput v2, p1, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-int v5, p0, v0

    .line 55
    .line 56
    :cond_3
    :goto_2
    iput v5, p1, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    if-eqz v1, :cond_6

    .line 60
    .line 61
    if-ne v1, v4, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int v5, v2, v0

    .line 69
    .line 70
    :cond_6
    :goto_3
    iput v5, p1, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    if-ne v1, v3, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    div-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerWidth:I

    .line 84
    .line 85
    div-int/lit8 p0, p0, 0x2

    .line 86
    .line 87
    sub-int/2addr v1, p0

    .line 88
    sub-int/2addr v1, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerWidth:I

    .line 97
    .line 98
    div-int/lit8 p0, p0, 0x2

    .line 99
    .line 100
    add-int v1, p0, v0

    .line 101
    .line 102
    :goto_5
    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mPath:Landroid/graphics/Path;

    .line 12
    .line 13
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mCornerPosition:I

    .line 14
    .line 15
    iget v1, p1, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mRadiusResourceId:I

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/RoundedCorner;->getRadius()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mRadius:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->access$000(Lcom/android/wm/shell/common/split/DividerRoundedCorner;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget p1, p1, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mRadiusResourceId:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mRadius:I

    .line 53
    .line 54
    :goto_1
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mRadius:I

    .line 60
    .line 61
    int-to-float v4, p1

    .line 62
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move v5, v4

    .line 67
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    if-ne p2, v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v3, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mRadius:I

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    :goto_3
    if-eqz p2, :cond_4

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-ne p2, v4, :cond_5

    .line 90
    .line 91
    :cond_4
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mRadius:I

    .line 92
    .line 93
    int-to-float v2, p2

    .line 94
    :cond_5
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mRadius:I

    .line 95
    .line 96
    int-to-float p0, p0

    .line 97
    invoke-virtual {p1, v3, v2, p0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method
