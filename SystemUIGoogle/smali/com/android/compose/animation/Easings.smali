.class public abstract Lcom/android/compose/animation/Easings;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Emphasized:Lcom/android/compose/animation/Easings$fromInterpolator$1;

.field public static final Legacy:Lcom/android/compose/animation/Easings$fromInterpolator$1;

.field public static final LegacyDecelerate:Lcom/android/compose/animation/Easings$fromInterpolator$1;

.field public static final Linear:Lcom/android/compose/animation/Easings$fromInterpolator$1;

.field public static final PredictiveBack:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final Standard:Lcom/android/compose/animation/Easings$fromInterpolator$1;

.field public static final StandardAccelerate:Lcom/android/compose/animation/Easings$fromInterpolator$1;

.field public static final StandardDecelerate:Lcom/android/compose/animation/Easings$fromInterpolator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD:Landroidx/core/animation/PathInterpolator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/compose/animation/Easings;->fromInterpolator(Landroidx/core/animation/Interpolator;)Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD_ACCELERATE:Landroidx/core/animation/PathInterpolator;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/compose/animation/Easings;->fromInterpolator(Landroidx/core/animation/Interpolator;)Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD_DECELERATE:Landroidx/core/animation/PathInterpolator;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/compose/animation/Easings;->fromInterpolator(Landroidx/core/animation/Interpolator;)Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/compose/animation/Easings;->StandardDecelerate:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 18
    .line 19
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED:Landroidx/core/animation/PathInterpolator;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/compose/animation/Easings;->fromInterpolator(Landroidx/core/animation/Interpolator;)Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/android/compose/animation/Easings;->Emphasized:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 26
    .line 27
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED_ACCELERATE:Landroidx/core/animation/PathInterpolator;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/compose/animation/Easings;->fromInterpolator(Landroidx/core/animation/Interpolator;)Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED_DECELERATE:Landroidx/core/animation/PathInterpolator;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/compose/animation/Easings;->fromInterpolator(Landroidx/core/animation/Interpolator;)Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR:Landroidx/core/animation/LinearInterpolator;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/android/compose/animation/Easings;->fromInterpolator(Landroidx/core/animation/Interpolator;)Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const v3, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY:Landroidx/core/animation/PathInterpolator;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/android/compose/animation/Easings;->fromInterpolator(Landroidx/core/animation/Interpolator;)Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY_ACCELERATE:Landroidx/core/animation/PathInterpolator;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/android/compose/animation/Easings;->fromInterpolator(Landroidx/core/animation/Interpolator;)Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY_DECELERATE:Landroidx/core/animation/PathInterpolator;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/android/compose/animation/Easings;->fromInterpolator(Landroidx/core/animation/Interpolator;)Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/android/compose/animation/Easings;->LegacyDecelerate:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 70
    .line 71
    return-void
.end method

.method public static fromInterpolator(Landroidx/core/animation/Interpolator;)Lcom/android/compose/animation/Easings$fromInterpolator$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/compose/animation/Easings$fromInterpolator$1;->$source:Landroidx/core/animation/Interpolator;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
