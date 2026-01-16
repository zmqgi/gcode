.class public final Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG_ANIMATION:Z

.field public static final DESK_BOUNDS_FROM_X:Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DESK_BOUNDS_TO_X$1;

.field public static final DESK_BOUNDS_TO_X:Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DESK_BOUNDS_TO_X$1;

.field public static final FADE_IN_SPRING_CONFIG:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public static final FADE_IN_START_FRACTION:F

.field public static final FADE_OUT_SPRING_CONFIG:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public static final FADE_OUT_START_FRACTION:F

.field public static final LATERAL_MOVEMENT_SPRING_CONFIG:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public static final WALLPAPER_TRANSLATION_DURATION:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lateral_stiffness"

    .line 7
    .line 8
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    const/high16 v3, 0x44480000    # 800.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->propertyValue(Ljava/lang/String;FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v4, "lateral_damping_ratio"

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v4, v5, v5}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->propertyValue(Ljava/lang/String;FF)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v6, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 25
    .line 26
    invoke-direct {v6, v1, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    sput-object v6, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->LATERAL_MOVEMENT_SPRING_CONFIG:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 30
    .line 31
    const-string v1, "fade_out_stiffness"

    .line 32
    .line 33
    const v4, 0x456d8000    # 3800.0f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v4}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->propertyValue(Ljava/lang/String;FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v4, "fade_out_damping_ratio"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5, v5}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->propertyValue(Ljava/lang/String;FF)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v6, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 47
    .line 48
    invoke-direct {v6, v1, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    sput-object v6, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->FADE_OUT_SPRING_CONFIG:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 52
    .line 53
    const-string v1, "fade_out_start_fraction"

    .line 54
    .line 55
    const v4, 0x3dcccccd    # 0.1f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v5, v4}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->propertyValue(Ljava/lang/String;FF)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sput v6, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->FADE_OUT_START_FRACTION:F

    .line 63
    .line 64
    invoke-virtual {v0, v1, v5, v4}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->propertyValue(Ljava/lang/String;FF)F

    .line 65
    .line 66
    .line 67
    const-string v1, "fade_in_stiffness"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->propertyValue(Ljava/lang/String;FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "fade_in_damping_ratio"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v5, v5}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->propertyValue(Ljava/lang/String;FF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-instance v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    sput-object v3, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->FADE_IN_SPRING_CONFIG:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 85
    .line 86
    const v1, 0x3ecccccd    # 0.4f

    .line 87
    .line 88
    .line 89
    const-string v2, "fade_in_start_fraction"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v5, v1}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->propertyValue(Ljava/lang/String;FF)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sput v1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->FADE_IN_START_FRACTION:F

    .line 96
    .line 97
    invoke-virtual {v0, v2, v5, v4}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->propertyValue(Ljava/lang/String;FF)F

    .line 98
    .line 99
    .line 100
    const-wide/16 v2, 0x1

    .line 101
    .line 102
    const-wide/16 v4, 0xfa

    .line 103
    .line 104
    const-string/jumbo v1, "wallpaper_translation_duration"

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->propertyValue(Ljava/lang/String;JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sput-wide v0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->WALLPAPER_TRANSLATION_DURATION:J

    .line 112
    .line 113
    const-string/jumbo v0, "persist.wm.debug.desktop_transitions.desk_switch.debug_animation_steps"

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sput-boolean v0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->DEBUG_ANIMATION:Z

    .line 122
    .line 123
    new-instance v0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DESK_BOUNDS_TO_X$1;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DESK_BOUNDS_TO_X$1;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->DESK_BOUNDS_FROM_X:Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DESK_BOUNDS_TO_X$1;

    .line 130
    .line 131
    new-instance v0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DESK_BOUNDS_TO_X$1;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DESK_BOUNDS_TO_X$1;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->DESK_BOUNDS_TO_X:Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DESK_BOUNDS_TO_X$1;

    .line 138
    .line 139
    return-void
.end method

.method public static synthetic getSYSTEM_PROPERTIES_GROUP$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final propertyValue(Ljava/lang/String;FF)F
    .locals 0

    .line 1
    const-string/jumbo p0, "persist.wm.debug.desktop_transitions.desk_switch."

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    mul-float/2addr p3, p2

    float-to-int p1, p3

    .line 3
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    return p0
.end method

.method public final propertyValue(Ljava/lang/String;JJ)J
    .locals 0

    .line 4
    const-string/jumbo p0, "persist.wm.debug.desktop_transitions.desk_switch."

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    mul-long/2addr p4, p2

    .line 6
    invoke-static {p0, p4, p5}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    div-long/2addr p0, p2

    return-wide p0
.end method
