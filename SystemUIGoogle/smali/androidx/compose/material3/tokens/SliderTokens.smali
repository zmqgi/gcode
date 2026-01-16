.class public abstract Landroidx/compose/material3/tokens/SliderTokens;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ActiveHandleLeadingSpace:F

.field public static final ActiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledActiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledActiveTrackOpacity:F

.field public static final DisabledHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledHandleOpacity:F

.field public static final DisabledInactiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledInactiveTrackOpacity:F

.field public static final HandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final HandleHeight:F

.field public static final HandleShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final HandleWidth:F

.field public static final InactiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final InactiveTrackHeight:F

.field public static final StopIndicatorSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 8
    .line 9
    double-to-float v1, v1

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sput v2, Landroidx/compose/material3/tokens/SliderTokens;->ActiveHandleLeadingSpace:F

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 25
    .line 26
    double-to-float v3, v3

    .line 27
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 31
    .line 32
    sput-object v4, Landroidx/compose/material3/tokens/SliderTokens;->ActiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 33
    .line 34
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 35
    .line 36
    double-to-float v5, v5

    .line 37
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    sget-object v6, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 41
    .line 42
    sput-object v6, Landroidx/compose/material3/tokens/SliderTokens;->DisabledActiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 43
    .line 44
    const v7, 0x3ec28f5c    # 0.38f

    .line 45
    .line 46
    .line 47
    sput v7, Landroidx/compose/material3/tokens/SliderTokens;->DisabledActiveTrackOpacity:F

    .line 48
    .line 49
    sput-object v6, Landroidx/compose/material3/tokens/SliderTokens;->DisabledHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 50
    .line 51
    sput v7, Landroidx/compose/material3/tokens/SliderTokens;->DisabledHandleOpacity:F

    .line 52
    .line 53
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    sput-object v6, Landroidx/compose/material3/tokens/SliderTokens;->DisabledInactiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 57
    .line 58
    const v6, 0x3df5c28f    # 0.12f

    .line 59
    .line 60
    .line 61
    sput v6, Landroidx/compose/material3/tokens/SliderTokens;->DisabledInactiveTrackOpacity:F

    .line 62
    .line 63
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    double-to-float v6, v6

    .line 66
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    .line 68
    .line 69
    sget-object v7, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 70
    .line 71
    sput-object v4, Landroidx/compose/material3/tokens/SliderTokens;->HandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sput v0, Landroidx/compose/material3/tokens/SliderTokens;->HandleHeight:F

    .line 78
    .line 79
    sput-object v2, Landroidx/compose/material3/tokens/SliderTokens;->HandleShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 80
    .line 81
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, Landroidx/compose/material3/tokens/SliderTokens;->HandleWidth:F

    .line 86
    .line 87
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 88
    .line 89
    .line 90
    sput-object v7, Landroidx/compose/material3/tokens/SliderTokens;->InactiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 91
    .line 92
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sput v0, Landroidx/compose/material3/tokens/SliderTokens;->InactiveTrackHeight:F

    .line 97
    .line 98
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sput v0, Landroidx/compose/material3/tokens/SliderTokens;->StopIndicatorSize:F

    .line 106
    .line 107
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 108
    .line 109
    .line 110
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 111
    .line 112
    double-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 117
    .line 118
    return-void
.end method
