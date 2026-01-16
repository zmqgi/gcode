.class public final synthetic Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/high16 v0, 0x44160000    # 600.0f

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    const-string/jumbo v3, "wdth"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "wght"

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/android/systemui/animation/GSFAxes;->WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

    .line 21
    .line 22
    const/high16 p0, 0x43480000    # 200.0f

    .line 23
    .line 24
    invoke-virtual {p1, v4, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    const/high16 p0, 0x42f00000    # 120.0f

    .line 28
    .line 29
    invoke-virtual {p1, v3, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    sget-object p0, Lcom/android/systemui/animation/GSFAxes;->WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

    .line 34
    .line 35
    const/high16 p0, 0x43960000    # 300.0f

    .line 36
    .line 37
    invoke-virtual {p1, v4, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    const/high16 p0, 0x42e80000    # 116.0f

    .line 41
    .line 42
    invoke-virtual {p1, v3, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    sget-object p0, Lcom/android/systemui/animation/GSFAxes;->WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

    .line 47
    .line 48
    const/high16 p0, 0x43c80000    # 400.0f

    .line 49
    .line 50
    invoke-virtual {p1, v4, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const/high16 p0, 0x42d80000    # 108.0f

    .line 54
    .line 55
    invoke-virtual {p1, v3, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_2
    sget-object p0, Lcom/android/systemui/animation/GSFAxes;->WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

    .line 60
    .line 61
    const/high16 p0, 0x43fa0000    # 500.0f

    .line 62
    .line 63
    invoke-virtual {p1, v4, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_3
    sget-object p0, Lcom/android/systemui/animation/GSFAxes;->WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

    .line 71
    .line 72
    invoke-virtual {p1, v4, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    const/high16 p0, 0x42a00000    # 80.0f

    .line 76
    .line 77
    invoke-virtual {p1, v3, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_4
    sget-object p0, Lcom/android/systemui/animation/GSFAxes;->WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

    .line 82
    .line 83
    const/high16 p0, 0x442f0000    # 700.0f

    .line 84
    .line 85
    invoke-virtual {p1, v4, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    .line 86
    .line 87
    .line 88
    const/high16 p0, 0x425c0000    # 55.0f

    .line 89
    .line 90
    invoke-virtual {p1, v3, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_5
    sget-object p0, Lcom/android/systemui/animation/GSFAxes;->WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

    .line 95
    .line 96
    const/high16 p0, 0x44480000    # 800.0f

    .line 97
    .line 98
    invoke-virtual {p1, v4, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    const/high16 p0, 0x41f00000    # 30.0f

    .line 102
    .line 103
    invoke-virtual {p1, v3, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_6
    sget-object p0, Lcom/android/systemui/animation/GSFAxes;->WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

    .line 108
    .line 109
    invoke-virtual {p1, v4, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    .line 113
    .line 114
    .line 115
    const-string p0, "ROND"

    .line 116
    .line 117
    invoke-virtual {p1, p0, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    const-string/jumbo v0, "slnt"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
