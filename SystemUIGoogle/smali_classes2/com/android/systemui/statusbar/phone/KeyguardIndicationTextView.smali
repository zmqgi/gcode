.class public Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;
.super Landroid/widget/TextView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

.field public mAnimationsEnabled:Z

.field public mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

.field public mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

.field public mLastAnimator:Landroid/animation/Animator;

.field public mMessage:Ljava/lang/CharSequence;


# direct methods
.method public static $r8$lambda$yC14j5wcj7kwjbyrqQmbREx4iTg(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    const/4 p0, 0x1

    .line 2
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    const/4 p0, 0x1

    .line 4
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    const/4 p0, 0x1

    .line 6
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p4, 0x4

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    sget-object p5, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextView:[I

    .line 10
    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->updateShadowDrawables(Landroid/content/res/TypedArray;)V

    return-void
.end method


# virtual methods
.method public final getOutAnimator()Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    aput v5, v3, v4

    .line 14
    .line 15
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 20
    .line 21
    const-wide/16 v6, 0xa7

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move-wide v10, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v10, v6

    .line 30
    :goto_0
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$3;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 47
    .line 48
    iget-object v10, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const v11, 0x7f07040a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    neg-int v10, v10

    .line 62
    int-to-float v10, v10

    .line 63
    const/4 v11, 0x2

    .line 64
    new-array v12, v11, [F

    .line 65
    .line 66
    aput v5, v12, v4

    .line 67
    .line 68
    aput v10, v12, v2

    .line 69
    .line 70
    invoke-static {p0, v3, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 75
    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    move-wide v6, v8

    .line 79
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 80
    .line 81
    .line 82
    new-array p0, v11, [Landroid/animation/Animator;

    .line 83
    .line 84
    aput-object v1, p0, v4

    .line 85
    .line 86
    aput-object v3, p0, v2

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

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
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object v1, v2

    .line 13
    :goto_0
    new-instance v2, Lcom/android/systemui/shared/shadow/DoubleShadowTextView$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v2, Lcom/android/systemui/shared/shadow/DoubleShadowTextView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 19
    .line 20
    iput-object p1, v2, Lcom/android/systemui/shared/shadow/DoubleShadowTextView$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0, p1, v2}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper;->applyShadows(Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Landroid/widget/TextView;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTextAppearance(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextView:[I

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->updateShadowDrawables(Landroid/content/res/TypedArray;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final switchIndication(Ljava/lang/CharSequence;Lcom/android/systemui/keyguard/KeyguardIndication;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyguardIndicationInfo:Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 4
    .line 5
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mMessage:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->getOutAnimator()Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;

    .line 24
    .line 25
    invoke-direct {v1, v0, p3}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 42
    .line 43
    new-array v2, v0, [F

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput v3, v2, v4

    .line 49
    .line 50
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    move-wide v2, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v2, 0x96

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    move-wide v2, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-wide/16 v2, 0x13d

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 84
    .line 85
    iget-object v3, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v7, 0x7f07040a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    const/4 v7, 0x2

    .line 100
    new-array v8, v7, [F

    .line 101
    .line 102
    aput v3, v8, v4

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    aput v3, v8, v0

    .line 106
    .line 107
    invoke-static {p0, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAnimationsEnabled:Z

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-wide/16 v5, 0x258

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;

    .line 122
    .line 123
    invoke-direct {v3, v7, p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    new-array v3, v7, [Landroid/animation/Animator;

    .line 130
    .line 131
    aput-object v2, v3, v4

    .line 132
    .line 133
    aput-object v1, v3, v0

    .line 134
    .line 135
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;

    .line 139
    .line 140
    invoke-direct {v1, v4, p3}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    new-array p3, v7, [Landroid/animation/Animator;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->getOutAnimator()Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, p3, v4

    .line 153
    .line 154
    aput-object p2, p3, v0

    .line 155
    .line 156
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mLastAnimator:Landroid/animation/Animator;

    .line 160
    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mLastAnimator:Landroid/animation/Animator;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final updateShadowDrawables(Landroid/content/res/TypedArray;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v5, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 25
    .line 26
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    iput-object v5, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v8, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 52
    .line 53
    invoke-direct {v8, v2, v4, v6, v0}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    iput-object v8, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {p1, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {p1, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    new-array p1, v0, [Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v0, p1, v7

    .line 75
    .line 76
    aput-object v0, p1, v1

    .line 77
    .line 78
    aput-object v0, p1, v3

    .line 79
    .line 80
    aput-object v0, p1, v5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    array-length v4, v2

    .line 87
    move v6, v7

    .line 88
    :goto_0
    if-ge v6, v4, :cond_3

    .line 89
    .line 90
    aget-object v11, v2, v6

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    new-instance v8, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;

    .line 95
    .line 96
    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 97
    .line 98
    if-nez v9, :cond_0

    .line 99
    .line 100
    move-object v9, v0

    .line 101
    :cond_0
    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 102
    .line 103
    if-nez v10, :cond_1

    .line 104
    .line 105
    move-object v10, v0

    .line 106
    :cond_1
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;-><init>(Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Landroid/graphics/drawable/Drawable;II)V

    .line 107
    .line 108
    .line 109
    aput-object v8, p1, v6

    .line 110
    .line 111
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    aget-object v0, p1, v7

    .line 115
    .line 116
    aget-object v1, p1, v1

    .line 117
    .line 118
    aget-object v2, p1, v3

    .line 119
    .line 120
    aget-object p1, p1, v5

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method
