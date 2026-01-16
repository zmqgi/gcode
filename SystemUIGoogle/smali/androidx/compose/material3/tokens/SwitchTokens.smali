.class public abstract Landroidx/compose/material3/tokens/SwitchTokens;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DisabledSelectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledSelectedHandleOpacity:F

.field public static final DisabledSelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledSelectedIconOpacity:F

.field public static final DisabledSelectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledTrackOpacity:F

.field public static final DisabledUnselectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledUnselectedHandleOpacity:F

.field public static final DisabledUnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledUnselectedIconOpacity:F

.field public static final DisabledUnselectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledUnselectedTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final HandleShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final PressedHandleWidth:F

.field public static final SelectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final SelectedHandleWidth:F

.field public static final SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final SelectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final StateLayerSize:F

.field public static final TrackHeight:F

.field public static final TrackOutlineWidth:F

.field public static final TrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final TrackWidth:F

.field public static final UnselectedFocusTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final UnselectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final UnselectedHandleWidth:F

.field public static final UnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final UnselectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledSelectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sput v0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledSelectedHandleOpacity:F

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledSelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    .line 13
    const v1, 0x3ec28f5c    # 0.38f

    .line 14
    .line 15
    .line 16
    sput v1, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledSelectedIconOpacity:F

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledSelectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    .line 20
    const v2, 0x3df5c28f    # 0.12f

    .line 21
    .line 22
    .line 23
    sput v2, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledTrackOpacity:F

    .line 24
    .line 25
    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    .line 27
    sput v1, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedHandleOpacity:F

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHighest:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    sput-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    sput v1, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedIconOpacity:F

    .line 34
    .line 35
    sput-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    .line 37
    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    .line 39
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 40
    .line 41
    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->HandleShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 42
    .line 43
    const-wide/high16 v3, 0x403c000000000000L    # 28.0

    .line 44
    .line 45
    double-to-float v1, v3

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sput v1, Landroidx/compose/material3/tokens/SwitchTokens;->PressedHandleWidth:F

    .line 54
    .line 55
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 58
    .line 59
    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 60
    .line 61
    sput-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 62
    .line 63
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 64
    .line 65
    double-to-float v4, v4

    .line 66
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sput v5, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedHandleWidth:F

    .line 74
    .line 75
    sput-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 76
    .line 77
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 78
    .line 79
    double-to-float v1, v5

    .line 80
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    sput-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 84
    .line 85
    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    .line 86
    .line 87
    double-to-float v3, v5

    .line 88
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sput v3, Landroidx/compose/material3/tokens/SwitchTokens;->StateLayerSize:F

    .line 93
    .line 94
    const-wide/high16 v5, 0x4040000000000000L    # 32.0

    .line 95
    .line 96
    double-to-float v3, v5

    .line 97
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sput v3, Landroidx/compose/material3/tokens/SwitchTokens;->TrackHeight:F

    .line 102
    .line 103
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 104
    .line 105
    double-to-float v3, v5

    .line 106
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sput v3, Landroidx/compose/material3/tokens/SwitchTokens;->TrackOutlineWidth:F

    .line 111
    .line 112
    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->TrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 113
    .line 114
    const-wide/high16 v5, 0x404a000000000000L    # 52.0

    .line 115
    .line 116
    double-to-float v0, v5

    .line 117
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sput v0, Landroidx/compose/material3/tokens/SwitchTokens;->TrackWidth:F

    .line 122
    .line 123
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 124
    .line 125
    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedFocusTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 126
    .line 127
    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 128
    .line 129
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sput v0, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedHandleWidth:F

    .line 137
    .line 138
    sput-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 139
    .line 140
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 141
    .line 142
    .line 143
    sput-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 144
    .line 145
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 149
    .line 150
    .line 151
    return-void
.end method
