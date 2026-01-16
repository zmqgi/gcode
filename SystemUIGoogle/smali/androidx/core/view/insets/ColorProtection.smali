.class public final Landroidx/core/view/insets/ColorProtection;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAttributes:Landroidx/core/view/insets/Protection$Attributes;

.field public mColor:I

.field public mController:Landroidx/core/view/insets/ProtectionGroup;

.field public final mDrawable:Landroid/graphics/drawable/ColorDrawable;

.field public final mHasColor:Z

.field public mInsets:Landroidx/core/graphics/Insets;

.field public mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

.field public final mSide:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    const v3, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v3, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    const v3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/insets/Protection$Attributes;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 11
    .line 12
    iput v1, v0, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 13
    .line 14
    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/core/view/insets/Protection$Attributes;->mMargin:Landroidx/core/graphics/Insets;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Landroidx/core/view/insets/Protection$Attributes;->mVisible:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v0, Landroidx/core/view/insets/Protection$Attributes;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, v0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    .line 26
    .line 27
    iput v4, v0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v4, v0, Landroidx/core/view/insets/Protection$Attributes;->mAlpha:F

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/core/view/insets/ColorProtection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/core/view/insets/ColorProtection;->mInsets:Landroidx/core/graphics/Insets;

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/core/view/insets/ColorProtection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 38
    .line 39
    iput-object v3, p0, Landroidx/core/view/insets/ColorProtection;->mController:Landroidx/core/view/insets/ProtectionGroup;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq p1, v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    if-eq p1, v3, :cond_1

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    if-ne p1, v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Unexpected side: "

    .line 58
    .line 59
    invoke-static {p1, p2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/core/view/insets/ColorProtection;->mSide:I

    .line 68
    .line 69
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/core/view/insets/ColorProtection;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 75
    .line 76
    iput v2, p0, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 77
    .line 78
    iput-boolean v1, p0, Landroidx/core/view/insets/ColorProtection;->mHasColor:Z

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iput p2, p0, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Landroidx/core/view/insets/Protection$Attributes;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    iget-object p0, v0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method


# virtual methods
.method public final setSystemAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget-object p0, p0, Landroidx/core/view/insets/ColorProtection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 5
    .line 6
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mAlpha:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mAlpha:F

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setSystemInsetAmount(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Landroidx/core/view/insets/ColorProtection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 6
    .line 7
    iget p0, p0, Landroidx/core/view/insets/ColorProtection;->mSide:I

    .line 8
    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float/2addr v0, p1

    .line 23
    iget p0, v2, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    mul-float/2addr v0, p0

    .line 27
    iget p0, v2, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    .line 28
    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    iput v0, v2, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    .line 34
    .line 35
    iget-object p0, v2, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sub-float/2addr v0, p1

    .line 46
    iget p0, v2, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 47
    .line 48
    int-to-float p0, p0

    .line 49
    mul-float/2addr v0, p0

    .line 50
    iget p0, v2, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    .line 51
    .line 52
    cmpl-float p0, p0, v0

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    iput v0, v2, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    .line 57
    .line 58
    iget-object p0, v2, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sub-float/2addr v0, p1

    .line 69
    neg-float p0, v0

    .line 70
    iget p1, v2, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    mul-float/2addr p0, p1

    .line 74
    iget p1, v2, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    .line 75
    .line 76
    cmpl-float p1, p1, p0

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iput p0, v2, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    .line 81
    .line 82
    iget-object p1, v2, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    sub-float/2addr v0, p1

    .line 93
    neg-float p0, v0

    .line 94
    iget p1, v2, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 95
    .line 96
    int-to-float p1, p1

    .line 97
    mul-float/2addr p0, p1

    .line 98
    iget p1, v2, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    .line 99
    .line 100
    cmpl-float p1, p1, p0

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iput p0, v2, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    .line 105
    .line 106
    iget-object p1, v2, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    return-void
.end method
