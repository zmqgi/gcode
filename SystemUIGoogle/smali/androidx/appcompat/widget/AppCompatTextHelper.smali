.class public final Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAsyncFontPending:Z

.field public final mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

.field public mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

.field public mFontTypeface:Landroid/graphics/Typeface;

.field public mFontVariationSettings:Ljava/lang/String;

.field public mFontWeight:I

.field public mStyle:I

.field public final mView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontVariationSettings:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v0, v1, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 21
    .line 22
    const/high16 v2, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v2, v1, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 25
    .line 26
    iput v2, v1, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 27
    .line 28
    iput v2, v1, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 29
    .line 30
    new-array v2, v0, [I

    .line 31
    .line 32
    iput-object v2, v1, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 33
    .line 34
    iput-boolean v0, v1, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 35
    .line 36
    iput-object p1, v1, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl29;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl29;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mImpl:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl29;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 55
    .line 56
    return-void
.end method

.method public static createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p0}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final applyCompoundDrawablesTints()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final applyFontAndVariationSettings(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 11
    .line 12
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontVariationSettings:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setFontVariationSettings(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 19
    .line 20
    invoke-static {v6, v10, v8, v4, v3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v5, v11, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 31
    .line 32
    sget-object v7, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v11, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 39
    .line 40
    const/4 v12, -0x1

    .line 41
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, v11, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 46
    .line 47
    const/4 v13, 0x3

    .line 48
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v11, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 55
    .line 56
    invoke-virtual {v2, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 65
    .line 66
    :cond_0
    iget-object v2, v11, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, v11, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 76
    .line 77
    invoke-virtual {v2, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 86
    .line 87
    :cond_1
    iget-object v2, v11, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 88
    .line 89
    const/4 v15, 0x4

    .line 90
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, v11, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 97
    .line 98
    invoke-virtual {v2, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 107
    .line 108
    :cond_2
    iget-object v2, v11, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-object v2, v11, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 128
    .line 129
    :cond_3
    iget-object v2, v11, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 130
    .line 131
    const/4 v5, 0x5

    .line 132
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget-object v2, v11, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 139
    .line 140
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 149
    .line 150
    :cond_4
    iget-object v2, v11, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 151
    .line 152
    const/4 v7, 0x6

    .line 153
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-object v2, v11, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 160
    .line 161
    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v11}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 181
    .line 182
    sget-object v11, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 183
    .line 184
    const/16 v3, 0xe

    .line 185
    .line 186
    const/16 v13, 0xf

    .line 187
    .line 188
    if-eq v1, v12, :cond_8

    .line 189
    .line 190
    new-instance v5, Landroidx/appcompat/widget/TintTypedArray;

    .line 191
    .line 192
    invoke-virtual {v8, v1, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v5, v8, v1}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 197
    .line 198
    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    move/from16 v19, v18

    .line 212
    .line 213
    const/16 v18, 0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    move/from16 v18, v10

    .line 217
    .line 218
    move/from16 v19, v18

    .line 219
    .line 220
    :goto_0
    invoke-virtual {v0, v8, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    if-eqz v20, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_1

    .line 234
    :cond_7
    const/4 v1, 0x0

    .line 235
    :goto_1
    invoke-virtual {v5}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    move/from16 v18, v10

    .line 240
    .line 241
    move/from16 v19, v18

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    :goto_2
    new-instance v5, Landroidx/appcompat/widget/TintTypedArray;

    .line 245
    .line 246
    invoke-virtual {v8, v4, v11, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-direct {v5, v8, v11}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 251
    .line 252
    .line 253
    if-nez v2, :cond_9

    .line 254
    .line 255
    invoke-virtual {v11, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    if-eqz v20, :cond_9

    .line 260
    .line 261
    invoke-virtual {v11, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    const/16 v18, 0x1

    .line 266
    .line 267
    :cond_9
    move/from16 v3, v19

    .line 268
    .line 269
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    .line 271
    .line 272
    move-result v19

    .line 273
    if-eqz v19, :cond_a

    .line 274
    .line 275
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_a
    invoke-virtual {v11, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 280
    .line 281
    .line 282
    move-result v19

    .line 283
    const/4 v13, 0x0

    .line 284
    if-eqz v19, :cond_b

    .line 285
    .line 286
    invoke-virtual {v11, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-nez v11, :cond_b

    .line 291
    .line 292
    iget-object v11, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v11, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {v0, v8, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 301
    .line 302
    .line 303
    if-nez v2, :cond_c

    .line 304
    .line 305
    if-eqz v18, :cond_c

    .line 306
    .line 307
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyFontAndVariationSettings(Z)V

    .line 313
    .line 314
    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-static {v1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-object v11, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 327
    .line 328
    iget-object v1, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 329
    .line 330
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 331
    .line 332
    invoke-virtual {v1, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v1, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move/from16 v18, v7

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    move/from16 v19, v13

    .line 346
    .line 347
    const/4 v13, 0x2

    .line 348
    const/4 v14, 0x5

    .line 349
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iput v1, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 363
    .line 364
    :cond_e
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/high16 v2, -0x40800000    # -1.0f

    .line 369
    .line 370
    if-eqz v1, :cond_f

    .line 371
    .line 372
    invoke-virtual {v5, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    goto :goto_3

    .line 377
    :cond_f
    move v1, v2

    .line 378
    :goto_3
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_10

    .line 383
    .line 384
    invoke-virtual {v5, v13, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    :goto_4
    const/4 v7, 0x1

    .line 389
    goto :goto_5

    .line 390
    :cond_10
    move v6, v2

    .line 391
    goto :goto_4

    .line 392
    :goto_5
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-eqz v15, :cond_11

    .line 397
    .line 398
    invoke-virtual {v5, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    :goto_6
    const/4 v7, 0x3

    .line 403
    goto :goto_7

    .line 404
    :cond_11
    move v15, v2

    .line 405
    goto :goto_6

    .line 406
    :goto_7
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v16

    .line 410
    if-eqz v16, :cond_15

    .line 411
    .line 412
    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-lez v14, :cond_15

    .line 417
    .line 418
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    move/from16 v21, v10

    .line 431
    .line 432
    new-array v10, v14, [I

    .line 433
    .line 434
    if-lez v14, :cond_14

    .line 435
    .line 436
    move/from16 v13, v21

    .line 437
    .line 438
    :goto_8
    if-ge v13, v14, :cond_12

    .line 439
    .line 440
    invoke-virtual {v7, v13, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 441
    .line 442
    .line 443
    move-result v23

    .line 444
    aput v23, v10, v13

    .line 445
    .line 446
    add-int/lit8 v13, v13, 0x1

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_12
    invoke-static {v10}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->cleanupAutoSizePresetSizes([I)[I

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    iput-object v10, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 454
    .line 455
    array-length v13, v10

    .line 456
    if-lez v13, :cond_13

    .line 457
    .line 458
    const/4 v14, 0x1

    .line 459
    goto :goto_9

    .line 460
    :cond_13
    move/from16 v14, v21

    .line 461
    .line 462
    :goto_9
    iput-boolean v14, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 463
    .line 464
    if-eqz v14, :cond_14

    .line 465
    .line 466
    const/4 v14, 0x1

    .line 467
    iput v14, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 468
    .line 469
    move/from16 v17, v14

    .line 470
    .line 471
    aget v14, v10, v21

    .line 472
    .line 473
    int-to-float v14, v14

    .line 474
    iput v14, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 475
    .line 476
    add-int/lit8 v13, v13, -0x1

    .line 477
    .line 478
    aget v10, v10, v13

    .line 479
    .line 480
    int-to-float v10, v10

    .line 481
    iput v10, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 482
    .line 483
    iput v2, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 484
    .line 485
    :cond_14
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_15
    move/from16 v21, v10

    .line 490
    .line 491
    :goto_a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_1f

    .line 499
    .line 500
    iget v5, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 501
    .line 502
    const/4 v14, 0x1

    .line 503
    if-ne v5, v14, :cond_20

    .line 504
    .line 505
    iget-boolean v5, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 506
    .line 507
    if-nez v5, :cond_1c

    .line 508
    .line 509
    iget-object v5, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 510
    .line 511
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    cmpl-float v7, v6, v2

    .line 520
    .line 521
    if-nez v7, :cond_16

    .line 522
    .line 523
    const/high16 v6, 0x41400000    # 12.0f

    .line 524
    .line 525
    const/4 v13, 0x2

    .line 526
    invoke-static {v13, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    goto :goto_b

    .line 531
    :cond_16
    const/4 v13, 0x2

    .line 532
    :goto_b
    cmpl-float v7, v15, v2

    .line 533
    .line 534
    if-nez v7, :cond_17

    .line 535
    .line 536
    const/high16 v7, 0x42e00000    # 112.0f

    .line 537
    .line 538
    invoke-static {v13, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    :cond_17
    cmpl-float v5, v1, v2

    .line 543
    .line 544
    if-nez v5, :cond_18

    .line 545
    .line 546
    const/high16 v1, 0x3f800000    # 1.0f

    .line 547
    .line 548
    :cond_18
    cmpg-float v5, v6, v19

    .line 549
    .line 550
    const-string/jumbo v7, "px) is less or equal to (0px)"

    .line 551
    .line 552
    .line 553
    if-lez v5, :cond_1b

    .line 554
    .line 555
    cmpg-float v5, v15, v6

    .line 556
    .line 557
    if-lez v5, :cond_1a

    .line 558
    .line 559
    cmpg-float v5, v1, v19

    .line 560
    .line 561
    if-lez v5, :cond_19

    .line 562
    .line 563
    const/4 v14, 0x1

    .line 564
    iput v14, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 565
    .line 566
    iput v6, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 567
    .line 568
    iput v15, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 569
    .line 570
    iput v1, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 571
    .line 572
    move/from16 v1, v21

    .line 573
    .line 574
    iput-boolean v1, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v3, "The auto-size step granularity ("

    .line 582
    .line 583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    const-string/jumbo v1, "px) is less or equal to minimum auto-size text size ("

    .line 603
    .line 604
    .line 605
    const-string/jumbo v2, "px)"

    .line 606
    .line 607
    .line 608
    const-string v3, "Maximum auto-size text size ("

    .line 609
    .line 610
    invoke-static {v3, v15, v1, v6, v2}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v2, "Minimum auto-size text size ("

    .line 623
    .line 624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_1c
    :goto_c
    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_20

    .line 646
    .line 647
    iget v1, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 648
    .line 649
    const/4 v14, 0x1

    .line 650
    if-ne v1, v14, :cond_20

    .line 651
    .line 652
    iget-boolean v1, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 653
    .line 654
    if-eqz v1, :cond_1d

    .line 655
    .line 656
    iget-object v1, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 657
    .line 658
    array-length v1, v1

    .line 659
    if-nez v1, :cond_20

    .line 660
    .line 661
    :cond_1d
    iget v1, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 662
    .line 663
    iget v5, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 664
    .line 665
    sub-float/2addr v1, v5

    .line 666
    iget v5, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 667
    .line 668
    div-float/2addr v1, v5

    .line 669
    float-to-double v5, v1

    .line 670
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 671
    .line 672
    .line 673
    move-result-wide v5

    .line 674
    double-to-int v1, v5

    .line 675
    const/16 v17, 0x1

    .line 676
    .line 677
    add-int/lit8 v1, v1, 0x1

    .line 678
    .line 679
    new-array v5, v1, [I

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    :goto_d
    if-ge v6, v1, :cond_1e

    .line 683
    .line 684
    iget v7, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 685
    .line 686
    int-to-float v10, v6

    .line 687
    iget v13, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 688
    .line 689
    mul-float/2addr v10, v13

    .line 690
    add-float/2addr v10, v7

    .line 691
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    aput v7, v5, v6

    .line 696
    .line 697
    add-int/lit8 v6, v6, 0x1

    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_1e
    invoke-static {v5}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->cleanupAutoSizePresetSizes([I)[I

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iput-object v1, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_1f
    move/from16 v1, v21

    .line 708
    .line 709
    iput v1, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 710
    .line 711
    :cond_20
    :goto_e
    iget v1, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 712
    .line 713
    if-eqz v1, :cond_22

    .line 714
    .line 715
    iget-object v1, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 716
    .line 717
    array-length v5, v1

    .line 718
    if-lez v5, :cond_22

    .line 719
    .line 720
    iget-object v5, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 721
    .line 722
    sget-object v6, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->sVariationsCache:Landroidx/collection/LruCache;

    .line 723
    .line 724
    invoke-virtual {v5}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    int-to-float v5, v5

    .line 729
    cmpl-float v5, v5, v2

    .line 730
    .line 731
    if-eqz v5, :cond_21

    .line 732
    .line 733
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 734
    .line 735
    iget v5, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 736
    .line 737
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    iget v6, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 742
    .line 743
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    iget v7, v11, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 748
    .line 749
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    const/4 v10, 0x0

    .line 754
    invoke-virtual {v1, v5, v6, v7, v10}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 755
    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_21
    const/4 v10, 0x0

    .line 759
    iget-object v5, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 760
    .line 761
    invoke-virtual {v5, v1, v10}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 762
    .line 763
    .line 764
    :cond_22
    :goto_f
    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const/16 v3, 0x8

    .line 769
    .line 770
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eq v3, v12, :cond_23

    .line 775
    .line 776
    invoke-virtual {v9, v3, v8}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    goto :goto_10

    .line 781
    :cond_23
    const/4 v3, 0x0

    .line 782
    :goto_10
    const/16 v4, 0xd

    .line 783
    .line 784
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eq v4, v12, :cond_24

    .line 789
    .line 790
    invoke-virtual {v9, v4, v8}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    goto :goto_11

    .line 795
    :cond_24
    const/4 v4, 0x0

    .line 796
    :goto_11
    const/16 v5, 0x9

    .line 797
    .line 798
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eq v5, v12, :cond_25

    .line 803
    .line 804
    invoke-virtual {v9, v5, v8}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    :goto_12
    const/4 v6, 0x6

    .line 809
    goto :goto_13

    .line 810
    :cond_25
    const/4 v5, 0x0

    .line 811
    goto :goto_12

    .line 812
    :goto_13
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-eq v6, v12, :cond_26

    .line 817
    .line 818
    invoke-virtual {v9, v6, v8}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    goto :goto_14

    .line 823
    :cond_26
    const/4 v6, 0x0

    .line 824
    :goto_14
    const/16 v7, 0xa

    .line 825
    .line 826
    invoke-virtual {v1, v7, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eq v7, v12, :cond_27

    .line 831
    .line 832
    invoke-virtual {v9, v7, v8}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    goto :goto_15

    .line 837
    :cond_27
    const/4 v7, 0x0

    .line 838
    :goto_15
    const/4 v10, 0x7

    .line 839
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    if-eq v10, v12, :cond_28

    .line 844
    .line 845
    invoke-virtual {v9, v10, v8}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    goto :goto_16

    .line 850
    :cond_28
    const/4 v9, 0x0

    .line 851
    :goto_16
    if-nez v7, :cond_33

    .line 852
    .line 853
    if-eqz v9, :cond_29

    .line 854
    .line 855
    goto :goto_1e

    .line 856
    :cond_29
    if-nez v3, :cond_2a

    .line 857
    .line 858
    if-nez v4, :cond_2a

    .line 859
    .line 860
    if-nez v5, :cond_2a

    .line 861
    .line 862
    if-eqz v6, :cond_38

    .line 863
    .line 864
    :cond_2a
    iget-object v7, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 865
    .line 866
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    aget-object v9, v7, v21

    .line 873
    .line 874
    if-nez v9, :cond_2b

    .line 875
    .line 876
    const/16 v22, 0x2

    .line 877
    .line 878
    aget-object v10, v7, v22

    .line 879
    .line 880
    if-eqz v10, :cond_2c

    .line 881
    .line 882
    :cond_2b
    const/16 v16, 0x3

    .line 883
    .line 884
    goto :goto_1b

    .line 885
    :cond_2c
    iget-object v7, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 886
    .line 887
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    iget-object v9, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 892
    .line 893
    if-eqz v3, :cond_2d

    .line 894
    .line 895
    goto :goto_17

    .line 896
    :cond_2d
    aget-object v3, v7, v21

    .line 897
    .line 898
    :goto_17
    if-eqz v4, :cond_2e

    .line 899
    .line 900
    goto :goto_18

    .line 901
    :cond_2e
    const/16 v17, 0x1

    .line 902
    .line 903
    aget-object v4, v7, v17

    .line 904
    .line 905
    :goto_18
    if-eqz v5, :cond_2f

    .line 906
    .line 907
    goto :goto_19

    .line 908
    :cond_2f
    const/16 v22, 0x2

    .line 909
    .line 910
    aget-object v5, v7, v22

    .line 911
    .line 912
    :goto_19
    if-eqz v6, :cond_30

    .line 913
    .line 914
    goto :goto_1a

    .line 915
    :cond_30
    const/16 v16, 0x3

    .line 916
    .line 917
    aget-object v6, v7, v16

    .line 918
    .line 919
    :goto_1a
    invoke-virtual {v9, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 920
    .line 921
    .line 922
    goto :goto_23

    .line 923
    :goto_1b
    if-eqz v4, :cond_31

    .line 924
    .line 925
    goto :goto_1c

    .line 926
    :cond_31
    const/16 v17, 0x1

    .line 927
    .line 928
    aget-object v4, v7, v17

    .line 929
    .line 930
    :goto_1c
    if-eqz v6, :cond_32

    .line 931
    .line 932
    goto :goto_1d

    .line 933
    :cond_32
    aget-object v6, v7, v16

    .line 934
    .line 935
    :goto_1d
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 936
    .line 937
    const/16 v22, 0x2

    .line 938
    .line 939
    aget-object v5, v7, v22

    .line 940
    .line 941
    invoke-virtual {v3, v9, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 942
    .line 943
    .line 944
    goto :goto_23

    .line 945
    :cond_33
    :goto_1e
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 946
    .line 947
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    if-eqz v7, :cond_34

    .line 952
    .line 953
    goto :goto_1f

    .line 954
    :cond_34
    const/16 v21, 0x0

    .line 955
    .line 956
    aget-object v7, v3, v21

    .line 957
    .line 958
    :goto_1f
    if-eqz v4, :cond_35

    .line 959
    .line 960
    goto :goto_20

    .line 961
    :cond_35
    const/16 v17, 0x1

    .line 962
    .line 963
    aget-object v4, v3, v17

    .line 964
    .line 965
    :goto_20
    if-eqz v9, :cond_36

    .line 966
    .line 967
    goto :goto_21

    .line 968
    :cond_36
    const/16 v22, 0x2

    .line 969
    .line 970
    aget-object v9, v3, v22

    .line 971
    .line 972
    :goto_21
    iget-object v5, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 973
    .line 974
    if-eqz v6, :cond_37

    .line 975
    .line 976
    goto :goto_22

    .line 977
    :cond_37
    const/16 v16, 0x3

    .line 978
    .line 979
    aget-object v6, v3, v16

    .line 980
    .line 981
    :goto_22
    invoke-virtual {v5, v7, v4, v9, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 982
    .line 983
    .line 984
    :cond_38
    :goto_23
    const/16 v3, 0xb

    .line 985
    .line 986
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    if-eqz v4, :cond_3a

    .line 991
    .line 992
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_39

    .line 997
    .line 998
    const/4 v10, 0x0

    .line 999
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-eqz v4, :cond_39

    .line 1004
    .line 1005
    invoke-static {v4, v8}, Landroidx/core/app/ActivityCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    if-eqz v4, :cond_39

    .line 1010
    .line 1011
    goto :goto_24

    .line 1012
    :cond_39
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    :goto_24
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 1017
    .line 1018
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_3a
    const/16 v3, 0xc

    .line 1025
    .line 1026
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_3b

    .line 1031
    .line 1032
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    const/4 v4, 0x0

    .line 1037
    invoke-static {v3, v4}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    iget-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 1042
    .line 1043
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_3b
    const/16 v3, 0xf

    .line 1050
    .line 1051
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    const/16 v4, 0x12

    .line 1056
    .line 1057
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    const/16 v5, 0x13

    .line 1062
    .line 1063
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-eqz v6, :cond_3d

    .line 1068
    .line 1069
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    if-eqz v6, :cond_3c

    .line 1074
    .line 1075
    iget v7, v6, Landroid/util/TypedValue;->type:I

    .line 1076
    .line 1077
    const/4 v14, 0x5

    .line 1078
    if-ne v7, v14, :cond_3c

    .line 1079
    .line 1080
    iget v5, v6, Landroid/util/TypedValue;->data:I

    .line 1081
    .line 1082
    and-int/lit8 v6, v5, 0xf

    .line 1083
    .line 1084
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    goto :goto_26

    .line 1089
    :cond_3c
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    int-to-float v5, v5

    .line 1094
    :goto_25
    move v6, v12

    .line 1095
    goto :goto_26

    .line 1096
    :cond_3d
    move v5, v2

    .line 1097
    goto :goto_25

    .line 1098
    :goto_26
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1099
    .line 1100
    .line 1101
    if-eq v3, v12, :cond_3f

    .line 1102
    .line 1103
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 1104
    .line 1105
    if-ltz v3, :cond_3e

    .line 1106
    .line 1107
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_27

    .line 1111
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1112
    .line 1113
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    throw v0

    .line 1117
    :cond_3f
    :goto_27
    if-eq v4, v12, :cond_42

    .line 1118
    .line 1119
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 1120
    .line 1121
    if-ltz v4, :cond_41

    .line 1122
    .line 1123
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    if-eqz v7, :cond_40

    .line 1136
    .line 1137
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1138
    .line 1139
    goto :goto_28

    .line 1140
    :cond_40
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1141
    .line 1142
    :goto_28
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    if-le v4, v7, :cond_42

    .line 1147
    .line 1148
    sub-int/2addr v4, v3

    .line 1149
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    invoke-virtual {v1, v3, v7, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_29

    .line 1165
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1166
    .line 1167
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    throw v0

    .line 1171
    :cond_42
    :goto_29
    cmpl-float v1, v5, v2

    .line 1172
    .line 1173
    if-eqz v1, :cond_44

    .line 1174
    .line 1175
    if-ne v6, v12, :cond_43

    .line 1176
    .line 1177
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 1178
    .line 1179
    float-to-int v1, v5

    .line 1180
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :cond_43
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 1185
    .line 1186
    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 1187
    .line 1188
    .line 1189
    :cond_44
    return-void
.end method

.method public final onSetTextAppearance(ILandroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/TintTypedArray;

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 4
    .line 5
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p2, p1}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyFontAndVariationSettings(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 11
    .line 12
    iget-object v0, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 29
    .line 30
    :cond_0
    iget-object v0, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontVariationSettings:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x1

    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    iget-object v0, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iput-boolean v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 80
    .line 81
    iget-object p1, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 82
    .line 83
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eq p1, v4, :cond_5

    .line 88
    .line 89
    if-eq p1, v2, :cond_4

    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    if-eq p1, p2, :cond_3

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 97
    .line 98
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 99
    .line 100
    return v4

    .line 101
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 102
    .line 103
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 107
    .line 108
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 109
    .line 110
    return v4

    .line 111
    :cond_6
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 112
    .line 113
    if-eq p1, v3, :cond_8

    .line 114
    .line 115
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 120
    .line 121
    and-int/2addr v0, v2

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move v6, v4

    .line 125
    :cond_7
    invoke-static {p2, p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 130
    .line 131
    return v4

    .line 132
    :cond_8
    return v6

    .line 133
    :cond_9
    :goto_0
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 135
    .line 136
    iget-object v0, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    move v1, v5

    .line 145
    :cond_a
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 146
    .line 147
    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_f

    .line 154
    .line 155
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    iget-object v7, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-direct {p1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p0, v7, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 168
    .line 169
    iput v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 170
    .line 171
    iput v5, v7, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 172
    .line 173
    iput-object p1, v7, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 176
    .line 177
    .line 178
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 179
    .line 180
    invoke-virtual {p2, v1, p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getFont(IILandroidx/appcompat/widget/AppCompatTextHelper$1;)Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 187
    .line 188
    if-eq v0, v3, :cond_c

    .line 189
    .line 190
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 195
    .line 196
    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 197
    .line 198
    and-int/2addr v5, v2

    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    move v5, v4

    .line 202
    goto :goto_1

    .line 203
    :cond_b
    move v5, v6

    .line 204
    :goto_1
    invoke-static {p1, v0, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 212
    .line 213
    :cond_d
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 214
    .line 215
    if-nez p1, :cond_e

    .line 216
    .line 217
    move p1, v4

    .line 218
    goto :goto_3

    .line 219
    :cond_e
    move p1, v6

    .line 220
    :goto_3
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    :catch_0
    :cond_f
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 223
    .line 224
    if-nez p1, :cond_12

    .line 225
    .line 226
    iget-object p1, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_12

    .line 233
    .line 234
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 235
    .line 236
    if-eq p2, v3, :cond_11

    .line 237
    .line 238
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 243
    .line 244
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 245
    .line 246
    and-int/2addr v0, v2

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    move v6, v4

    .line 250
    :cond_10
    invoke-static {p1, p2, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_11
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 258
    .line 259
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 264
    .line 265
    :cond_12
    :goto_4
    return v4
.end method
