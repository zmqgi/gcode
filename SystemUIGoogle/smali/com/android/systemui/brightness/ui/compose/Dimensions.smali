.class public abstract Lcom/android/systemui/brightness/ui/compose/Dimensions;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final IconPadding:F

.field public static final IconSize:J

.field public static final SliderBackgroundFrameSize:J

.field public static final SliderBackgroundRoundedCorner:F

.field public static final SliderTrackRoundedCorner:F

.field public static final ThumbTrackGapSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x6

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sput-wide v2, Lcom/android/systemui/brightness/ui/compose/Dimensions;->SliderBackgroundFrameSize:J

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lcom/android/systemui/brightness/ui/compose/Dimensions;->SliderBackgroundRoundedCorner:F

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lcom/android/systemui/brightness/ui/compose/Dimensions;->SliderTrackRoundedCorner:F

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sput-wide v2, Lcom/android/systemui/brightness/ui/compose/Dimensions;->IconSize:J

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Lcom/android/systemui/brightness/ui/compose/Dimensions;->IconPadding:F

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lcom/android/systemui/brightness/ui/compose/Dimensions;->ThumbTrackGapSize:F

    .line 66
    .line 67
    return-void
.end method
