.class public abstract Lcom/android/systemui/flashlight/ui/composable/Specs;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final BLUR_X:F

.field public static final BLUR_Y:F

.field public static final EdgeTreatment:Lcom/android/systemui/flashlight/ui/composable/BeamShape;

.field public static final MAX_TRACK_HEIGHT:F

.field public static final MIN_TRACK_HEIGHT:F

.field public static final THUMB_CENTER_TO_GAP_OUTSIDE:F

.field public static final THUMB_MAX_HEIGHT:F

.field public static final THUMB_MIN_HEIGHT:F

.field public static final THUMB_WIDTH:F

.field public static final TRACK_LENGTH:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8c

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
    sput v0, Lcom/android/systemui/flashlight/ui/composable/Specs;->TRACK_LENGTH:F

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/android/systemui/flashlight/ui/composable/Specs;->MAX_TRACK_HEIGHT:F

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/android/systemui/flashlight/ui/composable/Specs;->MIN_TRACK_HEIGHT:F

    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/android/systemui/flashlight/ui/composable/Specs;->THUMB_MIN_HEIGHT:F

    .line 36
    .line 37
    const/16 v0, 0x78

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lcom/android/systemui/flashlight/ui/composable/Specs;->THUMB_MAX_HEIGHT:F

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Lcom/android/systemui/flashlight/ui/composable/Specs;->THUMB_WIDTH:F

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    div-float/2addr v0, v1

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-float/2addr v0, v2

    .line 66
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Lcom/android/systemui/flashlight/ui/composable/Specs;->THUMB_CENTER_TO_GAP_OUTSIDE:F

    .line 71
    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lcom/android/systemui/flashlight/ui/composable/Specs;->BLUR_X:F

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Lcom/android/systemui/flashlight/ui/composable/Specs;->BLUR_Y:F

    .line 88
    .line 89
    new-instance v0, Lcom/android/systemui/flashlight/ui/composable/BeamShape;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/android/systemui/flashlight/ui/composable/Specs;->EdgeTreatment:Lcom/android/systemui/flashlight/ui/composable/BeamShape;

    .line 95
    .line 96
    return-void
.end method
