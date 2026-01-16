.class public final synthetic Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:F

.field public synthetic f$10:Landroidx/compose/runtime/State;

.field public synthetic f$2:Z

.field public synthetic f$3:Z

.field public synthetic f$4:I

.field public synthetic f$5:J

.field public synthetic f$6:F

.field public synthetic f$7:Landroidx/compose/runtime/State;

.field public synthetic f$8:Landroidx/compose/runtime/MutableFloatState;

.field public synthetic f$9:Landroidx/compose/runtime/MutableIntState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$1:F

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$2:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$3:Z

    .line 10
    .line 11
    iget v5, v0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$4:I

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$5:J

    .line 14
    .line 15
    iget v8, v0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$6:F

    .line 16
    .line 17
    iget-object v9, v0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$7:Landroidx/compose/runtime/State;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$8:Landroidx/compose/runtime/MutableFloatState;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$9:Landroidx/compose/runtime/MutableIntState;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$10:Landroidx/compose/runtime/State;

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/4 v14, 0x0

    .line 34
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    if-eqz v15, :cond_0

    .line 39
    .line 40
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    check-cast v15, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    add-int/2addr v14, v15

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    int-to-float v13, v14

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v14, 0x1

    .line 58
    sub-int/2addr v1, v14

    .line 59
    int-to-float v1, v1

    .line 60
    mul-float/2addr v2, v1

    .line 61
    add-float/2addr v2, v13

    .line 62
    const/4 v1, 0x0

    .line 63
    const/high16 v13, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    if-eq v5, v14, :cond_3

    .line 72
    .line 73
    const-wide p0, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/4 v15, 0x3

    .line 79
    if-eq v5, v15, :cond_2

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    check-cast v15, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    sub-float v15, v13, v15

    .line 94
    .line 95
    and-long v6, v6, p0

    .line 96
    .line 97
    long-to-int v6, v6

    .line 98
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-float/2addr v6, v8

    .line 103
    sub-float/2addr v6, v2

    .line 104
    check-cast v10, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-float/2addr v2, v6

    .line 111
    mul-float/2addr v2, v15

    .line 112
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sub-float/2addr v2, v13

    .line 126
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 127
    .line 128
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-float v6, v6

    .line 133
    mul-float/2addr v2, v6

    .line 134
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const-wide p0, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    check-cast v15, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    sub-float v15, v13, v15

    .line 154
    .line 155
    and-long v6, v6, p0

    .line 156
    .line 157
    long-to-int v6, v6

    .line 158
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-float/2addr v6, v8

    .line 163
    sub-float/2addr v6, v2

    .line 164
    check-cast v10, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 165
    .line 166
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-float/2addr v2, v6

    .line 171
    mul-float/2addr v2, v15

    .line 172
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sub-float v2, v13, v2

    .line 186
    .line 187
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 188
    .line 189
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    int-to-float v6, v6

    .line 194
    mul-float/2addr v2, v6

    .line 195
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sub-float v2, v13, v2

    .line 210
    .line 211
    check-cast v10, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 212
    .line 213
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    mul-float/2addr v6, v2

    .line 218
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 248
    .line 249
    .line 250
    if-nez v3, :cond_7

    .line 251
    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    if-ne v5, v14, :cond_6

    .line 256
    .line 257
    invoke-static {v13, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    goto :goto_4

    .line 262
    :cond_6
    invoke-static {v1, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    goto :goto_4

    .line 267
    :cond_7
    :goto_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268
    .line 269
    invoke-static {v0, v13}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    :goto_4
    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0
.end method
