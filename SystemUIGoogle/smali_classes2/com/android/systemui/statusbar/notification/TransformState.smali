.class public Lcom/android/systemui/statusbar/notification/TransformState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final CLIPPING_PARAMETERS:Lcom/android/systemui/statusbar/notification/TransformState$1;

.field public static final sInstancePool:Landroid/util/Pools$SimplePool;


# instance fields
.field public mAlignEnd:Z

.field public mDefaultInterpolator:Landroid/view/animation/Interpolator;

.field public final mOwnPosition:[I

.field public mSameAsAny:Z

.field public mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

.field public mTransformationEndY:F

.field public mTransformedView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Pools$SimplePool;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/notification/TransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/notification/TransformState$1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/statusbar/notification/TransformState;->CLIPPING_PARAMETERS:Lcom/android/systemui/statusbar/notification/TransformState$1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mOwnPosition:[I

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndY:F

    .line 12
    .line 13
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    return-void
.end method

.method public static createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/TransformState;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x10201ec

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/android/systemui/statusbar/notification/ActionListTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/systemui/statusbar/notification/ActionListTransformState;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Lcom/android/systemui/statusbar/notification/ActionListTransformState;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/TransformState;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v1, 0x1020441

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    sget-object v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    new-instance v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/TransformState;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    instance-of v0, p0, Lcom/android/internal/widget/MessagingImageMessage;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    sget-object v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    new-instance v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/TransformState;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    sget-object v0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/android/systemui/statusbar/notification/ImageTransformState;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    new-instance v0, Lcom/android/systemui/statusbar/notification/ImageTransformState;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/TransformState;-><init>()V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_9
    instance-of v0, p0, Landroid/widget/ProgressBar;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    sget-object v0, Lcom/android/systemui/statusbar/notification/ProgressTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/android/systemui/statusbar/notification/ProgressTransformState;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    new-instance v0, Lcom/android/systemui/statusbar/notification/ProgressTransformState;

    .line 154
    .line 155
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/TransformState;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_b
    sget-object v0, Lcom/android/systemui/statusbar/notification/TransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/android/systemui/statusbar/notification/TransformState;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    new-instance v0, Lcom/android/systemui/statusbar/notification/TransformState;

    .line 174
    .line 175
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/TransformState;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public static setClippingDeactivated(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/TransformState;->CLIPPING_PARAMETERS:Lcom/android/systemui/statusbar/notification/TransformState$1;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/android/internal/widget/ViewClippingUtil;->setClippingDeactivated(Landroid/view/View;ZLcom/android/internal/widget/ViewClippingUtil$ClippingParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final abortTransformation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0a094f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 16
    .line 17
    const v2, 0x7f0a0950

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 24
    .line 25
    const v2, 0x7f0a094d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a094e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public appear(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpl-float p2, p1, p2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->prepareFadeIn()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public disappear(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ensureVisible()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getContentHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getContentWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLaidOutLocationOnScreen()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLocationOnScreen()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-float/2addr v2, v3

    .line 16
    float-to-int v2, v2

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-float/2addr v2, p0

    .line 30
    float-to-int p0, v2

    .line 31
    aput p0, v0, v1

    .line 32
    .line 33
    return-object v0
.end method

.method public final getLocationOnScreen()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mOwnPosition:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v2, v1, v0

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float v3, v4, v3

    .line 21
    .line 22
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    mul-float/2addr v5, v3

    .line 29
    sub-float/2addr v2, v5

    .line 30
    float-to-int v2, v2

    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget v2, v1, v0

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-float/2addr v4, v3

    .line 44
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    mul-float/2addr v3, v4

    .line 51
    sub-float/2addr v2, v3

    .line 52
    float-to-int v2, v2

    .line 53
    aput v2, v1, v0

    .line 54
    .line 55
    aget v2, v1, v0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/android/internal/widget/MessagingPropertyAnimator;->getTop(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/android/internal/widget/MessagingPropertyAnimator;->getLayoutTop(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sub-int/2addr v3, p0

    .line 70
    sub-int/2addr v2, v3

    .line 71
    aput v2, v1, v0

    .line 72
    .line 73
    return-object v1
.end method

.method public final getTransformationStartX()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a094f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/high16 p0, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    check-cast p0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getTransformationStartY()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0950

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/high16 p0, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    check-cast p0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const v0, 0x7f0a00a9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mAlignEnd:Z

    .line 19
    .line 20
    return-void
.end method

.method public prepareFadeIn()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/android/systemui/statusbar/notification/TransformState;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/android/systemui/statusbar/notification/TransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mSameAsAny:Z

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndY:F

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mAlignEnd:Z

    .line 14
    .line 15
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    return-void
.end method

.method public resetTransformedView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->abortTransformation()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mSameAsAny:Z

    .line 2
    .line 3
    return p0
.end method

.method public setVisible(ZZ)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x4

    .line 29
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final transformRightEdge(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mAlignEnd:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/TransformState;->mAlignEnd:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    xor-int p0, v0, v1

    .line 32
    .line 33
    return p0
.end method

.method public transformScale(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->ensureVisible()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFullyFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    return-void
.end method

.method public transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    const/high16 v4, -0x40800000    # -1.0f

    .line 6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 v7, 0x1

    and-int/lit8 v8, p2, 0x1

    if-eqz v8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v10

    .line 9
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v11

    if-eq v11, v10, :cond_1

    if-eqz v11, :cond_1

    if-eqz v10, :cond_1

    move v12, v7

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 10
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentWidth()I

    move-result v13

    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentWidth()I

    move-result v14

    if-eq v14, v13, :cond_2

    if-eqz v14, :cond_2

    if-eqz v13, :cond_2

    move v15, v7

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-nez v12, :cond_3

    if-eqz v15, :cond_4

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformScale(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v7

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    .line 13
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformRightEdge(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v17

    move/from16 v18, v4

    const/4 v4, 0x0

    cmpl-float v19, v3, v4

    const/16 p2, 0x0

    const v9, 0x7f0a094e

    move/from16 v20, v7

    const v7, 0x7f0a094d

    if-eqz v19, :cond_a

    if-eqz v8, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartX()F

    move-result v21

    cmpl-float v21, v21, v18

    if-eqz v21, :cond_a

    .line 15
    :cond_5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartY()F

    move-result v21

    cmpl-float v21, v21, v18

    if-eqz v21, :cond_a

    if-eqz v16, :cond_7

    .line 16
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    move/from16 v4, v18

    goto :goto_4

    .line 17
    :cond_6
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_4
    cmpl-float v4, v4, v18

    if-nez v4, :cond_7

    if-nez v15, :cond_a

    :cond_7
    if-eqz v16, :cond_9

    .line 18
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    move/from16 v4, v18

    goto :goto_5

    .line 19
    :cond_8
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_5
    cmpl-float v4, v4, v18

    if-nez v4, :cond_9

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v1, v20

    goto/16 :goto_d

    :cond_a
    :goto_6
    if-eqz v19, :cond_b

    .line 20
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v4

    goto :goto_7

    .line 21
    :cond_b
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/TransformState;->getLocationOnScreen()[I

    move-result-object v4

    .line 22
    :goto_7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v19

    const v9, 0x7f0a094f

    if-eqz v2, :cond_d

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->initTransformation(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v22

    if-nez v22, :cond_c

    goto :goto_8

    :cond_c
    const v7, 0x7f0a094e

    goto/16 :goto_c

    :cond_d
    :goto_8
    if-eqz v8, :cond_f

    if-eqz v17, :cond_e

    .line 24
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v23

    .line 27
    aget v24, v4, p2

    add-int v24, v24, v7

    aget v7, v19, p2

    add-int v7, v7, v23

    sub-int v7, v24, v7

    int-to-float v7, v7

    move-object/from16 v23, v4

    .line 28
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_9

    :cond_e
    move-object/from16 v23, v4

    .line 29
    aget v4, v23, p2

    aget v7, v19, p2

    sub-int/2addr v4, v7

    int-to-float v4, v4

    .line 30
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v7, v9, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_9

    :cond_f
    move-object/from16 v23, v4

    .line 31
    :goto_9
    aget v4, v23, v20

    aget v7, v19, v20

    sub-int/2addr v4, v7

    int-to-float v4, v4

    .line 32
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const v9, 0x7f0a0950

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v7, v9, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    if-eqz v16, :cond_11

    if-eqz v15, :cond_11

    int-to-float v4, v14

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v7

    mul-float/2addr v7, v4

    int-to-float v4, v13

    div-float/2addr v7, v4

    .line 35
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v9, 0x7f0a094d

    invoke-virtual {v4, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v17, :cond_10

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v6, v4}, Landroid/view/View;->setPivotX(F)V

    goto :goto_b

    :cond_11
    const v9, 0x7f0a094d

    .line 37
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v4, v9, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_b
    if-eqz v16, :cond_12

    if-eqz v12, :cond_12

    int-to-float v4, v11

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float/2addr v1, v4

    int-to-float v4, v10

    div-float/2addr v1, v4

    .line 39
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v7, 0x7f0a094e

    invoke-virtual {v4, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_c

    :cond_12
    const v7, 0x7f0a094e

    .line 41
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v1, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_c
    if-nez v8, :cond_13

    .line 42
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const v4, 0x7f0a094f

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_13
    if-nez v16, :cond_14

    .line 43
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const v9, 0x7f0a094d

    invoke-virtual {v1, v9, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v1, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_14
    move/from16 v1, v20

    .line 45
    invoke-static {v6, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 46
    :goto_d
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    if-eqz v8, :cond_16

    if-eqz v2, :cond_15

    .line 47
    invoke-virtual {v2, v1, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->getCustomInterpolator(IZ)Landroid/view/animation/Interpolator;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 48
    check-cast v5, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_e

    :cond_15
    move v1, v4

    .line 49
    :goto_e
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartX()F

    move-result v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_16
    if-eqz v2, :cond_17

    const/16 v1, 0x10

    const/4 v5, 0x1

    .line 50
    invoke-virtual {v2, v1, v5}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->getCustomInterpolator(IZ)Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 51
    check-cast v1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_f

    :cond_17
    move v1, v4

    .line 52
    :goto_f
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartY()F

    move-result v2

    const/4 v7, 0x0

    invoke-static {v2, v7, v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v16, :cond_1b

    .line 53
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const v9, 0x7f0a094d

    invoke-virtual {v1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    move/from16 v1, v18

    goto :goto_10

    .line 54
    :cond_18
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_10
    cmpl-float v2, v1, v18

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_19

    .line 55
    invoke-static {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v1

    .line 56
    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleX(F)V

    .line 57
    :cond_19
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const v7, 0x7f0a094e

    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    move/from16 v0, v18

    goto :goto_11

    .line 58
    :cond_1a
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_11
    cmpl-float v1, v0, v18

    if-eqz v1, :cond_1b

    .line 59
    invoke-static {v0, v3, v4}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v0

    .line 60
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1b
    return-void
.end method

.method public transformViewFullyFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public transformViewFullyTo(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    const/high16 v4, -0x40800000    # -1.0f

    .line 9
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 10
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 v7, 0x1

    and-int/lit8 v8, p2, 0x1

    if-eqz v8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformScale(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v10

    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformRightEdge(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v11

    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentWidth()I

    move-result v12

    .line 14
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentWidth()I

    move-result v13

    const/4 v14, 0x0

    cmpl-float v15, v3, v14

    move/from16 v16, v4

    const v4, 0x7f0a094e

    const/16 p2, 0x0

    const v9, 0x7f0a094d

    if-nez v15, :cond_7

    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartX()F

    move-result v15

    cmpl-float v17, v15, v16

    if-eqz v17, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v15

    .line 17
    :goto_1
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const v14, 0x7f0a094f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartY()F

    move-result v7

    cmpl-float v14, v7, v16

    if-eqz v14, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 20
    :goto_2
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const v15, 0x7f0a0950

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v14, v15, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v10, :cond_5

    if-eq v13, v12, :cond_5

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v7

    .line 22
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v14, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v11, :cond_4

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotX(F)V

    goto :goto_4

    .line 24
    :cond_5
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v7, v9, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_4
    if-eqz v10, :cond_6

    .line 25
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v7

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v14

    if-eq v7, v14, :cond_6

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v5

    .line 27
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotY(F)V

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    .line 29
    :cond_6
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v7, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_5

    .line 30
    :goto_6
    invoke-static {v6, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 31
    :cond_7
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 32
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v7

    .line 33
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v14

    if-eqz v8, :cond_b

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 35
    iget-object v15, v1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 36
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v15

    if-eqz v11, :cond_8

    .line 37
    aget v11, v7, p2

    add-int/2addr v11, v15

    aget v15, v14, p2

    add-int/2addr v15, v8

    sub-int/2addr v11, v15

    int-to-float v8, v11

    goto :goto_7

    .line 38
    :cond_8
    aget v8, v7, p2

    aget v11, v14, p2

    sub-int/2addr v8, v11

    int-to-float v8, v8

    :goto_7
    if-eqz v2, :cond_a

    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->customTransformTarget(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v11

    if-eqz v11, :cond_9

    move/from16 v8, v16

    :cond_9
    move/from16 v11, p2

    const/4 v15, 0x1

    .line 40
    invoke-virtual {v2, v15, v11}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->getCustomInterpolator(IZ)Landroid/view/animation/Interpolator;

    move-result-object v18

    if-eqz v18, :cond_a

    .line 41
    move-object/from16 v11, v18

    check-cast v11, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v11, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v11

    goto :goto_8

    :cond_a
    move v11, v5

    .line 42
    :goto_8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartX()F

    move-result v15

    invoke-static {v15, v8, v11}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    :cond_b
    const/16 v17, 0x1

    .line 43
    aget v7, v7, v17

    aget v8, v14, v17

    sub-int/2addr v7, v8

    int-to-float v7, v7

    if-eqz v2, :cond_d

    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->customTransformTarget(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 45
    iget v7, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndY:F

    :cond_c
    const/16 v8, 0x10

    const/4 v11, 0x0

    .line 46
    invoke-virtual {v2, v8, v11}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->getCustomInterpolator(IZ)Landroid/view/animation/Interpolator;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 47
    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_9

    :cond_d
    move v2, v5

    .line 48
    :goto_9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartY()F

    move-result v3

    invoke-static {v3, v7, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v10, :cond_11

    .line 49
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    move/from16 v2, v16

    goto :goto_a

    .line 50
    :cond_e
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_a
    cmpl-float v3, v2, v16

    if-eqz v3, :cond_f

    int-to-float v3, v13

    int-to-float v7, v12

    div-float/2addr v3, v7

    .line 51
    invoke-static {v2, v3, v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v2

    .line 52
    invoke-virtual {v6, v2}, Landroid/view/View;->setScaleX(F)V

    .line 53
    :cond_f
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    move/from16 v2, v16

    goto :goto_b

    .line 54
    :cond_10
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_b
    cmpl-float v3, v2, v16

    if-eqz v3, :cond_11

    .line 55
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 56
    invoke-static {v2, v1, v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v0

    .line 57
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_11
    return-void
.end method

.method public transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p2, v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFullyTo(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    return v1
.end method
