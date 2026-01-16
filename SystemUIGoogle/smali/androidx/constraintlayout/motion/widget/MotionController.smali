.class public final Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

.field public mAttributeInterpolatorCount:[I

.field public mAttributeNames:[Ljava/lang/String;

.field public mAttributesMap:Ljava/util/HashMap;

.field public mCurveFitType:I

.field public mCycleMap:Ljava/util/HashMap;

.field public final mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field public final mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field public mForceMeasure:Z

.field public final mId:I

.field public mInterpolateData:[D

.field public mInterpolateVariables:[I

.field public mInterpolateVelocity:[D

.field public final mKeyList:Ljava/util/ArrayList;

.field public mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

.field public final mMotionPaths:Ljava/util/ArrayList;

.field public mMotionStagger:F

.field public mNoMovement:Z

.field public mPathMotionArc:I

.field public mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

.field public mQuantizeMotionPhase:F

.field public mQuantizeMotionSteps:I

.field public mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public mStaggerOffset:F

.field public mStaggerScale:F

.field public final mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field public final mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTimeCycleAttributesMap:Ljava/util/HashMap;

.field public mTransformPivotTarget:I

.field public mTransformPivotView:Landroid/view/View;

.field public final mValuesBuff:[F

.field public final mVelocity:[F

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 16
    .line 17
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 23
    .line 24
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 30
    .line 31
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 32
    .line 33
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 37
    .line 38
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 81
    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 88
    .line 89
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 90
    .line 91
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method public static rotate(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p4

    .line 29
    div-int/2addr v0, v1

    .line 30
    sub-int/2addr p3, v0

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, p2

    .line 48
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, p2

    .line 57
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-int/2addr p3, v1

    .line 70
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p3, v0

    .line 73
    div-int/lit8 v0, p2, 0x2

    .line 74
    .line 75
    sub-int/2addr p3, v0

    .line 76
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p2

    .line 83
    div-int/2addr p3, v1

    .line 84
    sub-int/2addr p4, p3

    .line 85
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p2

    .line 94
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, p2

    .line 103
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr p2, p4

    .line 111
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p4, v0

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p4

    .line 121
    div-int/2addr v0, v1

    .line 122
    sub-int/2addr p3, v0

    .line 123
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    sub-int/2addr p2, p3

    .line 130
    div-int/2addr p2, v1

    .line 131
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr p3, p2

    .line 140
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, p2

    .line 149
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr p2, p3

    .line 157
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p3, v0

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p3, v0

    .line 167
    div-int/2addr p3, v1

    .line 168
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    add-int/2addr p3, p2

    .line 175
    div-int/2addr p3, v1

    .line 176
    sub-int/2addr p4, p3

    .line 177
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p3, p2

    .line 186
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    add-int/2addr p0, p2

    .line 195
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final getAdjustedPosition(F[F)F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v6, v2

    .line 54
    :cond_3
    :goto_1
    if-ge v6, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 63
    .line 64
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget v9, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 69
    .line 70
    cmpg-float v10, v9, p1

    .line 71
    .line 72
    if-gez v10, :cond_4

    .line 73
    .line 74
    move-object v3, v8

    .line 75
    move v0, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    iget v5, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v1, v5

    .line 96
    :goto_2
    sub-float/2addr p1, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    div-float/2addr p1, v1

    .line 99
    float-to-double p0, p1

    .line 100
    invoke-virtual {v3, p0, p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    double-to-float v4, v4

    .line 105
    mul-float/2addr v4, v1

    .line 106
    add-float/2addr v4, v0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, p0, p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getDiff(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    double-to-float p0, p0

    .line 114
    aput p0, p2, v2

    .line 115
    .line 116
    :cond_7
    return v4

    .line 117
    :cond_8
    return p1
.end method

.method public final getCenter(D[F[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 34
    .line 35
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 36
    .line 37
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 38
    .line 39
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 40
    .line 41
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 42
    .line 43
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    .line 48
    move/from16 v18, v17

    .line 49
    .line 50
    move v14, v8

    .line 51
    move/from16 v19, v14

    .line 52
    .line 53
    :goto_0
    array-length v8, v9

    .line 54
    if-ge v14, v8, :cond_4

    .line 55
    .line 56
    move-object v8, v5

    .line 57
    aget-wide v4, v8, v14

    .line 58
    .line 59
    double-to-float v4, v4

    .line 60
    move v5, v4

    .line 61
    aget-wide v3, v6, v14

    .line 62
    .line 63
    double-to-float v3, v3

    .line 64
    aget v4, v9, v14

    .line 65
    .line 66
    move/from16 v21, v3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v4, v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v4, v3, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-eq v4, v3, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    if-eq v4, v3, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move v13, v5

    .line 82
    move/from16 v18, v21

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v3, 0x4

    .line 86
    move v12, v5

    .line 87
    move/from16 v16, v21

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v3, 0x4

    .line 91
    move v11, v5

    .line 92
    move/from16 v7, v21

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x4

    .line 96
    move v10, v5

    .line 97
    move/from16 v15, v21

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    move v4, v3

    .line 102
    move-object v5, v8

    .line 103
    move-object/from16 v3, p4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v16, v16, v3

    .line 109
    .line 110
    add-float v16, v16, v15

    .line 111
    .line 112
    div-float v18, v18, v3

    .line 113
    .line 114
    add-float v18, v18, v7

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    new-array v5, v4, [F

    .line 122
    .line 123
    new-array v4, v4, [F

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 126
    .line 127
    .line 128
    aget v0, v5, v19

    .line 129
    .line 130
    const/16 v20, 0x1

    .line 131
    .line 132
    aget v1, v5, v20

    .line 133
    .line 134
    aget v2, v4, v19

    .line 135
    .line 136
    aget v4, v4, v20

    .line 137
    .line 138
    float-to-double v5, v0

    .line 139
    float-to-double v8, v10

    .line 140
    float-to-double v10, v11

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    mul-double v21, v21, v8

    .line 146
    .line 147
    add-double v21, v21, v5

    .line 148
    .line 149
    div-float v0, v12, v3

    .line 150
    .line 151
    float-to-double v5, v0

    .line 152
    sub-double v5, v21, v5

    .line 153
    .line 154
    double-to-float v0, v5

    .line 155
    float-to-double v5, v1

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v21

    .line 160
    mul-double v21, v21, v8

    .line 161
    .line 162
    sub-double v5, v5, v21

    .line 163
    .line 164
    div-float v1, v13, v3

    .line 165
    .line 166
    float-to-double v8, v1

    .line 167
    sub-double/2addr v5, v8

    .line 168
    double-to-float v1, v5

    .line 169
    float-to-double v5, v2

    .line 170
    float-to-double v8, v15

    .line 171
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    mul-double/2addr v14, v8

    .line 176
    add-double/2addr v14, v5

    .line 177
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    move/from16 p0, v3

    .line 182
    .line 183
    move/from16 p1, v4

    .line 184
    .line 185
    float-to-double v3, v7

    .line 186
    mul-double/2addr v5, v3

    .line 187
    add-double/2addr v5, v14

    .line 188
    double-to-float v2, v5

    .line 189
    move/from16 v5, p1

    .line 190
    .line 191
    float-to-double v5, v5

    .line 192
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    mul-double/2addr v14, v8

    .line 197
    sub-double/2addr v5, v14

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    mul-double/2addr v7, v3

    .line 203
    add-double/2addr v7, v5

    .line 204
    double-to-float v3, v7

    .line 205
    move v10, v0

    .line 206
    move v11, v1

    .line 207
    move/from16 v16, v2

    .line 208
    .line 209
    move/from16 v18, v3

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move/from16 p0, v3

    .line 213
    .line 214
    :goto_2
    div-float v12, v12, p0

    .line 215
    .line 216
    add-float/2addr v12, v10

    .line 217
    add-float v12, v12, v17

    .line 218
    .line 219
    aput v12, p3, v19

    .line 220
    .line 221
    div-float v13, v13, p0

    .line 222
    .line 223
    add-float/2addr v13, v11

    .line 224
    add-float v13, v13, v17

    .line 225
    .line 226
    const/16 v20, 0x1

    .line 227
    .line 228
    aput v13, p3, v20

    .line 229
    .line 230
    aput v16, p4, v19

    .line 231
    .line 232
    aput v18, p4, v20

    .line 233
    .line 234
    return-void
.end method

.method public final getPreCycleDistance()F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 5
    .line 6
    const/16 v1, 0x63

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v1, v9, v1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v12, v2

    .line 16
    move-wide v14, v12

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    :goto_0
    const/16 v3, 0x64

    .line 21
    .line 22
    if-ge v2, v3, :cond_6

    .line 23
    .line 24
    int-to-float v3, v2

    .line 25
    mul-float/2addr v3, v1

    .line 26
    float-to-double v4, v3

    .line 27
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 28
    .line 29
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 30
    .line 31
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    :goto_1
    if-ge v10, v9, :cond_2

    .line 43
    .line 44
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v19

    .line 48
    add-int/lit8 v10, v10, 0x1

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    move-object/from16 v11, v19

    .line 53
    .line 54
    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 55
    .line 56
    move/from16 v19, v1

    .line 57
    .line 58
    iget-object v1, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    move-object/from16 v21, v1

    .line 63
    .line 64
    iget v1, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 65
    .line 66
    cmpg-float v22, v1, v3

    .line 67
    .line 68
    if-gez v22, :cond_0

    .line 69
    .line 70
    move/from16 v18, v1

    .line 71
    .line 72
    move-object/from16 v6, v21

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget v1, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 82
    .line 83
    move/from16 v17, v1

    .line 84
    .line 85
    :cond_1
    :goto_2
    move/from16 v1, v19

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move/from16 v19, v1

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const/high16 v17, 0x3f800000    # 1.0f

    .line 101
    .line 102
    :cond_3
    sub-float v3, v3, v18

    .line 103
    .line 104
    sub-float v17, v17, v18

    .line 105
    .line 106
    div-float v3, v3, v17

    .line 107
    .line 108
    float-to-double v3, v3

    .line 109
    invoke-virtual {v6, v3, v4}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    double-to-float v1, v3

    .line 114
    mul-float v1, v1, v17

    .line 115
    .line 116
    add-float v1, v1, v18

    .line 117
    .line 118
    float-to-double v4, v1

    .line 119
    :cond_4
    move-wide v3, v4

    .line 120
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 121
    .line 122
    aget-object v1, v1, v20

    .line 123
    .line 124
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 130
    .line 131
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move v11, v2

    .line 135
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[FI)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    if-lez v11, :cond_5

    .line 142
    .line 143
    aget v2, v7, v1

    .line 144
    .line 145
    float-to-double v2, v2

    .line 146
    sub-double/2addr v14, v2

    .line 147
    aget v2, v7, v20

    .line 148
    .line 149
    float-to-double v2, v2

    .line 150
    sub-double/2addr v12, v2

    .line 151
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    double-to-float v2, v2

    .line 156
    add-float v16, v16, v2

    .line 157
    .line 158
    :cond_5
    aget v2, v7, v20

    .line 159
    .line 160
    float-to-double v12, v2

    .line 161
    aget v1, v7, v1

    .line 162
    .line 163
    float-to-double v14, v1

    .line 164
    add-int/lit8 v2, v11, 0x1

    .line 165
    .line 166
    move/from16 v1, v19

    .line 167
    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    return v16
.end method

.method public final interpolate(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v3, v9, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v8, v3

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    float-to-double v10, v4

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    double-to-float v4, v10

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 42
    .line 43
    add-float/2addr v2, v6

    .line 44
    rem-float/2addr v2, v8

    .line 45
    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v10, v2

    .line 55
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    cmpl-double v2, v10, v12

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    move v2, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setProperty(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v12, v1

    .line 108
    move v13, v10

    .line 109
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 120
    .line 121
    instance-of v3, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide/from16 v3, p2

    .line 130
    .line 131
    move-object/from16 v6, p5

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setProperty(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/2addr v13, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v1, v12

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v13, v10

    .line 142
    :goto_3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 143
    .line 144
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 145
    .line 146
    if-eqz v3, :cond_25

    .line 147
    .line 148
    aget-object v3, v3, v10

    .line 149
    .line 150
    float-to-double v14, v2

    .line 151
    const/high16 p1, 0x3f000000    # 0.5f

    .line 152
    .line 153
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 154
    .line 155
    invoke-virtual {v3, v14, v15, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 159
    .line 160
    aget-object v3, v3, v10

    .line 161
    .line 162
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 163
    .line 164
    invoke-virtual {v3, v14, v15, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    array-length v7, v4

    .line 176
    if-lez v7, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3, v14, v15, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getPos(D[D)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 182
    .line 183
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 184
    .line 185
    invoke-virtual {v3, v14, v15, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getSlope(D[D)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/16 v16, 0x0

    .line 190
    .line 191
    :cond_9
    :goto_4
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 192
    .line 193
    if-nez v3, :cond_1b

    .line 194
    .line 195
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 196
    .line 197
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 198
    .line 199
    const/high16 v17, 0x40000000    # 2.0f

    .line 200
    .line 201
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 202
    .line 203
    move/from16 v18, v8

    .line 204
    .line 205
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 206
    .line 207
    iget v9, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 208
    .line 209
    move/from16 v19, v10

    .line 210
    .line 211
    iget v10, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 212
    .line 213
    iget v6, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 214
    .line 215
    const/16 v20, 0x1

    .line 216
    .line 217
    iget v12, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 218
    .line 219
    move-object/from16 v21, v1

    .line 220
    .line 221
    array-length v1, v3

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget-object v1, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 225
    .line 226
    array-length v1, v1

    .line 227
    move/from16 v22, v6

    .line 228
    .line 229
    array-length v6, v3

    .line 230
    add-int/lit8 v6, v6, -0x1

    .line 231
    .line 232
    aget v6, v3, v6

    .line 233
    .line 234
    if-gt v1, v6, :cond_b

    .line 235
    .line 236
    array-length v1, v3

    .line 237
    add-int/lit8 v1, v1, -0x1

    .line 238
    .line 239
    aget v1, v3, v1

    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    new-array v6, v1, [D

    .line 244
    .line 245
    iput-object v6, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 246
    .line 247
    new-array v1, v1, [D

    .line 248
    .line 249
    iput-object v1, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    move/from16 v22, v6

    .line 253
    .line 254
    :cond_b
    :goto_5
    iget-object v1, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 255
    .line 256
    move-object/from16 v23, v7

    .line 257
    .line 258
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 259
    .line 260
    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->fill([DD)V

    .line 261
    .line 262
    .line 263
    move/from16 v1, v19

    .line 264
    .line 265
    :goto_6
    array-length v6, v3

    .line 266
    if-ge v1, v6, :cond_c

    .line 267
    .line 268
    iget-object v6, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 269
    .line 270
    aget v7, v3, v1

    .line 271
    .line 272
    aget-wide v24, v23, v1

    .line 273
    .line 274
    aput-wide v24, v6, v7

    .line 275
    .line 276
    iget-object v6, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 277
    .line 278
    aget-wide v24, v4, v1

    .line 279
    .line 280
    aput-wide v24, v6, v7

    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 286
    .line 287
    move/from16 v25, v8

    .line 288
    .line 289
    move/from16 v6, v16

    .line 290
    .line 291
    move v7, v6

    .line 292
    move/from16 v23, v7

    .line 293
    .line 294
    move/from16 v24, v23

    .line 295
    .line 296
    move/from16 v3, v19

    .line 297
    .line 298
    :goto_7
    iget-object v8, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 299
    .line 300
    move/from16 v26, v12

    .line 301
    .line 302
    array-length v12, v8

    .line 303
    move-object/from16 v27, v8

    .line 304
    .line 305
    if-ge v3, v12, :cond_14

    .line 306
    .line 307
    aget-wide v27, v27, v3

    .line 308
    .line 309
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_d

    .line 314
    .line 315
    move v12, v9

    .line 316
    goto :goto_a

    .line 317
    :cond_d
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 318
    .line 319
    aget-wide v27, v12, v3

    .line 320
    .line 321
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    const-wide/16 v27, 0x0

    .line 326
    .line 327
    if-eqz v12, :cond_e

    .line 328
    .line 329
    :goto_8
    move v12, v9

    .line 330
    move-wide/from16 v8, v27

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_e
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 334
    .line 335
    aget-wide v29, v12, v3

    .line 336
    .line 337
    add-double v27, v29, v27

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :goto_9
    double-to-float v8, v8

    .line 341
    iget-object v9, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 342
    .line 343
    move/from16 v27, v8

    .line 344
    .line 345
    aget-wide v8, v9, v3

    .line 346
    .line 347
    double-to-float v8, v8

    .line 348
    move/from16 v9, v20

    .line 349
    .line 350
    if-eq v3, v9, :cond_13

    .line 351
    .line 352
    const/4 v9, 0x2

    .line 353
    if-eq v3, v9, :cond_12

    .line 354
    .line 355
    const/4 v9, 0x3

    .line 356
    if-eq v3, v9, :cond_11

    .line 357
    .line 358
    const/4 v9, 0x4

    .line 359
    if-eq v3, v9, :cond_10

    .line 360
    .line 361
    const/4 v8, 0x5

    .line 362
    if-eq v3, v8, :cond_f

    .line 363
    .line 364
    :goto_a
    move v9, v12

    .line 365
    move/from16 v12, v26

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_f
    move v9, v12

    .line 369
    move/from16 v12, v26

    .line 370
    .line 371
    move/from16 v1, v27

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    move/from16 v24, v8

    .line 375
    .line 376
    move v9, v12

    .line 377
    move/from16 v12, v27

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_11
    move/from16 v23, v8

    .line 381
    .line 382
    move v9, v12

    .line 383
    move/from16 v12, v26

    .line 384
    .line 385
    move/from16 v22, v27

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    move v6, v8

    .line 389
    move v9, v12

    .line 390
    move/from16 v12, v26

    .line 391
    .line 392
    move/from16 v10, v27

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_13
    move v7, v8

    .line 396
    move/from16 v12, v26

    .line 397
    .line 398
    move/from16 v9, v27

    .line 399
    .line 400
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    const/16 v20, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_14
    move v12, v9

    .line 406
    iget-object v3, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 407
    .line 408
    if-eqz v3, :cond_17

    .line 409
    .line 410
    const/4 v9, 0x2

    .line 411
    new-array v8, v9, [F

    .line 412
    .line 413
    move/from16 v27, v12

    .line 414
    .line 415
    new-array v12, v9, [F

    .line 416
    .line 417
    invoke-virtual {v3, v14, v15, v8, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 418
    .line 419
    .line 420
    aget v3, v8, v19

    .line 421
    .line 422
    const/16 v20, 0x1

    .line 423
    .line 424
    aget v8, v8, v20

    .line 425
    .line 426
    aget v9, v12, v19

    .line 427
    .line 428
    aget v12, v12, v20

    .line 429
    .line 430
    move/from16 v28, v13

    .line 431
    .line 432
    move-wide/from16 v30, v14

    .line 433
    .line 434
    float-to-double v13, v3

    .line 435
    move-wide/from16 v23, v13

    .line 436
    .line 437
    move/from16 v3, v27

    .line 438
    .line 439
    float-to-double v13, v3

    .line 440
    move-wide/from16 v32, v13

    .line 441
    .line 442
    float-to-double v13, v10

    .line 443
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v34

    .line 447
    mul-double v34, v34, v32

    .line 448
    .line 449
    add-double v34, v34, v23

    .line 450
    .line 451
    div-float v3, v22, v17

    .line 452
    .line 453
    move-wide/from16 v23, v13

    .line 454
    .line 455
    float-to-double v13, v3

    .line 456
    sub-double v13, v34, v13

    .line 457
    .line 458
    double-to-float v3, v13

    .line 459
    float-to-double v13, v8

    .line 460
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v34

    .line 464
    mul-double v34, v34, v32

    .line 465
    .line 466
    sub-double v13, v13, v34

    .line 467
    .line 468
    div-float v8, v26, v17

    .line 469
    .line 470
    move-wide/from16 v34, v13

    .line 471
    .line 472
    float-to-double v13, v8

    .line 473
    sub-double v13, v34, v13

    .line 474
    .line 475
    double-to-float v10, v13

    .line 476
    float-to-double v8, v9

    .line 477
    float-to-double v13, v7

    .line 478
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v34

    .line 482
    mul-double v34, v34, v13

    .line 483
    .line 484
    add-double v34, v34, v8

    .line 485
    .line 486
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    mul-double v7, v7, v32

    .line 491
    .line 492
    move-wide/from16 v36, v7

    .line 493
    .line 494
    float-to-double v6, v6

    .line 495
    mul-double v8, v36, v6

    .line 496
    .line 497
    add-double v8, v8, v34

    .line 498
    .line 499
    double-to-float v8, v8

    .line 500
    move-wide/from16 v34, v6

    .line 501
    .line 502
    float-to-double v6, v12

    .line 503
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v36

    .line 507
    mul-double v36, v36, v13

    .line 508
    .line 509
    sub-double v6, v6, v36

    .line 510
    .line 511
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v12

    .line 515
    mul-double v12, v12, v32

    .line 516
    .line 517
    mul-double v12, v12, v34

    .line 518
    .line 519
    add-double/2addr v12, v6

    .line 520
    double-to-float v6, v12

    .line 521
    array-length v7, v4

    .line 522
    const/4 v9, 0x2

    .line 523
    if-lt v7, v9, :cond_15

    .line 524
    .line 525
    float-to-double v12, v8

    .line 526
    aput-wide v12, v4, v19

    .line 527
    .line 528
    float-to-double v12, v6

    .line 529
    const/16 v20, 0x1

    .line 530
    .line 531
    aput-wide v12, v4, v20

    .line 532
    .line 533
    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_16

    .line 538
    .line 539
    float-to-double v12, v1

    .line 540
    float-to-double v6, v6

    .line 541
    float-to-double v8, v8

    .line 542
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 543
    .line 544
    .line 545
    move-result-wide v6

    .line 546
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 547
    .line 548
    .line 549
    move-result-wide v6

    .line 550
    add-double/2addr v6, v12

    .line 551
    double-to-float v1, v6

    .line 552
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 553
    .line 554
    .line 555
    :cond_16
    :goto_c
    move v9, v3

    .line 556
    goto :goto_d

    .line 557
    :cond_17
    move v3, v12

    .line 558
    move/from16 v28, v13

    .line 559
    .line 560
    move-wide/from16 v30, v14

    .line 561
    .line 562
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_16

    .line 567
    .line 568
    div-float v23, v23, v17

    .line 569
    .line 570
    add-float v4, v23, v7

    .line 571
    .line 572
    div-float v24, v24, v17

    .line 573
    .line 574
    add-float v6, v24, v6

    .line 575
    .line 576
    float-to-double v6, v6

    .line 577
    float-to-double v8, v4

    .line 578
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 579
    .line 580
    .line 581
    move-result-wide v6

    .line 582
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    double-to-float v4, v6

    .line 587
    add-float/2addr v1, v4

    .line 588
    add-float v1, v1, v16

    .line 589
    .line 590
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :goto_d
    add-float v9, v9, p1

    .line 595
    .line 596
    float-to-int v1, v9

    .line 597
    add-float v10, v10, p1

    .line 598
    .line 599
    float-to-int v3, v10

    .line 600
    add-float v9, v9, v22

    .line 601
    .line 602
    float-to-int v4, v9

    .line 603
    add-float v10, v10, v26

    .line 604
    .line 605
    float-to-int v6, v10

    .line 606
    sub-int v7, v4, v1

    .line 607
    .line 608
    sub-int v8, v6, v3

    .line 609
    .line 610
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    if-ne v7, v9, :cond_19

    .line 615
    .line 616
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-eq v8, v9, :cond_18

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_18
    if-eqz v25, :cond_1a

    .line 624
    .line 625
    :cond_19
    :goto_e
    const/high16 v9, 0x40000000    # 2.0f

    .line 626
    .line 627
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    .line 636
    .line 637
    .line 638
    :cond_1a
    invoke-virtual {v5, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 639
    .line 640
    .line 641
    move/from16 v1, v19

    .line 642
    .line 643
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_1b
    move-object/from16 v21, v1

    .line 647
    .line 648
    move/from16 v18, v8

    .line 649
    .line 650
    move/from16 v28, v13

    .line 651
    .line 652
    move-wide/from16 v30, v14

    .line 653
    .line 654
    const/high16 v17, 0x40000000    # 2.0f

    .line 655
    .line 656
    :goto_f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 657
    .line 658
    const/4 v3, -0x1

    .line 659
    if-eq v1, v3, :cond_1d

    .line 660
    .line 661
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 662
    .line 663
    if-nez v1, :cond_1c

    .line 664
    .line 665
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Landroid/view/View;

    .line 670
    .line 671
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 672
    .line 673
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 678
    .line 679
    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 680
    .line 681
    if-eqz v1, :cond_1d

    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 688
    .line 689
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    add-int/2addr v3, v1

    .line 694
    int-to-float v1, v3

    .line 695
    div-float v1, v1, v17

    .line 696
    .line 697
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 698
    .line 699
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 704
    .line 705
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    add-int/2addr v4, v3

    .line 710
    int-to-float v3, v4

    .line 711
    div-float v3, v3, v17

    .line 712
    .line 713
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    sub-int/2addr v4, v6

    .line 722
    if-lez v4, :cond_1d

    .line 723
    .line 724
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    sub-int/2addr v4, v6

    .line 733
    if-lez v4, :cond_1d

    .line 734
    .line 735
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    int-to-float v4, v4

    .line 740
    sub-float/2addr v3, v4

    .line 741
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    int-to-float v4, v4

    .line 746
    sub-float/2addr v1, v4

    .line 747
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotY(F)V

    .line 751
    .line 752
    .line 753
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 754
    .line 755
    if-eqz v1, :cond_1f

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :cond_1e
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_1f

    .line 770
    .line 771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 776
    .line 777
    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 778
    .line 779
    if-eqz v4, :cond_1e

    .line 780
    .line 781
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 782
    .line 783
    array-length v6, v4

    .line 784
    const/4 v9, 0x1

    .line 785
    if-le v6, v9, :cond_1e

    .line 786
    .line 787
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 788
    .line 789
    const/16 v19, 0x0

    .line 790
    .line 791
    aget-wide v6, v4, v19

    .line 792
    .line 793
    aget-wide v12, v4, v9

    .line 794
    .line 795
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 800
    .line 801
    .line 802
    move-result-wide v6

    .line 803
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 804
    .line 805
    .line 806
    move-result-wide v6

    .line 807
    double-to-float v4, v6

    .line 808
    add-float/2addr v3, v4

    .line 809
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 810
    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_1f
    if-eqz v21, :cond_20

    .line 814
    .line 815
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 816
    .line 817
    const/16 v19, 0x0

    .line 818
    .line 819
    aget-wide v7, v1, v19

    .line 820
    .line 821
    const/16 v20, 0x1

    .line 822
    .line 823
    aget-wide v9, v1, v20

    .line 824
    .line 825
    move-wide/from16 v3, p2

    .line 826
    .line 827
    move-object/from16 v6, p5

    .line 828
    .line 829
    move-object/from16 v1, v21

    .line 830
    .line 831
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 836
    .line 837
    .line 838
    move-result-wide v6

    .line 839
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 840
    .line 841
    .line 842
    move-result-wide v6

    .line 843
    double-to-float v4, v6

    .line 844
    add-float/2addr v3, v4

    .line 845
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 846
    .line 847
    .line 848
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 849
    .line 850
    or-int v13, v28, v1

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_20
    move/from16 v13, v28

    .line 854
    .line 855
    :goto_11
    const/4 v9, 0x1

    .line 856
    :goto_12
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 857
    .line 858
    array-length v3, v1

    .line 859
    if-ge v9, v3, :cond_21

    .line 860
    .line 861
    aget-object v1, v1, v9

    .line 862
    .line 863
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 864
    .line 865
    move-wide/from16 v6, v30

    .line 866
    .line 867
    invoke-virtual {v1, v6, v7, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 871
    .line 872
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 873
    .line 874
    add-int/lit8 v8, v9, -0x1

    .line 875
    .line 876
    aget-object v4, v4, v8

    .line 877
    .line 878
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 883
    .line 884
    invoke-static {v1, v5, v3}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 885
    .line 886
    .line 887
    add-int/lit8 v9, v9, 0x1

    .line 888
    .line 889
    goto :goto_12

    .line 890
    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 891
    .line 892
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 893
    .line 894
    if-nez v3, :cond_24

    .line 895
    .line 896
    cmpg-float v3, v2, v16

    .line 897
    .line 898
    if-gtz v3, :cond_22

    .line 899
    .line 900
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 901
    .line 902
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 903
    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_22
    cmpl-float v3, v2, v18

    .line 907
    .line 908
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 909
    .line 910
    if-ltz v3, :cond_23

    .line 911
    .line 912
    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 913
    .line 914
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_23
    iget v3, v4, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 919
    .line 920
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 921
    .line 922
    if-eq v3, v1, :cond_24

    .line 923
    .line 924
    const/4 v1, 0x0

    .line 925
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    :cond_24
    :goto_13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 929
    .line 930
    if-eqz v1, :cond_28

    .line 931
    .line 932
    const/4 v1, 0x0

    .line 933
    :goto_14
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 934
    .line 935
    array-length v4, v3

    .line 936
    if-ge v1, v4, :cond_28

    .line 937
    .line 938
    aget-object v3, v3, v1

    .line 939
    .line 940
    invoke-virtual {v3, v5, v2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->conditionallyFire(Landroid/view/View;F)V

    .line 941
    .line 942
    .line 943
    add-int/lit8 v1, v1, 0x1

    .line 944
    .line 945
    goto :goto_14

    .line 946
    :cond_25
    move/from16 v28, v13

    .line 947
    .line 948
    const/high16 p1, 0x3f000000    # 0.5f

    .line 949
    .line 950
    iget v1, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 951
    .line 952
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 953
    .line 954
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 955
    .line 956
    invoke-static {v4, v1, v2, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    iget v4, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 961
    .line 962
    iget v6, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 963
    .line 964
    invoke-static {v6, v4, v2, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    iget v6, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 969
    .line 970
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 971
    .line 972
    invoke-static {v7, v6, v2, v6}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    iget v9, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 977
    .line 978
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 979
    .line 980
    invoke-static {v3, v9, v2, v9}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 981
    .line 982
    .line 983
    move-result v10

    .line 984
    add-float v1, v1, p1

    .line 985
    .line 986
    float-to-int v11, v1

    .line 987
    add-float v4, v4, p1

    .line 988
    .line 989
    float-to-int v12, v4

    .line 990
    add-float/2addr v1, v8

    .line 991
    float-to-int v1, v1

    .line 992
    add-float/2addr v4, v10

    .line 993
    float-to-int v4, v4

    .line 994
    sub-int v8, v1, v11

    .line 995
    .line 996
    sub-int v10, v4, v12

    .line 997
    .line 998
    cmpl-float v6, v7, v6

    .line 999
    .line 1000
    if-nez v6, :cond_26

    .line 1001
    .line 1002
    cmpl-float v3, v3, v9

    .line 1003
    .line 1004
    if-nez v3, :cond_26

    .line 1005
    .line 1006
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 1007
    .line 1008
    if-eqz v3, :cond_27

    .line 1009
    .line 1010
    :cond_26
    const/high16 v9, 0x40000000    # 2.0f

    .line 1011
    .line 1012
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v3, 0x0

    .line 1024
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 1025
    .line 1026
    :cond_27
    invoke-virtual {v5, v11, v12, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1027
    .line 1028
    .line 1029
    move/from16 v13, v28

    .line 1030
    .line 1031
    :cond_28
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1032
    .line 1033
    if-eqz v1, :cond_2a

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_2a

    .line 1048
    .line 1049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 1054
    .line 1055
    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 1056
    .line 1057
    if-eqz v4, :cond_29

    .line 1058
    .line 1059
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 1060
    .line 1061
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 1062
    .line 1063
    const/16 v19, 0x0

    .line 1064
    .line 1065
    aget-wide v6, v4, v19

    .line 1066
    .line 1067
    const/16 v20, 0x1

    .line 1068
    .line 1069
    aget-wide v8, v4, v20

    .line 1070
    .line 1071
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v6

    .line 1079
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v6

    .line 1083
    double-to-float v4, v6

    .line 1084
    add-float/2addr v3, v4

    .line 1085
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_15

    .line 1089
    :cond_29
    const/16 v19, 0x0

    .line 1090
    .line 1091
    const/16 v20, 0x1

    .line 1092
    .line 1093
    invoke-virtual {v3, v5, v2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setProperty(Landroid/view/View;F)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_15

    .line 1097
    :cond_2a
    return v13
.end method

.method public final readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-virtual {p1, v0, v1, v2, p0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setup(IIJ)V
    .locals 49

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    .line 7
    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 8
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 9
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v8

    const-string v10, "alpha"

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    iget v11, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    invoke-static {v8, v11}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v8

    const-string v11, "elevation"

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    if-eq v8, v12, :cond_4

    iget v13, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    if-nez v13, :cond_4

    if-eqz v8, :cond_3

    if-nez v12, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    invoke-static {v8, v12}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v8

    const-string/jumbo v12, "rotation"

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string/jumbo v13, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string/jumbo v14, "progress"

    if-eqz v8, :cond_8

    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    iget v15, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    invoke-static {v8, v15}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v8

    const-string/jumbo v15, "rotationX"

    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    iget v7, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    invoke-static {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v7

    const-string/jumbo v8, "rotationY"

    if-eqz v7, :cond_b

    .line 24
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    move-object/from16 v16, v15

    iget v15, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    invoke-static {v7, v15}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 26
    const-string/jumbo v7, "transformPivotX"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    iget v15, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    invoke-static {v7, v15}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 28
    const-string/jumbo v7, "transformPivotY"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    iget v15, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    invoke-static {v7, v15}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v7

    const-string/jumbo v15, "scaleX"

    if-eqz v7, :cond_e

    .line 30
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    move-object/from16 v17, v8

    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v7

    const-string/jumbo v8, "scaleY"

    if-eqz v7, :cond_f

    .line 32
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    move-object/from16 v18, v14

    iget v14, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    invoke-static {v7, v14}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v7

    const-string/jumbo v14, "translationX"

    if-eqz v7, :cond_10

    .line 34
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    move-object/from16 v19, v14

    iget v14, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    invoke-static {v7, v14}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v7

    const-string/jumbo v14, "translationY"

    if-eqz v7, :cond_11

    .line 36
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    move-object/from16 v20, v5

    iget v5, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    invoke-static {v7, v5}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 38
    const-string/jumbo v5, "translationZ"

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_12
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    move-object/from16 v24, v9

    if-eqz v5, :cond_3c

    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/16 v29, 0x0

    :goto_0
    if-ge v14, v9, :cond_3b

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v30

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v31, v5

    move-object/from16 v5, v30

    check-cast v5, Landroidx/constraintlayout/motion/widget/Key;

    move/from16 v30, v9

    .line 41
    instance-of v9, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    if-eqz v9, :cond_35

    .line 42
    check-cast v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 43
    new-instance v9, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 44
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move/from16 v32, v14

    const/4 v14, 0x0

    .line 45
    iput v14, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 46
    iput v14, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    const/4 v14, -0x1

    .line 47
    iput v14, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 48
    iput v14, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 49
    iput v14, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    const/4 v14, 0x0

    .line 50
    iput-object v14, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 51
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v14, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    const/4 v14, 0x0

    .line 52
    iput v14, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    move-object/from16 v33, v15

    const/16 v14, 0x12

    .line 53
    new-array v15, v14, [D

    iput-object v15, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 54
    new-array v15, v14, [D

    iput-object v15, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 55
    iget v14, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    const/4 v15, -0x1

    const/high16 v34, 0x42c80000    # 100.0f

    if-eq v14, v15, :cond_1a

    .line 56
    iget v14, v5, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    int-to-float v14, v14

    div-float v14, v14, v34

    .line 57
    iput v14, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 58
    iget v15, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v15, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 59
    iget v15, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    iput v15, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 60
    iget v15, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_13

    move v15, v14

    :goto_1
    move-object/from16 v35, v8

    goto :goto_2

    :cond_13
    iget v15, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    goto :goto_1

    .line 61
    :goto_2
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_14

    move v8, v14

    :goto_3
    move-object/from16 v36, v12

    goto :goto_4

    :cond_14
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    goto :goto_3

    .line 62
    :goto_4
    iget v12, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    move/from16 v34, v12

    iget v12, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float v34, v34, v12

    move/from16 v37, v12

    .line 63
    iget v12, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    move/from16 v38, v12

    iget v12, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float v38, v38, v12

    move/from16 v39, v12

    .line 64
    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v12, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    mul-float v34, v34, v15

    add-float v12, v34, v37

    float-to-int v12, v12

    int-to-float v12, v12

    .line 65
    iput v12, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    mul-float v38, v38, v8

    add-float v12, v38, v39

    float-to-int v12, v12

    int-to-float v12, v12

    .line 66
    iput v12, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 67
    iget v12, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    move-object/from16 v37, v11

    const/4 v11, 0x2

    if-eq v12, v11, :cond_17

    .line 68
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_15

    move v8, v14

    goto :goto_5

    .line 69
    :cond_15
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    :goto_5
    iget v11, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v12, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    invoke-static {v11, v12, v8, v12}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v8

    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 70
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_6

    .line 71
    :cond_16
    iget v14, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_6
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v11, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    invoke-static {v8, v11, v14, v11}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v8

    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    goto :goto_9

    .line 72
    :cond_17
    iget v11, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_18

    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v11, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    invoke-static {v8, v11, v14, v11}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v8

    goto :goto_7

    .line 73
    :cond_18
    iget v11, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v8, v15}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float/2addr v8, v11

    :goto_7
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 74
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 75
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v11, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    invoke-static {v8, v11, v14, v11}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v8

    goto :goto_8

    :cond_19
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_8
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 76
    :goto_9
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 77
    iget-object v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v8}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v8

    iput-object v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 78
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    :goto_a
    const/high16 v23, 0x7fc00000    # Float.NaN

    goto/16 :goto_25

    :cond_1a
    move-object/from16 v35, v8

    move-object/from16 v37, v11

    move-object/from16 v36, v12

    .line 79
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    const/4 v12, 0x1

    if-eq v8, v12, :cond_2f

    const/4 v12, 0x2

    if-eq v8, v12, :cond_2a

    const/4 v12, 0x3

    if-eq v8, v12, :cond_21

    .line 80
    iget v8, v5, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    int-to-float v8, v8

    div-float v8, v8, v34

    .line 81
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 82
    iget v12, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v12, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 83
    iget v12, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_1b

    move v12, v8

    goto :goto_b

    :cond_1b
    iget v12, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 84
    :goto_b
    iget v15, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_1c

    move v15, v8

    :goto_c
    const/high16 v38, 0x40000000    # 2.0f

    goto :goto_d

    :cond_1c
    iget v15, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    goto :goto_c

    .line 85
    :goto_d
    iget v11, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v14, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float v34, v11, v14

    move/from16 v40, v8

    .line 86
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    move/from16 v41, v8

    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float v42, v41, v8

    move/from16 v43, v8

    .line 87
    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 88
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    div-float v44, v14, v38

    add-float v44, v44, v8

    move/from16 v45, v8

    .line 89
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v46, v43, v38

    add-float v46, v46, v8

    move/from16 v47, v8

    .line 90
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    div-float v11, v11, v38

    add-float/2addr v11, v8

    .line 91
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v41, v41, v38

    add-float v41, v41, v8

    sub-float v11, v11, v44

    sub-float v41, v41, v46

    mul-float v8, v11, v40

    add-float v8, v8, v45

    mul-float v34, v34, v12

    div-float v12, v34, v38

    sub-float/2addr v8, v12

    float-to-int v8, v8

    int-to-float v8, v8

    .line 92
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v8, v41, v40

    add-float v8, v8, v47

    mul-float v42, v42, v15

    div-float v15, v42, v38

    sub-float/2addr v8, v15

    float-to-int v8, v8

    int-to-float v8, v8

    .line 93
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    add-float v14, v14, v34

    float-to-int v8, v14

    int-to-float v8, v8

    .line 94
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    add-float v8, v43, v42

    float-to-int v8, v8

    int-to-float v8, v8

    .line 95
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 96
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1d

    move/from16 v8, v40

    :goto_e
    const/high16 v23, 0x7fc00000    # Float.NaN

    goto :goto_f

    :cond_1d
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    goto :goto_e

    .line 97
    :goto_f
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v14, 0x0

    :goto_10
    move/from16 v34, v8

    goto :goto_11

    :cond_1e
    move/from16 v14, v23

    goto :goto_10

    .line 98
    :goto_11
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1f

    move/from16 v8, v40

    goto :goto_12

    :cond_1f
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 99
    :goto_12
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v38

    if-eqz v38, :cond_20

    const/16 v39, 0x0

    :goto_13
    move/from16 v38, v8

    const/4 v8, 0x0

    goto :goto_14

    :cond_20
    const/high16 v39, 0x7fc00000    # Float.NaN

    goto :goto_13

    .line 100
    :goto_14
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 101
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v34, v34, v11

    add-float v34, v34, v8

    mul-float v39, v39, v41

    add-float v39, v39, v34

    sub-float v8, v39, v12

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 102
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    mul-float/2addr v11, v14

    add-float/2addr v11, v8

    mul-float v41, v41, v38

    add-float v41, v41, v11

    sub-float v8, v41, v15

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 103
    iget-object v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v8}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v8

    iput-object v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 104
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    goto/16 :goto_a

    :cond_21
    const/high16 v38, 0x40000000    # 2.0f

    .line 105
    iget v8, v5, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    int-to-float v8, v8

    div-float v8, v8, v34

    .line 106
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 107
    iget v11, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v11, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 108
    iget v11, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_22

    move v11, v8

    goto :goto_15

    :cond_22
    iget v11, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 109
    :goto_15
    iget v12, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_23

    move v12, v8

    goto :goto_16

    :cond_23
    iget v12, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 110
    :goto_16
    iget v14, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v15, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float v34, v14, v15

    move/from16 v40, v8

    .line 111
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    move/from16 v41, v8

    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float v42, v41, v8

    move/from16 v43, v8

    .line 112
    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 113
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    div-float v44, v15, v38

    add-float v44, v44, v8

    move/from16 v45, v8

    .line 114
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v46, v43, v38

    add-float v46, v46, v8

    move/from16 v47, v8

    .line 115
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    div-float v14, v14, v38

    add-float/2addr v14, v8

    .line 116
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v41, v41, v38

    add-float v41, v41, v8

    cmpl-float v8, v44, v14

    if-lez v8, :cond_24

    move/from16 v48, v44

    move/from16 v44, v14

    move/from16 v14, v48

    :cond_24
    cmpl-float v8, v46, v41

    if-lez v8, :cond_25

    goto :goto_17

    :cond_25
    move/from16 v48, v46

    move/from16 v46, v41

    move/from16 v41, v48

    :goto_17
    sub-float v14, v14, v44

    sub-float v46, v46, v41

    mul-float v8, v14, v40

    add-float v8, v8, v45

    mul-float v34, v34, v11

    div-float v11, v34, v38

    sub-float/2addr v8, v11

    float-to-int v8, v8

    int-to-float v8, v8

    .line 117
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v8, v46, v40

    add-float v8, v8, v47

    mul-float v42, v42, v12

    div-float v12, v42, v38

    sub-float/2addr v8, v12

    float-to-int v8, v8

    int-to-float v8, v8

    .line 118
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    add-float v15, v15, v34

    float-to-int v8, v15

    int-to-float v8, v8

    .line 119
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    add-float v8, v43, v42

    float-to-int v8, v8

    int-to-float v8, v8

    .line 120
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 121
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_26

    move/from16 v8, v40

    :goto_18
    const/high16 v23, 0x7fc00000    # Float.NaN

    goto :goto_19

    :cond_26
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    goto :goto_18

    .line 122
    :goto_19
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_27

    const/4 v15, 0x0

    :goto_1a
    move/from16 v34, v8

    goto :goto_1b

    :cond_27
    move/from16 v15, v23

    goto :goto_1a

    .line 123
    :goto_1b
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_28

    move/from16 v8, v40

    goto :goto_1c

    :cond_28
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 124
    :goto_1c
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v38

    if-eqz v38, :cond_29

    const/16 v39, 0x0

    :goto_1d
    move/from16 v38, v8

    const/4 v8, 0x0

    goto :goto_1e

    :cond_29
    move/from16 v39, v23

    goto :goto_1d

    .line 125
    :goto_1e
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 126
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v34, v34, v14

    add-float v34, v34, v8

    mul-float v39, v39, v46

    add-float v39, v39, v34

    sub-float v8, v39, v11

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 127
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    mul-float/2addr v14, v15

    add-float/2addr v14, v8

    mul-float v46, v46, v38

    add-float v46, v46, v14

    sub-float v8, v46, v12

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 128
    iget-object v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v8}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v8

    iput-object v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 129
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    goto/16 :goto_25

    :cond_2a
    const/high16 v23, 0x7fc00000    # Float.NaN

    const/high16 v38, 0x40000000    # 2.0f

    .line 130
    iget v8, v5, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    int-to-float v8, v8

    div-float v8, v8, v34

    .line 131
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 132
    iget v11, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v11, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 133
    iget v11, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_2b

    move v11, v8

    goto :goto_1f

    :cond_2b
    iget v11, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 134
    :goto_1f
    iget v12, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_2c

    move v12, v8

    goto :goto_20

    :cond_2c
    iget v12, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 135
    :goto_20
    iget v14, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v15, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float v34, v14, v15

    move/from16 v39, v8

    .line 136
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    move/from16 v40, v8

    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float v41, v40, v8

    move/from16 v42, v8

    .line 137
    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 138
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    div-float v43, v15, v38

    add-float v43, v43, v8

    move/from16 v44, v8

    .line 139
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v45, v42, v38

    add-float v45, v45, v8

    move/from16 v46, v8

    .line 140
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    div-float v14, v14, v38

    add-float/2addr v14, v8

    .line 141
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v40, v40, v38

    add-float v40, v40, v8

    sub-float v14, v14, v43

    sub-float v40, v40, v45

    mul-float v14, v14, v39

    add-float v14, v14, v44

    mul-float v34, v34, v11

    div-float v8, v34, v38

    sub-float/2addr v14, v8

    float-to-int v8, v14

    int-to-float v8, v8

    .line 142
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v40, v40, v39

    add-float v40, v40, v46

    mul-float v41, v41, v12

    div-float v8, v41, v38

    sub-float v8, v40, v8

    float-to-int v8, v8

    int-to-float v8, v8

    .line 143
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    add-float v15, v15, v34

    float-to-int v8, v15

    int-to-float v8, v8

    .line 144
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    add-float v8, v42, v41

    float-to-int v8, v8

    int-to-float v8, v8

    .line 145
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    const/4 v11, 0x2

    .line 146
    iput v11, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 147
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 148
    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    float-to-int v8, v8

    sub-int v8, p1, v8

    .line 149
    iget v11, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    int-to-float v8, v8

    mul-float/2addr v11, v8

    float-to-int v8, v11

    int-to-float v8, v8

    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 150
    :cond_2d
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2e

    .line 151
    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    float-to-int v8, v8

    sub-int v8, p2, v8

    .line 152
    iget v11, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    int-to-float v8, v8

    mul-float/2addr v11, v8

    float-to-int v8, v11

    int-to-float v8, v8

    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 153
    :cond_2e
    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 154
    iget-object v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v8}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v8

    iput-object v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 155
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    goto/16 :goto_25

    :cond_2f
    const/high16 v23, 0x7fc00000    # Float.NaN

    const/high16 v38, 0x40000000    # 2.0f

    .line 156
    iget v8, v5, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    int-to-float v8, v8

    div-float v8, v8, v34

    .line 157
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 158
    iget v11, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v11, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 159
    iget v11, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_30

    move v11, v8

    goto :goto_21

    :cond_30
    iget v11, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 160
    :goto_21
    iget v12, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_31

    move v12, v8

    goto :goto_22

    :cond_31
    iget v12, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 161
    :goto_22
    iget v14, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v15, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float/2addr v14, v15

    .line 162
    iget v15, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    move/from16 v34, v8

    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float/2addr v15, v8

    .line 163
    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 164
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_32

    goto :goto_23

    :cond_32
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    move/from16 v34, v8

    .line 165
    :goto_23
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    move/from16 v40, v8

    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    div-float v41, v8, v38

    add-float v41, v41, v40

    move/from16 v42, v8

    .line 166
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    move/from16 v43, v8

    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float v44, v8, v38

    add-float v44, v44, v43

    move/from16 v45, v8

    .line 167
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    move/from16 v46, v8

    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    div-float v8, v8, v38

    add-float v8, v8, v46

    move/from16 v46, v8

    .line 168
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    move/from16 v47, v8

    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float v8, v8, v38

    add-float v8, v8, v47

    sub-float v41, v46, v41

    sub-float v8, v8, v44

    mul-float v44, v41, v34

    add-float v40, v40, v44

    mul-float/2addr v14, v11

    div-float v11, v14, v38

    move/from16 v46, v11

    sub-float v11, v40, v46

    float-to-int v11, v11

    int-to-float v11, v11

    .line 169
    iput v11, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v34, v34, v8

    add-float v11, v43, v34

    mul-float/2addr v15, v12

    div-float v12, v15, v38

    sub-float/2addr v11, v12

    float-to-int v11, v11

    int-to-float v11, v11

    .line 170
    iput v11, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    add-float v11, v42, v14

    float-to-int v11, v11

    int-to-float v11, v11

    .line 171
    iput v11, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    add-float v11, v45, v15

    float-to-int v11, v11

    int-to-float v11, v11

    .line 172
    iput v11, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 173
    iget v11, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_33

    const/4 v14, 0x0

    goto :goto_24

    :cond_33
    iget v14, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_24
    neg-float v8, v8

    mul-float/2addr v8, v14

    mul-float v41, v41, v14

    const/4 v11, 0x1

    .line 174
    iput v11, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 175
    iget v11, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    add-float v11, v11, v44

    sub-float v11, v11, v46

    float-to-int v11, v11

    int-to-float v11, v11

    .line 176
    iget v14, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    add-float v14, v14, v34

    sub-float/2addr v14, v12

    float-to-int v12, v14

    int-to-float v12, v12

    add-float/2addr v11, v8

    .line 177
    iput v11, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    add-float v12, v12, v41

    .line 178
    iput v12, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 179
    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 180
    iget-object v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v8}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v8

    iput-object v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 181
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 182
    :goto_25
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_34

    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " KeyPath position \""

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, "\" outside of range"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MotionController"

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_34
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    neg-int v8, v8

    const/16 v27, 0x1

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v11, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 185
    iget v5, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCurveFit:I

    const/4 v14, -0x1

    if-eq v5, v14, :cond_3a

    .line 186
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    goto :goto_26

    :cond_35
    move-object/from16 v35, v8

    move-object/from16 v37, v11

    move-object/from16 v36, v12

    move/from16 v32, v14

    move-object/from16 v33, v15

    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 187
    instance-of v8, v5, Landroidx/constraintlayout/motion/widget/KeyCycle;

    if-eqz v8, :cond_36

    .line 188
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_26

    .line 189
    :cond_36
    instance-of v8, v5, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    if-eqz v8, :cond_37

    .line 190
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_26

    .line 191
    :cond_37
    instance-of v8, v5, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    if-eqz v8, :cond_39

    if-nez v29, :cond_38

    .line 192
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    :cond_38
    move-object/from16 v8, v29

    .line 193
    check-cast v5, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v8

    goto :goto_26

    .line 194
    :cond_39
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/Key;->setInterpolation(Ljava/util/HashMap;)V

    .line 195
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    :cond_3a
    :goto_26
    move/from16 v9, v30

    move-object/from16 v5, v31

    move/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v8, v35

    move-object/from16 v12, v36

    move-object/from16 v11, v37

    goto/16 :goto_0

    :cond_3b
    move-object/from16 v5, v29

    :goto_27
    move-object/from16 v35, v8

    move-object/from16 v37, v11

    move-object/from16 v36, v12

    move-object/from16 v33, v15

    const/high16 v23, 0x7fc00000    # Float.NaN

    goto :goto_28

    :cond_3c
    move-object/from16 v28, v14

    const/4 v5, 0x0

    goto :goto_27

    :goto_28
    if-eqz v5, :cond_3d

    const/4 v14, 0x0

    .line 196
    new-array v8, v14, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 197
    :cond_3d
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    const-string v12, "CUSTOM,"

    const-string v15, ","

    if-nez v5, :cond_58

    .line 198
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 199
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v8, v29

    check-cast v8, Ljava/lang/String;

    .line 200
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_41

    .line 201
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 202
    invoke-virtual {v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v31

    const/16 v27, 0x1

    aget-object v9, v31, v27

    .line 203
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    move-object/from16 v34, v1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v38, v3

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v1, :cond_40

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v39

    add-int/lit8 v3, v3, 0x1

    move/from16 v40, v1

    move-object/from16 v1, v39

    check-cast v1, Landroidx/constraintlayout/motion/widget/Key;

    move/from16 v39, v3

    .line 204
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    if-nez v3, :cond_3f

    :cond_3e
    :goto_2b
    move/from16 v3, v39

    move/from16 v1, v40

    goto :goto_2a

    .line 205
    :cond_3f
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v3, :cond_3e

    .line 206
    iget v1, v1, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    invoke-virtual {v11, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2b

    .line 207
    :cond_40
    new-instance v1, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 208
    invoke-direct {v1}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 209
    invoke-virtual {v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/16 v27, 0x1

    aget-object v3, v3, v27

    .line 210
    iput-object v11, v1, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    move-object/from16 v14, v18

    move-object/from16 v11, v33

    move-object/from16 v9, v35

    move-object/from16 v3, v36

    move-object/from16 v18, v5

    move-object/from16 v33, v17

    move-object/from16 v5, v28

    move-object/from16 v28, v2

    move-object/from16 v17, v7

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object v6, v1

    move-object/from16 v1, v37

    goto/16 :goto_38

    :cond_41
    move-object/from16 v34, v1

    move-object/from16 v38, v3

    .line 211
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2c
    move-object/from16 v14, v18

    move-object/from16 v11, v33

    move-object/from16 v9, v35

    move-object/from16 v3, v36

    move-object/from16 v1, v37

    :goto_2d
    move-object/from16 v18, v5

    :goto_2e
    move-object/from16 v5, v28

    :goto_2f
    move-object/from16 v28, v2

    move-object/from16 v2, v19

    :goto_30
    move-object/from16 v19, v6

    move-object/from16 v6, v17

    :goto_31
    move-object/from16 v17, v7

    move-object/from16 v7, v16

    :goto_32
    const/16 v16, -0x1

    goto/16 :goto_36

    :sswitch_0
    const-string/jumbo v1, "waveOffset"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_2c

    :cond_42
    const/16 v1, 0xf

    goto :goto_33

    :sswitch_1
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_2c

    :cond_43
    const/16 v1, 0xe

    goto :goto_33

    :sswitch_2
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_2c

    :cond_44
    const/16 v1, 0xd

    :goto_33
    move-object/from16 v14, v18

    move-object/from16 v11, v33

    move-object/from16 v9, v35

    move-object/from16 v3, v36

    move-object/from16 v18, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move/from16 v16, v1

    move-object/from16 v1, v37

    goto/16 :goto_36

    :sswitch_3
    move-object/from16 v1, v37

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    move-object/from16 v14, v18

    move-object/from16 v11, v33

    move-object/from16 v9, v35

    move-object/from16 v3, v36

    goto :goto_2d

    :cond_45
    const/16 v3, 0xc

    move-object/from16 v14, v18

    move-object/from16 v11, v33

    move-object/from16 v9, v35

    move-object/from16 v18, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move/from16 v16, v3

    move-object/from16 v3, v36

    goto/16 :goto_36

    :sswitch_4
    move-object/from16 v3, v36

    move-object/from16 v1, v37

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    goto/16 :goto_35

    :cond_46
    const/16 v9, 0xb

    goto :goto_34

    :sswitch_5
    move-object/from16 v3, v36

    move-object/from16 v1, v37

    const-string/jumbo v9, "transformPivotY"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    goto :goto_35

    :cond_47
    const/16 v9, 0xa

    :goto_34
    move-object/from16 v14, v18

    move-object/from16 v11, v33

    move-object/from16 v18, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move/from16 v16, v9

    move-object/from16 v9, v35

    goto/16 :goto_36

    :sswitch_6
    move-object/from16 v3, v36

    move-object/from16 v1, v37

    const-string/jumbo v9, "transformPivotX"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_48

    goto :goto_35

    :cond_48
    move-object/from16 v14, v18

    move-object/from16 v11, v33

    move-object/from16 v9, v35

    move-object/from16 v18, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x9

    goto/16 :goto_36

    :sswitch_7
    move-object/from16 v3, v36

    move-object/from16 v1, v37

    const-string/jumbo v9, "waveVariesBy"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    :goto_35
    move-object/from16 v14, v18

    move-object/from16 v11, v33

    move-object/from16 v9, v35

    goto/16 :goto_2d

    :cond_49
    move-object/from16 v14, v18

    move-object/from16 v11, v33

    move-object/from16 v9, v35

    move-object/from16 v18, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x8

    goto/16 :goto_36

    :sswitch_8
    move-object/from16 v9, v35

    move-object/from16 v3, v36

    move-object/from16 v1, v37

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v14, v18

    if-nez v11, :cond_4a

    move-object/from16 v11, v33

    goto/16 :goto_2d

    :cond_4a
    move-object/from16 v11, v33

    move-object/from16 v18, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x7

    goto/16 :goto_36

    :sswitch_9
    move-object/from16 v11, v33

    move-object/from16 v9, v35

    move-object/from16 v3, v36

    move-object/from16 v1, v37

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4b

    move-object/from16 v14, v18

    goto/16 :goto_2d

    :cond_4b
    move-object/from16 v14, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x6

    goto/16 :goto_36

    :sswitch_a
    move-object/from16 v14, v18

    move-object/from16 v11, v33

    move-object/from16 v9, v35

    move-object/from16 v3, v36

    move-object/from16 v1, v37

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4c

    goto/16 :goto_2d

    :cond_4c
    move-object/from16 v18, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x5

    goto/16 :goto_36

    :sswitch_b
    move-object/from16 v14, v18

    move-object/from16 v11, v33

    move-object/from16 v9, v35

    move-object/from16 v3, v36

    move-object/from16 v1, v37

    move-object/from16 v18, v5

    const-string/jumbo v5, "translationZ"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    goto/16 :goto_2e

    :cond_4d
    move-object/from16 v5, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x4

    goto/16 :goto_36

    :sswitch_c
    move-object/from16 v14, v18

    move-object/from16 v11, v33

    move-object/from16 v9, v35

    move-object/from16 v3, v36

    move-object/from16 v1, v37

    move-object/from16 v18, v5

    move-object/from16 v5, v28

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_4e

    goto/16 :goto_2f

    :cond_4e
    move-object/from16 v28, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x3

    goto/16 :goto_36

    :sswitch_d
    move-object/from16 v14, v18

    move-object/from16 v11, v33

    move-object/from16 v9, v35

    move-object/from16 v3, v36

    move-object/from16 v1, v37

    move-object/from16 v18, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v19

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_4f

    goto/16 :goto_30

    :cond_4f
    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x2

    goto :goto_36

    :sswitch_e
    move-object/from16 v14, v18

    move-object/from16 v11, v33

    move-object/from16 v9, v35

    move-object/from16 v3, v36

    move-object/from16 v1, v37

    move-object/from16 v18, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_50

    goto/16 :goto_31

    :cond_50
    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x1

    goto :goto_36

    :sswitch_f
    move-object/from16 v14, v18

    move-object/from16 v11, v33

    move-object/from16 v9, v35

    move-object/from16 v3, v36

    move-object/from16 v1, v37

    move-object/from16 v18, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_51

    goto/16 :goto_32

    :cond_51
    const/16 v16, 0x0

    :goto_36
    packed-switch v16, :pswitch_data_0

    move-object/from16 v33, v6

    move-object/from16 v16, v7

    const/4 v6, 0x0

    goto/16 :goto_38

    :pswitch_0
    move-object/from16 v16, v7

    .line 212
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    move-object/from16 v33, v6

    const/4 v6, 0x0

    .line 213
    invoke-direct {v7, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    :goto_37
    move-object v6, v7

    goto/16 :goto_38

    :pswitch_1
    move-object/from16 v33, v6

    move-object/from16 v16, v7

    const/4 v6, 0x0

    .line 214
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 215
    invoke-direct {v7, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_37

    :pswitch_2
    move-object/from16 v33, v6

    move-object/from16 v16, v7

    .line 216
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 217
    invoke-direct {v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    goto/16 :goto_38

    :pswitch_3
    move-object/from16 v33, v6

    move-object/from16 v16, v7

    .line 218
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v7, 0x1

    .line 219
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto/16 :goto_38

    :pswitch_4
    move-object/from16 v33, v6

    move-object/from16 v16, v7

    .line 220
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v7, 0x4

    .line 221
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto/16 :goto_38

    :pswitch_5
    move-object/from16 v33, v6

    move-object/from16 v16, v7

    .line 222
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v7, 0x3

    .line 223
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto/16 :goto_38

    :pswitch_6
    move-object/from16 v33, v6

    move-object/from16 v16, v7

    .line 224
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v7, 0x2

    .line 225
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto/16 :goto_38

    :pswitch_7
    move-object/from16 v33, v6

    move-object/from16 v16, v7

    .line 226
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v7, 0x0

    .line 227
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_38

    :pswitch_8
    move-object/from16 v33, v6

    move-object/from16 v16, v7

    const/4 v7, 0x0

    .line 228
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/16 v7, 0x8

    .line 229
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_38

    :pswitch_9
    move-object/from16 v33, v6

    move-object/from16 v16, v7

    .line 230
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v7, 0x7

    .line 231
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_38

    :pswitch_a
    move-object/from16 v33, v6

    move-object/from16 v16, v7

    .line 232
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;

    .line 233
    invoke-direct {v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    const/4 v7, 0x0

    .line 234
    iput-boolean v7, v6, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;->mNoMethod:Z

    goto :goto_38

    :pswitch_b
    move-object/from16 v33, v6

    move-object/from16 v16, v7

    .line 235
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/16 v7, 0xb

    .line 236
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_38

    :pswitch_c
    move-object/from16 v33, v6

    move-object/from16 v16, v7

    .line 237
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/16 v7, 0xa

    .line 238
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_38

    :pswitch_d
    move-object/from16 v33, v6

    move-object/from16 v16, v7

    .line 239
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/16 v7, 0x9

    .line 240
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_38

    :pswitch_e
    move-object/from16 v33, v6

    move-object/from16 v16, v7

    .line 241
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v7, 0x6

    .line 242
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_38

    :pswitch_f
    move-object/from16 v33, v6

    move-object/from16 v16, v7

    .line 243
    new-instance v6, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v7, 0x5

    .line 244
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    :goto_38
    if-nez v6, :cond_52

    :goto_39
    move-object/from16 v37, v1

    move-object/from16 v36, v3

    move-object/from16 v35, v9

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    move-object/from16 v17, v33

    move-object/from16 v1, v34

    move-object/from16 v3, v38

    move-object/from16 v19, v2

    move-object/from16 v33, v11

    move-object/from16 v2, v28

    move-object/from16 v28, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v14

    goto/16 :goto_29

    .line 245
    :cond_52
    iput-object v8, v6, Landroidx/constraintlayout/motion/utils/ViewSpline;->mType:Ljava/lang/String;

    .line 246
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_53
    move-object/from16 v34, v1

    move-object/from16 v38, v3

    move-object/from16 v14, v18

    move-object/from16 v5, v28

    move-object/from16 v11, v33

    move-object/from16 v9, v35

    move-object/from16 v3, v36

    move-object/from16 v1, v37

    move-object/from16 v28, v2

    move-object/from16 v33, v17

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    .line 247
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    if-eqz v6, :cond_55

    .line 248
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3a
    if-ge v8, v7, :cond_55

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v35, v6

    move-object/from16 v6, v18

    check-cast v6, Landroidx/constraintlayout/motion/widget/Key;

    move/from16 v18, v7

    .line 249
    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    if-eqz v7, :cond_54

    .line 250
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/Key;->addValues(Ljava/util/HashMap;)V

    :cond_54
    move/from16 v7, v18

    move-object/from16 v6, v35

    goto :goto_3a

    .line 251
    :cond_55
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    move-object/from16 v7, v20

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 252
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    const/16 v7, 0x64

    move-object/from16 v8, v24

    invoke-virtual {v8, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 253
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 254
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56

    .line 255
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_56

    .line 256
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_3c
    move-object/from16 v18, v6

    goto :goto_3d

    :cond_56
    const/4 v8, 0x0

    goto :goto_3c

    .line 257
    :goto_3d
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewSpline;

    if-eqz v6, :cond_57

    .line 258
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setup(I)V

    :cond_57
    move-object/from16 v6, v18

    goto :goto_3b

    :cond_58
    move-object/from16 v34, v1

    move-object/from16 v38, v3

    move-object/from16 v14, v18

    move-object/from16 v5, v28

    move-object/from16 v11, v33

    move-object/from16 v9, v35

    move-object/from16 v3, v36

    move-object/from16 v1, v37

    move-object/from16 v28, v2

    move-object/from16 v33, v17

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    .line 259
    :cond_59
    invoke-virtual/range {v34 .. v34}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_71

    .line 260
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    if-nez v6, :cond_5a

    .line 261
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 262
    :cond_5a
    invoke-virtual/range {v34 .. v34}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 263
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b

    goto :goto_3e

    .line 264
    :cond_5b
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5f

    .line 265
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 266
    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v20, v6

    const/16 v27, 0x1

    aget-object v6, v18, v27

    move-object/from16 v18, v12

    .line 267
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    move-object/from16 v24, v4

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    :goto_3f
    if-ge v0, v4, :cond_5e

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v34

    add-int/lit8 v0, v0, 0x1

    move/from16 v35, v0

    move-object/from16 v0, v34

    check-cast v0, Landroidx/constraintlayout/motion/widget/Key;

    move/from16 v34, v4

    .line 268
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    if-nez v4, :cond_5d

    :cond_5c
    :goto_40
    move/from16 v4, v34

    move/from16 v0, v35

    goto :goto_3f

    .line 269
    :cond_5d
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v4, :cond_5c

    .line 270
    iget v0, v0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    invoke-virtual {v8, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_40

    .line 271
    :cond_5e
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    .line 272
    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 273
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    .line 274
    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/16 v27, 0x1

    aget-object v4, v4, v27

    iput-object v4, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 275
    iput-object v8, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    move-object v4, v0

    move-object v8, v13

    move-object/from16 v0, v16

    move-object/from16 v6, v33

    :goto_41
    move-wide/from16 v12, p3

    goto/16 :goto_48

    :cond_5f
    move-object/from16 v24, v4

    move-object/from16 v20, v6

    move-object/from16 v18, v12

    .line 276
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_42
    move-object/from16 v0, v16

    move-object/from16 v6, v33

    :goto_43
    const/4 v4, -0x1

    goto/16 :goto_45

    :sswitch_10
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_42

    :cond_60
    const/16 v0, 0xb

    goto :goto_44

    :sswitch_11
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_42

    :cond_61
    const/16 v0, 0xa

    :goto_44
    move v4, v0

    move-object/from16 v0, v16

    move-object/from16 v6, v33

    goto/16 :goto_45

    :sswitch_12
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_42

    :cond_62
    move-object/from16 v0, v16

    move-object/from16 v6, v33

    const/16 v4, 0x9

    goto/16 :goto_45

    :sswitch_13
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_42

    :cond_63
    move-object/from16 v0, v16

    move-object/from16 v6, v33

    const/16 v4, 0x8

    goto/16 :goto_45

    :sswitch_14
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_42

    :cond_64
    move-object/from16 v0, v16

    move-object/from16 v6, v33

    const/4 v4, 0x7

    goto/16 :goto_45

    :sswitch_15
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_42

    :cond_65
    move-object/from16 v0, v16

    move-object/from16 v6, v33

    const/4 v4, 0x6

    goto :goto_45

    :sswitch_16
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_42

    :cond_66
    move-object/from16 v0, v16

    move-object/from16 v6, v33

    const/4 v4, 0x5

    goto :goto_45

    :sswitch_17
    const-string/jumbo v0, "translationZ"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_42

    :cond_67
    move-object/from16 v0, v16

    move-object/from16 v6, v33

    const/4 v4, 0x4

    goto :goto_45

    :sswitch_18
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_42

    :cond_68
    move-object/from16 v0, v16

    move-object/from16 v6, v33

    const/4 v4, 0x3

    goto :goto_45

    :sswitch_19
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_42

    :cond_69
    move-object/from16 v0, v16

    move-object/from16 v6, v33

    const/4 v4, 0x2

    goto :goto_45

    :sswitch_1a
    move-object/from16 v6, v33

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    move-object/from16 v0, v16

    goto/16 :goto_43

    :cond_6a
    move-object/from16 v0, v16

    const/4 v4, 0x1

    goto :goto_45

    :sswitch_1b
    move-object/from16 v0, v16

    move-object/from16 v6, v33

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    goto/16 :goto_43

    :cond_6b
    const/4 v4, 0x0

    :goto_45
    packed-switch v4, :pswitch_data_1

    move-object v8, v13

    const/4 v4, 0x0

    goto/16 :goto_41

    .line 277
    :pswitch_10
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v8, 0x0

    .line 278
    invoke-direct {v4, v8}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    :goto_46
    move-object v8, v13

    move-wide/from16 v12, p3

    goto :goto_47

    .line 279
    :pswitch_11
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 280
    invoke-direct {v4}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    goto :goto_46

    .line 281
    :pswitch_12
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v12, 0x1

    .line 282
    invoke-direct {v4, v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_46

    .line 283
    :pswitch_13
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v12, 0x2

    .line 284
    invoke-direct {v4, v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_46

    .line 285
    :pswitch_14
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v8, 0x6

    .line 286
    invoke-direct {v4, v8}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_46

    .line 287
    :pswitch_15
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v8, 0x5

    .line 288
    invoke-direct {v4, v8}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_46

    .line 289
    :pswitch_16
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;

    .line 290
    invoke-direct {v4}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    const/4 v8, 0x0

    .line 291
    iput-boolean v8, v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    goto :goto_46

    .line 292
    :pswitch_17
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/16 v8, 0x9

    .line 293
    invoke-direct {v4, v8}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_46

    :pswitch_18
    const/16 v8, 0x9

    .line 294
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/16 v12, 0x8

    .line 295
    invoke-direct {v4, v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_46

    :pswitch_19
    const/16 v8, 0x9

    const/16 v12, 0x8

    .line 296
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v8, 0x7

    .line 297
    invoke-direct {v4, v8}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_46

    :pswitch_1a
    const/4 v8, 0x7

    const/16 v12, 0x8

    .line 298
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v8, 0x4

    .line 299
    invoke-direct {v4, v8}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_46

    :pswitch_1b
    const/16 v12, 0x8

    .line 300
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v8, 0x3

    .line 301
    invoke-direct {v4, v8}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_46

    .line 302
    :goto_47
    iput-wide v12, v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastTime:J

    :goto_48
    if-nez v4, :cond_6c

    move-object/from16 v16, v0

    move-object/from16 v33, v6

    move-object v13, v8

    move-object/from16 v12, v18

    move-object/from16 v6, v20

    move-object/from16 v4, v24

    move-object/from16 v0, p0

    goto/16 :goto_3e

    .line 303
    :cond_6c
    iput-object v7, v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v37, v1

    move-object/from16 v0, p0

    .line 304
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v33, v6

    move-object v13, v8

    move-object/from16 v12, v18

    move-object/from16 v6, v20

    move-object/from16 v4, v24

    move-object/from16 v1, v37

    goto/16 :goto_3e

    :cond_6d
    move-object/from16 v24, v4

    move-object/from16 v18, v12

    .line 305
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    if-eqz v1, :cond_6f

    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_6e
    :goto_49
    if-ge v3, v2, :cond_6f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/constraintlayout/motion/widget/Key;

    .line 307
    instance-of v5, v4, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    if-eqz v5, :cond_6e

    .line 308
    check-cast v4, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    goto :goto_49

    .line 309
    :cond_6f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v24

    .line 310
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    .line 311
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4b

    :cond_70
    const/4 v4, 0x0

    .line 312
    :goto_4b
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setup(I)V

    move-object/from16 v24, v3

    goto :goto_4a

    :cond_71
    move-object/from16 v18, v12

    .line 313
    :cond_72
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    new-array v3, v2, [Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v8, 0x0

    .line 314
    aput-object v19, v3, v8

    const/16 v27, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 315
    aput-object v17, v3, v1

    .line 316
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_73

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    const/4 v14, -0x1

    if-ne v1, v14, :cond_73

    .line 317
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 318
    :cond_73
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_4c
    if-ge v5, v4, :cond_74

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionPaths;

    add-int/lit8 v8, v6, 0x1

    .line 319
    aput-object v7, v3, v6

    move v6, v8

    goto :goto_4c

    .line 320
    :cond_74
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v4, v17

    .line 321
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, v19

    .line 322
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_75

    .line 323
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v28

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_76

    .line 324
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_75
    move-object/from16 v8, v18

    move-object/from16 v9, v28

    :cond_76
    :goto_4e
    move-object/from16 v19, v6

    move-object/from16 v18, v8

    move-object/from16 v28, v9

    goto :goto_4d

    :cond_77
    const/4 v14, 0x0

    .line 325
    new-array v4, v14, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 326
    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    const/4 v1, 0x0

    .line 327
    :goto_4f
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_7a

    .line 328
    aget-object v4, v4, v1

    .line 329
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    const/16 v26, 0x0

    aput v26, v5, v1

    const/4 v5, 0x0

    :goto_50
    if-ge v5, v2, :cond_79

    .line 330
    aget-object v6, v3, v5

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    .line 331
    aget-object v6, v3, v5

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v6, :cond_78

    .line 332
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    aget v5, v4, v1

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v6

    add-int/2addr v6, v5

    aput v6, v4, v1

    goto :goto_51

    :cond_78
    add-int/lit8 v5, v5, 0x1

    goto :goto_50

    :cond_79
    :goto_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_7a
    const/16 v26, 0x0

    .line 333
    aget-object v1, v3, v26

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    const/4 v14, -0x1

    if-eq v1, v14, :cond_7b

    const/4 v1, 0x1

    goto :goto_52

    :cond_7b
    const/4 v1, 0x0

    .line 334
    :goto_52
    array-length v4, v4

    const/16 v22, 0x12

    add-int v7, v22, v4

    new-array v4, v7, [Z

    const/4 v5, 0x1

    :goto_53
    if-ge v5, v2, :cond_7c

    .line 335
    aget-object v6, v3, v5

    add-int/lit8 v8, v5, -0x1

    aget-object v8, v3, v8

    .line 336
    iget v9, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 337
    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    invoke-static {v9, v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v9

    .line 338
    iget v10, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    invoke-static {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v10

    const/16 v26, 0x0

    .line 339
    aget-boolean v11, v4, v26

    iget v12, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    iget v13, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    invoke-static {v12, v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v12

    or-int/2addr v11, v12

    aput-boolean v11, v4, v26

    const/16 v27, 0x1

    .line 340
    aget-boolean v11, v4, v27

    or-int/2addr v9, v10

    or-int/2addr v9, v1

    or-int v10, v11, v9

    aput-boolean v10, v4, v27

    const/16 v25, 0x2

    .line 341
    aget-boolean v10, v4, v25

    or-int/2addr v9, v10

    aput-boolean v9, v4, v25

    const/16 v21, 0x3

    .line 342
    aget-boolean v9, v4, v21

    iget v10, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    invoke-static {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v10

    or-int/2addr v9, v10

    aput-boolean v9, v4, v21

    const/16 v31, 0x4

    .line 343
    aget-boolean v9, v4, v31

    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    invoke-static {v6, v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v6

    or-int/2addr v6, v9

    aput-boolean v6, v4, v31

    add-int/lit8 v5, v5, 0x1

    goto :goto_53

    :cond_7c
    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_54
    if-ge v5, v7, :cond_7e

    .line 344
    aget-boolean v6, v4, v5

    if-eqz v6, :cond_7d

    add-int/lit8 v1, v1, 0x1

    :cond_7d
    add-int/lit8 v5, v5, 0x1

    goto :goto_54

    .line 345
    :cond_7e
    new-array v5, v1, [I

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    const/4 v11, 0x2

    .line 346
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 347
    new-array v5, v1, [D

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 348
    new-array v1, v1, [D

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_55
    if-ge v5, v7, :cond_80

    .line 349
    aget-boolean v6, v4, v5

    if-eqz v6, :cond_7f

    .line 350
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    add-int/lit8 v8, v1, 0x1

    aput v5, v6, v1

    move v1, v8

    :cond_7f
    add-int/lit8 v5, v5, 0x1

    goto :goto_55

    .line 351
    :cond_80
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    array-length v1, v1

    const/4 v11, 0x2

    new-array v4, v11, [I

    const/16 v27, 0x1

    aput v1, v4, v27

    const/16 v26, 0x0

    aput v2, v4, v26

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 352
    new-array v4, v2, [D

    const/4 v5, 0x0

    :goto_56
    if-ge v5, v2, :cond_83

    .line 353
    aget-object v6, v3, v5

    aget-object v7, v1, v5

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 354
    iget v9, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 355
    iget v10, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v11, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v12, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    const/4 v14, 0x6

    new-array v15, v14, [F

    const/16 v26, 0x0

    aput v9, v15, v26

    const/16 v27, 0x1

    aput v10, v15, v27

    const/16 v25, 0x2

    aput v11, v15, v25

    const/16 v21, 0x3

    aput v12, v15, v21

    const/16 v31, 0x4

    aput v13, v15, v31

    const/4 v9, 0x5

    aput v6, v15, v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 356
    :goto_57
    array-length v11, v8

    if-ge v6, v11, :cond_82

    .line 357
    aget v11, v8, v6

    if-ge v11, v14, :cond_81

    add-int/lit8 v12, v10, 0x1

    .line 358
    aget v11, v15, v11

    float-to-double v13, v11

    aput-wide v13, v7, v10

    move v10, v12

    :cond_81
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x6

    goto :goto_57

    .line 359
    :cond_82
    aget-object v6, v3, v5

    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    float-to-double v6, v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_56

    :cond_83
    const/4 v5, 0x0

    .line 360
    :goto_58
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    array-length v7, v6

    if-ge v5, v7, :cond_85

    .line 361
    aget v6, v6, v5

    .line 362
    sget-object v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->sNames:[Ljava/lang/String;

    const/4 v14, 0x6

    if-ge v6, v14, :cond_84

    .line 363
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    aget v8, v8, v5

    aget-object v7, v7, v8

    const-string v8, " ["

    .line 364
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_59
    if-ge v7, v2, :cond_84

    .line 365
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v7

    aget-wide v9, v6, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_59

    :cond_84
    add-int/lit8 v5, v5, 0x1

    goto :goto_58

    .line 366
    :cond_85
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    array-length v5, v5

    const/16 v27, 0x1

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v5, 0x0

    .line 367
    :goto_5a
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_8d

    .line 368
    aget-object v6, v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5b
    if-ge v7, v2, :cond_8c

    .line 369
    aget-object v11, v3, v7

    .line 370
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 371
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8b

    if-nez v10, :cond_87

    .line 372
    new-array v9, v2, [D

    .line 373
    aget-object v10, v3, v7

    .line 374
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 375
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v10, :cond_86

    const/4 v10, 0x0

    :goto_5c
    const/4 v11, 0x2

    goto :goto_5d

    .line 376
    :cond_86
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v10

    goto :goto_5c

    .line 377
    :goto_5d
    new-array v12, v11, [I

    const/16 v27, 0x1

    aput v10, v12, v27

    const/16 v26, 0x0

    aput v2, v12, v26

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[D

    .line 378
    :cond_87
    aget-object v11, v3, v7

    iget v12, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    float-to-double v12, v12

    aput-wide v12, v9, v8

    .line 379
    aget-object v12, v10, v8

    .line 380
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 381
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v11, :cond_88

    goto :goto_5e

    .line 382
    :cond_88
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_8a

    .line 383
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result v11

    float-to-double v13, v11

    const/16 v26, 0x0

    aput-wide v13, v12, v26

    :cond_89
    :goto_5e
    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 p1, v6

    goto :goto_60

    .line 384
    :cond_8a
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v13

    .line 385
    new-array v14, v13, [F

    .line 386
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_5f
    if-ge v11, v13, :cond_89

    add-int/lit8 v16, v15, 0x1

    move-object/from16 v17, v3

    .line 387
    aget v3, v14, v11

    move/from16 v18, v5

    move-object/from16 p1, v6

    float-to-double v5, v3

    aput-wide v5, v12, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, p1

    move/from16 v15, v16

    move-object/from16 v3, v17

    move/from16 v5, v18

    goto :goto_5f

    :goto_60
    add-int/lit8 v8, v8, 0x1

    goto :goto_61

    :cond_8b
    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 p1, v6

    :goto_61
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, p1

    move-object/from16 v3, v17

    move/from16 v5, v18

    goto/16 :goto_5b

    :cond_8c
    move-object/from16 v17, v3

    move/from16 v18, v5

    .line 388
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    .line 389
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 390
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    add-int/lit8 v7, v18, 0x1

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    invoke-static {v8, v3, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v3

    aput-object v3, v6, v7

    move v5, v7

    move-object/from16 v3, v17

    goto/16 :goto_5a

    :cond_8d
    move-object/from16 v17, v3

    .line 391
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    invoke-static {v5, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v1

    const/16 v26, 0x0

    aput-object v1, v3, v26

    .line 392
    aget-object v1, v17, v26

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    const/4 v14, -0x1

    if-eq v1, v14, :cond_8f

    .line 393
    new-array v1, v2, [I

    .line 394
    new-array v3, v2, [D

    const/4 v11, 0x2

    .line 395
    new-array v4, v11, [I

    const/16 v27, 0x1

    aput v11, v4, v27

    aput v2, v4, v26

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    const/4 v14, 0x0

    :goto_62
    if-ge v14, v2, :cond_8e

    .line 396
    aget-object v5, v17, v14

    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    aput v6, v1, v14

    .line 397
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    float-to-double v6, v6

    aput-wide v6, v3, v14

    .line 398
    aget-object v6, v4, v14

    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    float-to-double v7, v7

    const/16 v26, 0x0

    aput-wide v7, v6, v26

    .line 399
    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    float-to-double v7, v5

    const/16 v27, 0x1

    aput-wide v7, v6, v27

    add-int/lit8 v14, v14, 0x1

    goto :goto_62

    :cond_8e
    const/16 v26, 0x0

    .line 400
    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 401
    :cond_8f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 402
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    if-eqz v1, :cond_95

    .line 403
    invoke-virtual/range {v38 .. v38}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v7, v23

    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 404
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;

    move-result-object v3

    if-nez v3, :cond_90

    goto :goto_63

    .line 405
    :cond_90
    iget v4, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mVariesBy:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_91

    .line 406
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_91

    .line 407
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getPreCycleDistance()F

    move-result v4

    move v7, v4

    .line 408
    :cond_91
    iput-object v2, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mType:Ljava/lang/String;

    .line 409
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_63

    .line 410
    :cond_92
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v9, v26

    :cond_93
    :goto_64
    if-ge v9, v2, :cond_94

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v9, 0x1

    check-cast v3, Landroidx/constraintlayout/motion/widget/Key;

    .line 411
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    if-eqz v4, :cond_93

    .line 412
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/KeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    goto :goto_64

    .line 413
    :cond_94
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 414
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setup()V

    goto :goto_65

    :cond_95
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 9
    .line 10
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
