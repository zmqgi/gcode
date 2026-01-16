.class public abstract Lcom/android/compose/PlatformSliderDefaults;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static defaultPlatformSliderColors(Landroidx/compose/runtime/Composer;)Lcom/android/compose/PlatformSliderColors;
    .locals 20

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.android.compose.PlatformSliderDefaults.defaultPlatformSliderColors (PlatformSlider.kt:458)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/android/compose/PlatformSliderColors;

    .line 13
    .line 14
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 19
    .line 20
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 31
    .line 32
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 43
    .line 44
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 49
    .line 50
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-wide v13, v13, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 55
    .line 56
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    move-wide/from16 v16, v13

    .line 61
    .line 62
    iget-wide v13, v15, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 63
    .line 64
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    move-wide/from16 v18, v13

    .line 69
    .line 70
    iget-wide v13, v15, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-wide v1, v0, Lcom/android/compose/PlatformSliderColors;->trackColor:J

    .line 76
    .line 77
    iput-wide v3, v0, Lcom/android/compose/PlatformSliderColors;->indicatorColor:J

    .line 78
    .line 79
    iput-wide v5, v0, Lcom/android/compose/PlatformSliderColors;->iconColor:J

    .line 80
    .line 81
    iput-wide v7, v0, Lcom/android/compose/PlatformSliderColors;->labelColorOnIndicator:J

    .line 82
    .line 83
    iput-wide v9, v0, Lcom/android/compose/PlatformSliderColors;->labelColorOnTrack:J

    .line 84
    .line 85
    iput-wide v11, v0, Lcom/android/compose/PlatformSliderColors;->disabledTrackColor:J

    .line 86
    .line 87
    move-wide/from16 v1, v16

    .line 88
    .line 89
    iput-wide v1, v0, Lcom/android/compose/PlatformSliderColors;->disabledIndicatorColor:J

    .line 90
    .line 91
    move-wide/from16 v1, v18

    .line 92
    .line 93
    iput-wide v1, v0, Lcom/android/compose/PlatformSliderColors;->disabledIconColor:J

    .line 94
    .line 95
    iput-wide v13, v0, Lcom/android/compose/PlatformSliderColors;->disabledLabelColor:J

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v0
.end method
