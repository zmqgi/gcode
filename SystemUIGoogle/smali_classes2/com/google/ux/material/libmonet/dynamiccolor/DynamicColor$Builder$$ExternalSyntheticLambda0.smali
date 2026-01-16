.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

.field public synthetic f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 9
    .line 10
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 13
    .line 14
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->opacity:Ljava/util/function/Function;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Double;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_1
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 37
    .line 38
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 41
    .line 42
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 50
    .line 51
    :goto_2
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    :goto_3
    return-object p0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 65
    .line 66
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 69
    .line 70
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Ljava/util/function/Function;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 78
    .line 79
    :goto_4
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 p0, 0x0

    .line 89
    :goto_5
    return-object p0

    .line 90
    :pswitch_2
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 93
    .line 94
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 97
    .line 98
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 99
    .line 100
    if-ne v1, v2, :cond_6

    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    iget-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->secondBackground:Ljava/util/function/Function;

    .line 106
    .line 107
    :goto_6
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    :goto_7
    return-object p0

    .line 118
    :pswitch_3
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 121
    .line 122
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 123
    .line 124
    iget-object v1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 125
    .line 126
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 127
    .line 128
    if-ne v1, v2, :cond_8

    .line 129
    .line 130
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    iget-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 134
    .line 135
    :goto_8
    if-eqz p0, :cond_9

    .line 136
    .line 137
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_9
    const/4 p0, 0x0

    .line 145
    :goto_9
    return-object p0

    .line 146
    :pswitch_4
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 149
    .line 150
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 151
    .line 152
    iget-object v1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 153
    .line 154
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 155
    .line 156
    if-ne v1, v2, :cond_a

    .line 157
    .line 158
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->chromaMultiplier:Ljava/util/function/Function;

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_a
    iget-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    .line 162
    .line 163
    :goto_a
    if-eqz p0, :cond_b

    .line 164
    .line 165
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Double;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    goto :goto_b

    .line 176
    :cond_b
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 177
    .line 178
    :goto_b
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_5
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 184
    .line 185
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 186
    .line 187
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 188
    .line 189
    iget-object v1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 190
    .line 191
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 192
    .line 193
    if-ne v1, v2, :cond_c

    .line 194
    .line 195
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_c
    iget-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 199
    .line 200
    :goto_c
    if-eqz p0, :cond_d

    .line 201
    .line 202
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/Double;

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_d
    const/4 p0, 0x0

    .line 210
    :goto_d
    return-object p0

    .line 211
    :pswitch_6
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 214
    .line 215
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 216
    .line 217
    iget-object v1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 218
    .line 219
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 220
    .line 221
    if-ne v1, v2, :cond_e

    .line 222
    .line 223
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->palette:Ljava/util/function/Function;

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_e
    iget-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 227
    .line 228
    :goto_e
    if-eqz p0, :cond_f

    .line 229
    .line 230
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_f
    const/4 p0, 0x0

    .line 238
    :goto_f
    return-object p0

    .line 239
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
