.class public final Lcom/google/ux/material/libmonet/temperature/TemperatureCache;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final input:Lcom/google/ux/material/libmonet/hct/Hct;

.field public precomputedComplement:Lcom/google/ux/material/libmonet/hct/Hct;

.field public precomputedHctsByHue:Ljava/util/List;

.field public precomputedHctsByTemp:Ljava/util/List;

.field public precomputedTempsByHct:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/ux/material/libmonet/hct/Hct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->input:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getHctsByHue()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->precomputedHctsByHue:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    :goto_0
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v1, v3, v1

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->input:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 24
    .line 25
    iget-wide v5, v1, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 26
    .line 27
    iget-wide v7, v1, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    add-double/2addr v3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->precomputedHctsByHue:Ljava/util/List;

    .line 45
    .line 46
    return-object v0
.end method

.method public final getHctsByTemp()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->precomputedHctsByTemp:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->input:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/temperature/TemperatureCache$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lcom/google/ux/material/libmonet/temperature/TemperatureCache$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/temperature/TemperatureCache;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/ux/material/libmonet/temperature/TemperatureCache$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->precomputedHctsByTemp:Ljava/util/List;

    .line 43
    .line 44
    return-object v0
.end method

.method public final getRelativeTemperature(Lcom/google/ux/material/libmonet/hct/Hct;)D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getWarmest()Lcom/google/ux/material/libmonet/hct/Hct;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-double/2addr v0, v2

    .line 45
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 72
    .line 73
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    sub-double/2addr v2, p0

    .line 84
    const-wide/16 p0, 0x0

    .line 85
    .line 86
    cmpl-double p0, v0, p0

    .line 87
    .line 88
    if-nez p0, :cond_0

    .line 89
    .line 90
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 91
    .line 92
    return-wide p0

    .line 93
    :cond_0
    div-double/2addr v2, v0

    .line 94
    return-wide v2
.end method

.method public final getTempsByHct()Ljava/util/Map;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->precomputedTempsByHct:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->input:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    check-cast v6, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 42
    .line 43
    iget v7, v6, Lcom/google/ux/material/libmonet/hct/Hct;->argb:I

    .line 44
    .line 45
    invoke-static {v7}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->redFromArgb(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {v8}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-static {v7}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->greenFromArgb(I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static {v10}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    and-int/lit16 v7, v7, 0xff

    .line 62
    .line 63
    invoke-static {v7}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    sget-object v7, Lcom/google/ux/material/libmonet/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 68
    .line 69
    aget-object v14, v7, v4

    .line 70
    .line 71
    aget-wide v15, v14, v4

    .line 72
    .line 73
    mul-double/2addr v15, v8

    .line 74
    const/16 v17, 0x1

    .line 75
    .line 76
    aget-wide v18, v14, v17

    .line 77
    .line 78
    mul-double v18, v18, v10

    .line 79
    .line 80
    add-double v18, v18, v15

    .line 81
    .line 82
    const/4 v15, 0x2

    .line 83
    aget-wide v20, v14, v15

    .line 84
    .line 85
    mul-double v20, v20, v12

    .line 86
    .line 87
    add-double v20, v20, v18

    .line 88
    .line 89
    aget-object v14, v7, v17

    .line 90
    .line 91
    aget-wide v18, v14, v4

    .line 92
    .line 93
    mul-double v18, v18, v8

    .line 94
    .line 95
    aget-wide v22, v14, v17

    .line 96
    .line 97
    mul-double v22, v22, v10

    .line 98
    .line 99
    add-double v22, v22, v18

    .line 100
    .line 101
    aget-wide v18, v14, v15

    .line 102
    .line 103
    mul-double v18, v18, v12

    .line 104
    .line 105
    add-double v18, v18, v22

    .line 106
    .line 107
    aget-object v7, v7, v15

    .line 108
    .line 109
    aget-wide v22, v7, v4

    .line 110
    .line 111
    mul-double v22, v22, v8

    .line 112
    .line 113
    aget-wide v8, v7, v17

    .line 114
    .line 115
    mul-double/2addr v8, v10

    .line 116
    add-double v8, v8, v22

    .line 117
    .line 118
    aget-wide v10, v7, v15

    .line 119
    .line 120
    mul-double/2addr v10, v12

    .line 121
    add-double/2addr v10, v8

    .line 122
    sget-object v7, Lcom/google/ux/material/libmonet/utils/ColorUtils;->WHITE_POINT_D65:[D

    .line 123
    .line 124
    aget-wide v8, v7, v4

    .line 125
    .line 126
    div-double v20, v20, v8

    .line 127
    .line 128
    aget-wide v8, v7, v17

    .line 129
    .line 130
    div-double v18, v18, v8

    .line 131
    .line 132
    aget-wide v7, v7, v15

    .line 133
    .line 134
    div-double/2addr v10, v7

    .line 135
    invoke-static/range {v20 .. v21}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-static/range {v18 .. v19}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    invoke-static {v10, v11}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    const-wide/high16 v18, 0x405d000000000000L    # 116.0

    .line 148
    .line 149
    mul-double v18, v18, v12

    .line 150
    .line 151
    const-wide/high16 v20, 0x4030000000000000L    # 16.0

    .line 152
    .line 153
    sub-double v18, v18, v20

    .line 154
    .line 155
    const-wide v20, 0x407f400000000000L    # 500.0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    sub-double/2addr v7, v12

    .line 161
    mul-double v7, v7, v20

    .line 162
    .line 163
    const-wide/high16 v20, 0x4069000000000000L    # 200.0

    .line 164
    .line 165
    sub-double/2addr v12, v9

    .line 166
    mul-double v12, v12, v20

    .line 167
    .line 168
    const/4 v9, 0x3

    .line 169
    new-array v9, v9, [D

    .line 170
    .line 171
    aput-wide v18, v9, v4

    .line 172
    .line 173
    aput-wide v7, v9, v17

    .line 174
    .line 175
    aput-wide v12, v9, v15

    .line 176
    .line 177
    aget-wide v7, v9, v15

    .line 178
    .line 179
    aget-wide v10, v9, v17

    .line 180
    .line 181
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-static {v7, v8}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    aget-wide v10, v9, v17

    .line 194
    .line 195
    aget-wide v12, v9, v15

    .line 196
    .line 197
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    const-wide v11, 0x3ff11eb851eb851fL    # 1.07

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    const-wide v11, 0x3f947ae147ae147bL    # 0.02

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    mul-double/2addr v9, v11

    .line 216
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    .line 217
    .line 218
    sub-double/2addr v7, v11

    .line 219
    invoke-static {v7, v8}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    mul-double/2addr v7, v9

    .line 232
    const-wide/high16 v9, -0x4020000000000000L    # -0.5

    .line 233
    .line 234
    add-double/2addr v7, v9

    .line 235
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_1
    iput-object v2, v0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->precomputedTempsByHct:Ljava/util/Map;

    .line 245
    .line 246
    return-object v2
.end method

.method public final getWarmest()Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 20
    .line 21
    return-object p0
.end method
