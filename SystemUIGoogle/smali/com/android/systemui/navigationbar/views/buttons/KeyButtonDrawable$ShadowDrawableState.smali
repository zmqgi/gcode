.class public final Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAlpha:I

.field public mBaseHeight:I

.field public mBaseWidth:I

.field public mChangingConfigurations:I

.field public mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

.field public mDarkColor:I

.field public mDarkIntensity:F

.field public mHorizontalFlip:Z

.field public mIsHardwareBitmap:Z

.field public mLastDrawnIcon:Landroid/graphics/Bitmap;

.field public mLastDrawnShadow:Landroid/graphics/Bitmap;

.field public mLightColor:I

.field public mRotateDegrees:F

.field public mShadowColor:I

.field public mShadowOffsetX:I

.field public mShadowOffsetY:I

.field public mShadowSize:I

.field public mSupportsAnimation:Z

.field public mTranslationY:F


# virtual methods
.method public final canApplyTheme()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mChangingConfigurations:I

    .line 2
    .line 3
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
