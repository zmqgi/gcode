.class public abstract Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Animation;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final contractionColorInterpolator:Landroid/view/animation/Interpolator;

.field public static final contractionDuration:I

.field public static final contractionRadiusInterpolator:Landroid/view/animation/Interpolator;

.field public static final contractionStartDelay:I

.field public static final expansionColorDuration:I

.field public static final expansionDuration:I

.field public static final expansionInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Animation;->expansionDuration:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Animation;->expansionColorDuration:I

    .line 22
    .line 23
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Animation;->expansionInterpolator:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    const/16 v0, 0x12c

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Animation;->contractionDuration:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput v0, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Animation;->contractionStartDelay:I

    .line 52
    .line 53
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Animation;->contractionRadiusInterpolator:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Animation;->contractionColorInterpolator:Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    return-void
.end method
