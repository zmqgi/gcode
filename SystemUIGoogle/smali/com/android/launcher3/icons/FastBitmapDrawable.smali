.class public final Lcom/android/launcher3/icons/FastBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final ACCEL:Landroid/view/animation/Interpolator;

.field public static final DEACCEL:Landroid/view/animation/Interpolator;

.field public static final HOVER_EMPHASIZED_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final SCALE:Lcom/android/launcher3/icons/FastBitmapDrawable$Companion$SCALE$1;


# instance fields
.field public final badge:Landroid/graphics/drawable/Drawable;

.field public final bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

.field public final creationFlags:I

.field public final delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

.field public final delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

.field public final disabledAlpha:F

.field public final hoverScaleEnabledForDisplay:Z

.field public final iconShape:Lcom/android/launcher3/icons/IconShape;

.field public isAnimationEnabled:Z

.field public isHovered:Z

.field public isPressed:Z

.field public final paint:Landroid/graphics/Paint;

.field public paintAlpha:I

.field public paintFilter:Landroid/graphics/ColorFilter;

.field public scale:F

.field public scaleAnimation:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->ACCEL:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    const v1, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const v3, 0x3d4ccccd    # 0.05f

    .line 23
    .line 24
    .line 25
    const v4, 0x3f333333    # 0.7f

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->HOVER_EMPHASIZED_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion$SCALE$1;

    .line 34
    .line 35
    const-string/jumbo v1, "scale"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Lcom/android/launcher3/icons/FastBitmapDrawable$Companion$SCALE$1;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 7
    .line 8
    iput p4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->creationFlags:I

    .line 9
    .line 10
    iput p5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->disabledAlpha:F

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    iput-boolean p4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isAnimationEnabled:Z

    .line 22
    .line 23
    new-instance p5, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-interface {p3, p1, p2, p5, p0}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;->newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 36
    .line 37
    iput-boolean p4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->hoverScaleEnabledForDisplay:Z

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    .line 42
    .line 43
    const/16 p1, 0xff

    .line 44
    .line 45
    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintAlpha:I

    .line 46
    .line 47
    if-eqz p6, :cond_1

    .line 48
    .line 49
    invoke-virtual {p6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static synthetic getScaleAnimation$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isHovered$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isPressed$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-interface/range {v1 .. v6}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    move-object v4, p1

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    .line 43
    .line 44
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v4, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 58
    .line 59
    iget-object v9, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 60
    .line 61
    iget-object v12, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    .line 62
    .line 63
    move-object v10, v4

    .line 64
    invoke-interface/range {v7 .. v12}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 16
    .line 17
    iget v4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->creationFlags:I

    .line 18
    .line 19
    iget v5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->disabledAlpha:F

    .line 20
    .line 21
    iget-object v6, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->badgeConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33
    .line 34
    iput-object v3, v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 35
    .line 36
    iput v4, v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->creationFlags:I

    .line 37
    .line 38
    iput v5, v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->disabledAlpha:F

    .line 39
    .line 40
    iput-object v6, v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 41
    .line 42
    iput p0, v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->level:I

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getMinimumHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getMinimumWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/android/launcher3/icons/BaseIconFactory;->LEGACY_ICON_SCALE:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x3ee353f8    # 0.444f

    .line 15
    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    mul-float/2addr v1, v2

    .line 19
    float-to-int v1, v1

    .line 20
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    sub-int v3, v2, v1

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int v1, p1, v1

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onStateChange([I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isAnimationEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x1

    .line 11
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    aget v5, p1, v2

    .line 14
    .line 15
    const v6, 0x10100a7

    .line 16
    .line 17
    .line 18
    if-ne v5, v6, :cond_1

    .line 19
    .line 20
    move p1, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const v6, 0x1010367

    .line 23
    .line 24
    .line 25
    if-ne v5, v6, :cond_2

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->hoverScaleEnabledForDisplay:Z

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v3, v4

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move p1, v1

    .line 36
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isPressed:Z

    .line 37
    .line 38
    if-ne v0, p1, :cond_5

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isHovered:Z

    .line 41
    .line 42
    if-eq v0, v3, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    return v1

    .line 46
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scaleAnimation:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_6
    const v0, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_7
    if-eqz v3, :cond_8

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_4
    iget v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    .line 65
    .line 66
    cmpg-float v2, v2, v0

    .line 67
    .line 68
    if-nez v2, :cond_9

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_d

    .line 76
    .line 77
    sget-object v2, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Lcom/android/launcher3/icons/FastBitmapDrawable$Companion$SCALE$1;

    .line 78
    .line 79
    new-array v5, v4, [F

    .line 80
    .line 81
    aput v0, v5, v1

    .line 82
    .line 83
    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isPressed:Z

    .line 88
    .line 89
    if-eq p1, v1, :cond_a

    .line 90
    .line 91
    const-wide/16 v1, 0xc8

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_a
    const-wide/16 v1, 0x12c

    .line 95
    .line 96
    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isPressed:Z

    .line 100
    .line 101
    if-eq p1, v1, :cond_c

    .line 102
    .line 103
    if-eqz p1, :cond_b

    .line 104
    .line 105
    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->ACCEL:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_b
    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_c
    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->HOVER_EMPHASIZED_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    :goto_6
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scaleAnimation:Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_d
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    .line 126
    .line 127
    :goto_7
    iput-boolean p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isPressed:Z

    .line 128
    .line 129
    iput-boolean v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isHovered:Z

    .line 130
    .line 131
    return v4
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintAlpha:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintAlpha:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintFilter:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->updateFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->onVisibilityChanged(Z)V

    .line 8
    .line 9
    .line 10
    return p2
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
