.class public final Lcom/android/systemui/qs/TouchAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final POSITION:Lcom/android/systemui/qs/TouchAnimator$1;


# instance fields
.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mKeyframeSets:[Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;

.field public mLastT:F

.field public mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

.field public mSpan:F

.field public mStartDelay:F

.field public mTargets:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$1;

    .line 2
    .line 3
    const-string/jumbo v1, "position"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/qs/TouchAnimator;->POSITION:Lcom/android/systemui/qs/TouchAnimator$1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final setPosition(F)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/TouchAnimator;->mStartDelay:F

    .line 10
    .line 11
    sub-float/2addr p1, v0

    .line 12
    iget v0, p0, Lcom/android/systemui/qs/TouchAnimator;->mSpan:F

    .line 13
    .line 14
    div-float/2addr p1, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v2, p0, Lcom/android/systemui/qs/TouchAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_1
    iget v2, p0, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    .line 31
    .line 32
    cmpl-float v3, p1, v2

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/qs/TouchAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 38
    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    cmpl-float v4, p1, v1

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationAtEnd()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    cmpl-float v4, p1, v0

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationAtStart()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    cmpg-float v0, v2, v0

    .line 58
    .line 59
    if-lez v0, :cond_5

    .line 60
    .line 61
    cmpl-float v0, v2, v1

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    :cond_5
    invoke-interface {v3}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationStarted()V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    .line 69
    .line 70
    :cond_7
    const/4 v0, 0x0

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/qs/TouchAnimator;->mTargets:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length v2, v1

    .line 74
    if-ge v0, v2, :cond_8

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/systemui/qs/TouchAnimator;->mKeyframeSets:[Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;

    .line 77
    .line 78
    aget-object v2, v2, v0

    .line 79
    .line 80
    aget-object v1, v1, v0

    .line 81
    .line 82
    iget v3, v2, Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;->mFrameWidth:F

    .line 83
    .line 84
    div-float v4, p1, v3

    .line 85
    .line 86
    float-to-double v4, v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    double-to-int v4, v4

    .line 92
    iget v5, v2, Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;->mSize:I

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    sub-int/2addr v5, v6

    .line 96
    invoke-static {v4, v6, v5}, Landroid/util/MathUtils;->constrain(III)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/lit8 v5, v4, -0x1

    .line 101
    .line 102
    int-to-float v6, v5

    .line 103
    mul-float/2addr v6, v3

    .line 104
    sub-float v6, p1, v6

    .line 105
    .line 106
    div-float/2addr v6, v3

    .line 107
    iget-object v3, v2, Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;->mValues:[F

    .line 108
    .line 109
    aget v5, v3, v5

    .line 110
    .line 111
    aget v3, v3, v4

    .line 112
    .line 113
    iget-object v2, v2, Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;->mProperty:Landroid/util/Property;

    .line 114
    .line 115
    sub-float/2addr v3, v5

    .line 116
    mul-float/2addr v3, v6

    .line 117
    add-float/2addr v3, v5

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v1, v3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :goto_2
    return-void
.end method
