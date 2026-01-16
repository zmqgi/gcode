.class public abstract Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryFrame;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final bodyPathSpec:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;

.field public static final capPathSpec:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;

.field public static final pathSpec:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "M17.5 0H2C0.895431 0 0 0.895431 0 2V10C0 11.1046 0.89543 12 2 12H17.5C18.6046 12 19.5 11.1046 19.5 10V8H19.9231C20.5178 8 21 7.51785 21 6.92308V5.07692C21 4.48215 20.5178 4 19.9231 4H19.5V2C19.5 0.895431 18.6046 0 17.5 0Z"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/PathSvgKt;->addSvg(Landroidx/compose/ui/graphics/AndroidPath;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1, v0}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;-><init>(FFLandroidx/compose/ui/graphics/AndroidPath;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryFrame;->pathSpec:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    shl-long/2addr v2, v6

    .line 50
    const-wide v7, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v4, v7

    .line 56
    or-long v14, v2, v4

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v2, v2

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-long v4, v4

    .line 68
    shl-long/2addr v2, v6

    .line 69
    and-long/2addr v4, v7

    .line 70
    or-long v16, v2, v4

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-long v4, v4

    .line 82
    shl-long/2addr v2, v6

    .line 83
    and-long/2addr v4, v7

    .line 84
    or-long v18, v2, v4

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v2, v2

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v4, v1

    .line 96
    shl-long v1, v2, v6

    .line 97
    .line 98
    and-long v3, v4, v7

    .line 99
    .line 100
    or-long v20, v1, v3

    .line 101
    .line 102
    new-instance v9, Landroidx/compose/ui/geometry/RoundRect;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/high16 v12, 0x41c00000    # 24.0f

    .line 107
    .line 108
    const/high16 v13, 0x41500000    # 13.0f

    .line 109
    .line 110
    invoke-direct/range {v9 .. v21}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v9}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x18

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v2, 0xd

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;

    .line 131
    .line 132
    invoke-direct {v3, v1, v2, v0}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;-><init>(FFLandroidx/compose/ui/graphics/AndroidPath;)V

    .line 133
    .line 134
    .line 135
    sput-object v3, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryFrame;->bodyPathSpec:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "M0.3333,-0.0037L0,-0.0037L0,6.0234L0.3333,6.0234C0.9777,6.0234 1.5,5.5011 1.5,4.8567L1.5,1.163C1.5,0.5187 0.9777,-0.0037 0.3333,-0.0037Z"

    .line 142
    .line 143
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/PathSvgKt;->addSvg(Landroidx/compose/ui/graphics/AndroidPath;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 147
    .line 148
    double-to-float v1, v1

    .line 149
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-wide v2, 0x40181eb851eb851fL    # 6.03

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    double-to-float v2, v2

    .line 159
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;

    .line 164
    .line 165
    invoke-direct {v3, v1, v2, v0}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;-><init>(FFLandroidx/compose/ui/graphics/AndroidPath;)V

    .line 166
    .line 167
    .line 168
    sput-object v3, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryFrame;->capPathSpec:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;

    .line 169
    .line 170
    return-void
.end method
