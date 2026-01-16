.class public final Lcom/android/systemui/shared/clocks/view/FlexClockTextView;
.super Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final AOD_WEIGHT_AXIS:Lkotlin/Pair;

.field public static final Companion:Lcom/android/systemui/shared/clocks/view/FlexClockTextView$Companion;

.field public static final FLEX_AOD_LARGE_WEIGHT_AXIS:Lkotlin/Pair;

.field public static final FLEX_AOD_SMALL_WEIGHT_AXIS:Lkotlin/Pair;

.field public static final FLEX_AOD_WIDTH_AXIS:Lkotlin/Pair;

.field public static final FLEX_LS_WEIGHT_AXIS:Lkotlin/Pair;

.field public static final FLEX_LS_WIDTH_AXIS:Lkotlin/Pair;

.field public static final FLEX_ROUND_AXIS:Lkotlin/Pair;

.field public static final LS_WEIGHT_AXIS:Lkotlin/Pair;

.field public static final ROUND_AXIS:Lkotlin/Pair;

.field public static final SLANT_AXIS:Lkotlin/Pair;

.field public static final WIDTH_AXIS:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/systemui/animation/GSFAxes;->WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

    .line 2
    .line 3
    const/high16 v1, 0x43c80000    # 400.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->LS_WEIGHT_AXIS:Lkotlin/Pair;

    .line 15
    .line 16
    const/high16 v1, 0x43480000    # 200.0f

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->AOD_WEIGHT_AXIS:Lkotlin/Pair;

    .line 28
    .line 29
    sget-object v1, Lcom/android/systemui/animation/GSFAxes;->WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

    .line 30
    .line 31
    sget-object v1, Lcom/android/systemui/animation/GSFAxes;->WIDTH:Lcom/android/systemui/animation/AxisDefinition;

    .line 32
    .line 33
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->WIDTH_AXIS:Lkotlin/Pair;

    .line 45
    .line 46
    sget-object v2, Lcom/android/systemui/animation/GSFAxes;->ROUND:Lcom/android/systemui/animation/AxisDefinition;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->ROUND_AXIS:Lkotlin/Pair;

    .line 59
    .line 60
    sget-object v4, Lcom/android/systemui/animation/GSFAxes;->SLANT:Lcom/android/systemui/animation/AxisDefinition;

    .line 61
    .line 62
    new-instance v5, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->SLANT_AXIS:Lkotlin/Pair;

    .line 68
    .line 69
    const/high16 v3, 0x44160000    # 600.0f

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sput-object v4, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->FLEX_LS_WEIGHT_AXIS:Lkotlin/Pair;

    .line 81
    .line 82
    const/high16 v3, 0x42940000    # 74.0f

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sput-object v4, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->FLEX_AOD_LARGE_WEIGHT_AXIS:Lkotlin/Pair;

    .line 94
    .line 95
    const/high16 v3, 0x43050000    # 133.0f

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sput-object v4, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->FLEX_AOD_SMALL_WEIGHT_AXIS:Lkotlin/Pair;

    .line 107
    .line 108
    const/high16 v0, 0x42c80000    # 100.0f

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sput-object v3, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->FLEX_LS_WIDTH_AXIS:Lkotlin/Pair;

    .line 120
    .line 121
    const/high16 v3, 0x422c0000    # 43.0f

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sput-object v4, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->FLEX_AOD_WIDTH_AXIS:Lkotlin/Pair;

    .line 133
    .line 134
    new-instance v1, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->FLEX_ROUND_AXIS:Lkotlin/Pair;

    .line 140
    .line 141
    return-void
.end method

.method public static buildFontVariations(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->toFVar()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->toFVar()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->FIDGET_DISTS:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->buildAnimationTargetVariation(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->toFVar()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->CHARGE_DISTS:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3, p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->buildAnimationTargetVariation(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->toFVar()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v3, p1}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->buildAnimationTargetVariation(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->toFVar()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v3, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->lockscreen:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v3, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->doze:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p0, v3, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->chargeLockscreen:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, v3, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->chargeDoze:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v3, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->fidget:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method


# virtual methods
.method public final getFixedAodAxes()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/customization/clocks/ClockContext;->settings:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DIGITAL_CLOCK_FLEX"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->AOD_WEIGHT_AXIS:Lkotlin/Pair;

    .line 18
    .line 19
    sget-object v0, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->WIDTH_AXIS:Lkotlin/Pair;

    .line 20
    .line 21
    filled-new-array {p0, v0}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockTextView$Companion;->access$fromAxes([Lkotlin/Pair;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->isLargeClock:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->FLEX_AOD_LARGE_WEIGHT_AXIS:Lkotlin/Pair;

    .line 35
    .line 36
    sget-object v0, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->FLEX_AOD_WIDTH_AXIS:Lkotlin/Pair;

    .line 37
    .line 38
    filled-new-array {p0, v0}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockTextView$Companion;->access$fromAxes([Lkotlin/Pair;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->FLEX_AOD_SMALL_WEIGHT_AXIS:Lkotlin/Pair;

    .line 48
    .line 49
    sget-object v0, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->FLEX_AOD_WIDTH_AXIS:Lkotlin/Pair;

    .line 50
    .line 51
    filled-new-array {p0, v0}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockTextView$Companion;->access$fromAxes([Lkotlin/Pair;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
