.class public abstract Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final MASK_RADIUS_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final SHIFT_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e19999a    # 0.15f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    const v1, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->MASK_RADIUS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    invoke-direct {v0, v2, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->SHIFT_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    return-void
.end method

.method public static getProgress(FIJJ)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    mul-float/2addr p0, p1

    .line 3
    long-to-float p1, p2

    .line 4
    sub-float/2addr p0, p1

    .line 5
    long-to-float p1, p4

    .line 6
    div-float/2addr p0, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
