.class public Lcom/android/keyguard/KeyguardPINView;
.super Lcom/android/keyguard/KeyguardPinBasedInputView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAppearAnimator:Landroid/animation/ValueAnimator;

.field public mBouncerMessageArea:Landroid/view/View;

.field public mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field public final mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field public final mDisappearYTranslation:I

.field public mLastDevicePosture:I

.field public mViews:[[Landroid/view/View;

.field public final mYTrans:I

.field public final mYTransOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardPINView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/android/keyguard/KeyguardPinBasedInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    .line 5
    new-instance v2, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v1, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v9, 0x10c000f

    .line 6
    invoke-static {v1, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    const-wide/16 v4, 0x7d

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3ee66666    # 0.45f

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v2, v0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 7
    new-instance v10, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v1, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v1, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v16

    const-wide/16 v12, 0xbb

    const v14, 0x3f19999a    # 0.6f

    const v15, 0x3ee66666    # 0.45f

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v10, v0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/keyguard/KeyguardPINView;->mDisappearYTranslation:I

    .line 10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a91

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/keyguard/KeyguardPINView;->mYTrans:I

    .line 11
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a92

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/keyguard/KeyguardPINView;->mYTransOffset:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getPasswordTextViewId()I
    .locals 0

    .line 1
    const p0, 0x7f0a06a2

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getWrongPasswordStringId()I
    .locals 0

    .line 1
    const p0, 0x7f130687

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPINView;->updateMargins$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDevicePostureChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPINView;->updateMargins$1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0181

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mBouncerMessageArea:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [[Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v2, v1, [Landroid/view/View;

    .line 18
    .line 19
    const v3, 0x7f0a074e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v5, v2, v3

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v5, v2, v6

    .line 35
    .line 36
    aput-object v2, v0, v4

    .line 37
    .line 38
    new-array v2, v1, [Landroid/view/View;

    .line 39
    .line 40
    const v7, 0x7f0a0453

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v2, v4

    .line 48
    .line 49
    const v7, 0x7f0a0454

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v2, v3

    .line 57
    .line 58
    const v7, 0x7f0a0455

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aput-object v7, v2, v6

    .line 66
    .line 67
    aput-object v2, v0, v3

    .line 68
    .line 69
    new-array v2, v1, [Landroid/view/View;

    .line 70
    .line 71
    const v7, 0x7f0a0456

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    aput-object v7, v2, v4

    .line 79
    .line 80
    const v7, 0x7f0a0457

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    aput-object v7, v2, v3

    .line 88
    .line 89
    const v7, 0x7f0a0458

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    aput-object v7, v2, v6

    .line 97
    .line 98
    aput-object v2, v0, v6

    .line 99
    .line 100
    new-array v2, v1, [Landroid/view/View;

    .line 101
    .line 102
    const v7, 0x7f0a0459

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    aput-object v7, v2, v4

    .line 110
    .line 111
    const v7, 0x7f0a045a

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    aput-object v7, v2, v3

    .line 119
    .line 120
    const v7, 0x7f0a045b

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    aput-object v7, v2, v6

    .line 128
    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    new-array v2, v1, [Landroid/view/View;

    .line 132
    .line 133
    const v7, 0x7f0a02a1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    aput-object v7, v2, v4

    .line 141
    .line 142
    const v7, 0x7f0a0452

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    aput-object v7, v2, v3

    .line 150
    .line 151
    const v7, 0x7f0a045c

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    aput-object v7, v2, v6

    .line 159
    .line 160
    const/4 v7, 0x4

    .line 161
    aput-object v2, v0, v7

    .line 162
    .line 163
    new-array v1, v1, [Landroid/view/View;

    .line 164
    .line 165
    aput-object v5, v1, v4

    .line 166
    .line 167
    iget-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mEcaView:Landroid/view/View;

    .line 168
    .line 169
    aput-object v2, v1, v3

    .line 170
    .line 171
    aput-object v5, v1, v6

    .line 172
    .line 173
    const/4 v2, 0x5

    .line 174
    aput-object v1, v0, v2

    .line 175
    .line 176
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    .line 177
    .line 178
    return-void
.end method

.method public final startAppearAnimation()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const-wide/16 v1, 0x28a

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v1, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda1;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardPINView;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v1, Lcom/android/keyguard/KeyguardInputView$1;

    .line 48
    .line 49
    const/16 v2, 0x13

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/KeyguardInputView$1;-><init>(Lcom/android/keyguard/KeyguardInputView;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final updateMargins$1()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070a21

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f070a22

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f1308d5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    :goto_0
    const/4 v4, 0x5

    .line 42
    const/4 v5, 0x2

    .line 43
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    const/4 v6, 0x3

    .line 47
    if-ge v4, v6, :cond_2

    .line 48
    .line 49
    iget-object v6, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    .line 50
    .line 51
    aget-object v6, v6, v3

    .line 52
    .line 53
    aget-object v6, v6, v4

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 60
    .line 61
    iput-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    if-eq v3, v8, :cond_0

    .line 65
    .line 66
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    :cond_0
    if-eq v4, v5, :cond_1

    .line 69
    .line 70
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f0703bd

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 95
    .line 96
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    .line 105
    .line 106
    if-ne v2, v5, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    :goto_2
    const v2, 0x7f0a06a7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
