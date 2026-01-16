.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceOutTransition;
.super Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final CLOCK_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public isLargeClock:Z

.field public smallClockMoveScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceOutTransition;->CLOCK_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getSmallClockMoveScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceOutTransition;->smallClockMoveScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final isLargeClock()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceOutTransition;->isLargeClock:Z

    .line 2
    .line 3
    return p0
.end method
