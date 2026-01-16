.class public final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public horizontalIconPadding:F

.field public labelPosition:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

.field public labelProgress:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

.field public onLabelMeasured:Lkotlin/jvm/functions/Function1;

.field public paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field public singleLine:Z


# direct methods
.method public static final place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    iget-boolean p1, p1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    int-to-float p1, p2

    .line 14
    const/high16 p2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, p2

    .line 17
    const/4 p2, 0x1

    .line 18
    int-to-float p2, p2

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p2, p3, p1}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(FFF)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    :cond_0
    add-int/2addr p0, p3

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    iget p1, p4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method


# virtual methods
.method public final calculateHeight-mKXJcVc(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIIJF)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p7, p12, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    filled-new-array {p8, p4, p5, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p6, p4}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(I[I)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    invoke-interface {p1, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    int-to-float p6, p7

    .line 25
    const/high16 p7, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p6, p7

    .line 28
    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    invoke-static {p5, p6, p12}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p1, p4

    .line 45
    add-float/2addr p5, p1

    .line 46
    add-float/2addr p5, p0

    .line 47
    invoke-static {p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, p9

    .line 60
    invoke-static {p0, p10, p11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final calculateWidth-IzADHW4(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJF)I
    .locals 0

    .line 1
    add-int/2addr p4, p5

    .line 2
    add-int/2addr p6, p4

    .line 3
    add-int/2addr p8, p4

    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-static {p7, p11, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-static {p8, p4}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    add-int/2addr p4, p2

    .line 18
    add-int/2addr p4, p3

    .line 19
    iget-object p0, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    .line 21
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    invoke-interface {p0, p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {p0, p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-float/2addr p0, p3

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p1, p7

    .line 41
    add-float/2addr p1, p0

    .line 42
    mul-float/2addr p1, p11

    .line 43
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0, p9, p10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v2, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;->invoke()F

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object v9, v8

    .line 27
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 28
    .line 29
    invoke-static {v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v10, "Leading"

    .line 34
    .line 35
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x0

    .line 46
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 47
    .line 48
    const v4, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v1, v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v3, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v6, v1

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_3
    if-ge v10, v9, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move-object v13, v11

    .line 90
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 91
    .line 92
    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-string v14, "Trailing"

    .line 97
    .line 98
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v11, 0x0

    .line 109
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 110
    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v6, v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v3, v11, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/4 v9, 0x0

    .line 137
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/4 v11, 0x0

    .line 142
    :goto_6
    if-ge v11, v10, :cond_7

    .line 143
    .line 144
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    move-object v14, v13

    .line 149
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 150
    .line 151
    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const-string v15, "Label"

    .line 156
    .line 157
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    const/4 v13, 0x0

    .line 168
    :goto_7
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 169
    .line 170
    if-eqz v13, :cond_8

    .line 171
    .line 172
    invoke-static {v6, v12, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v3, v13, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    const/4 v10, 0x0

    .line 192
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/4 v13, 0x0

    .line 197
    :goto_9
    if-ge v13, v11, :cond_a

    .line 198
    .line 199
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    move-object v15, v14

    .line 204
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 205
    .line 206
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const-string v7, "Prefix"

    .line 211
    .line 212
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_a
    const/4 v14, 0x0

    .line 223
    :goto_a
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 224
    .line 225
    if-eqz v14, :cond_b

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v3, v14, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-interface {v14, v4}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-static {v6, v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    goto :goto_b

    .line 250
    :cond_b
    const/4 v7, 0x0

    .line 251
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const/4 v13, 0x0

    .line 256
    :goto_c
    if-ge v13, v11, :cond_d

    .line 257
    .line 258
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    move-object v15, v14

    .line 263
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 264
    .line 265
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    const-string v5, "Suffix"

    .line 270
    .line 271
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_c

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_d
    const/4 v14, 0x0

    .line 282
    :goto_d
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 283
    .line 284
    if-eqz v14, :cond_e

    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v3, v14, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-interface {v14, v4}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v6, v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    goto :goto_e

    .line 309
    :cond_e
    const/4 v5, 0x0

    .line 310
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v11, 0x0

    .line 315
    :goto_f
    if-ge v11, v4, :cond_16

    .line 316
    .line 317
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    move-object v14, v13

    .line 322
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 323
    .line 324
    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const-string v15, "TextField"

    .line 329
    .line 330
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_15

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v3, v13, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    const/4 v13, 0x0

    .line 355
    :goto_10
    if-ge v13, v11, :cond_10

    .line 356
    .line 357
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    move-object v15, v14

    .line 362
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 363
    .line 364
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    const-string v1, "Hint"

    .line 369
    .line 370
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_f

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    move/from16 v1, p3

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_10
    const/4 v14, 0x0

    .line 383
    :goto_11
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 384
    .line 385
    if-eqz v14, :cond_11

    .line 386
    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v3, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    goto :goto_12

    .line 402
    :cond_11
    const/4 v1, 0x0

    .line 403
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_13
    if-ge v11, v6, :cond_13

    .line 409
    .line 410
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    move-object v14, v13

    .line 415
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 416
    .line 417
    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    const-string v15, "Supporting"

    .line 422
    .line 423
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_12

    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_13
    const/4 v13, 0x0

    .line 434
    :goto_14
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 435
    .line 436
    if-eqz v13, :cond_14

    .line 437
    .line 438
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v3, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    goto :goto_15

    .line 453
    :cond_14
    const/4 v0, 0x0

    .line 454
    :goto_15
    const/16 v3, 0xf

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-static {v13, v13, v13, v13, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    move v6, v4

    .line 462
    move v4, v7

    .line 463
    move v3, v9

    .line 464
    move v7, v10

    .line 465
    move-wide v10, v13

    .line 466
    move v9, v0

    .line 467
    move-object v0, v2

    .line 468
    move v2, v8

    .line 469
    move v8, v1

    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->calculateHeight-mKXJcVc(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIIJF)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    return v0

    .line 477
    :cond_15
    move/from16 v16, v5

    .line 478
    .line 479
    move v1, v7

    .line 480
    move v2, v8

    .line 481
    move v5, v9

    .line 482
    move v7, v10

    .line 483
    const/4 v13, 0x0

    .line 484
    add-int/lit8 v11, v11, 0x1

    .line 485
    .line 486
    move/from16 v5, v16

    .line 487
    .line 488
    move-object/from16 v2, p0

    .line 489
    .line 490
    move v7, v1

    .line 491
    move/from16 v1, p3

    .line 492
    .line 493
    goto/16 :goto_f

    .line 494
    .line 495
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    .line 496
    .line 497
    invoke-static {v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0
.end method

.method public final intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_13

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 19
    .line 20
    invoke-static {v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "TextField"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_12

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v4, v3

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 60
    .line 61
    invoke-static {v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "Label"

    .line 66
    .line 67
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v6, v5

    .line 78
    :goto_2
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v11, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v11, v3

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v4, v3

    .line 104
    :goto_4
    if-ge v4, v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 112
    .line 113
    invoke-static {v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "Trailing"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v6, v5

    .line 130
    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v7, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move v7, v3

    .line 151
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v4, v3

    .line 156
    :goto_7
    if-ge v4, v2, :cond_7

    .line 157
    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v8, v6

    .line 163
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 164
    .line 165
    invoke-static {v8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v9, "Leading"

    .line 170
    .line 171
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move-object v6, v5

    .line 182
    :goto_8
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move v6, v2

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v6, v3

    .line 203
    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move v4, v3

    .line 208
    :goto_a
    if-ge v4, v2, :cond_a

    .line 209
    .line 210
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object v9, v8

    .line 215
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 216
    .line 217
    invoke-static {v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v12, "Prefix"

    .line 222
    .line 223
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v8, v5

    .line 234
    :goto_b
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 235
    .line 236
    if-eqz v8, :cond_b

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move v8, v2

    .line 253
    goto :goto_c

    .line 254
    :cond_b
    move v8, v3

    .line 255
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move v4, v3

    .line 260
    :goto_d
    if-ge v4, v2, :cond_d

    .line 261
    .line 262
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object v12, v9

    .line 267
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 268
    .line 269
    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const-string v13, "Suffix"

    .line 274
    .line 275
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_c

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_d
    move-object v9, v5

    .line 286
    :goto_e
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 287
    .line 288
    if-eqz v9, :cond_e

    .line 289
    .line 290
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v9, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    move v9, v2

    .line 305
    goto :goto_f

    .line 306
    :cond_e
    move v9, v3

    .line 307
    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move v4, v3

    .line 312
    :goto_10
    if-ge v4, v2, :cond_10

    .line 313
    .line 314
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    move-object v13, v12

    .line 319
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 320
    .line 321
    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    const-string v14, "Hint"

    .line 326
    .line 327
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_f

    .line 332
    .line 333
    move-object v5, v12

    .line 334
    goto :goto_11

    .line 335
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_10
    :goto_11
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 339
    .line 340
    if-eqz v5, :cond_11

    .line 341
    .line 342
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    move v12, v0

    .line 357
    goto :goto_12

    .line 358
    :cond_11
    move v12, v3

    .line 359
    :goto_12
    const/16 v0, 0xf

    .line 360
    .line 361
    invoke-static {v3, v3, v3, v3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 362
    .line 363
    .line 364
    move-result-wide v13

    .line 365
    move-object/from16 v4, p0

    .line 366
    .line 367
    iget-object v0, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;->invoke()F

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    move-object/from16 v5, p1

    .line 374
    .line 375
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->calculateWidth-IzADHW4(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJF)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 385
    .line 386
    invoke-static {v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;->invoke()F

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v20, 0xa

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    move-wide/from16 v14, p3

    .line 36
    .line 37
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v14, 0x0

    .line 46
    move v7, v14

    .line 47
    :goto_0
    if-ge v7, v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-object v9, v8

    .line 54
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 55
    .line 56
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, "Leading"

    .line 61
    .line 62
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v8, 0x0

    .line 73
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v15, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v15, 0x0

    .line 84
    :goto_2
    if-eqz v15, :cond_3

    .line 85
    .line 86
    iget v6, v15, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v6, v14

    .line 90
    :goto_3
    if-eqz v15, :cond_4

    .line 91
    .line 92
    iget v7, v15, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v7, v14

    .line 96
    :goto_4
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    move v9, v14

    .line 105
    :goto_5
    if-ge v9, v8, :cond_6

    .line 106
    .line 107
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object/from16 v16, v10

    .line 112
    .line 113
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 114
    .line 115
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const-string v14, "Trailing"

    .line 120
    .line 121
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const/4 v10, 0x0

    .line 133
    :goto_6
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 134
    .line 135
    const/4 v8, 0x2

    .line 136
    if-eqz v10, :cond_7

    .line 137
    .line 138
    neg-int v9, v6

    .line 139
    move-object/from16 v18, v15

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-static {v9, v12, v4, v5, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIJI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    invoke-interface {v10, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    move-object v14, v9

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move-object/from16 v18, v15

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    :goto_7
    if-eqz v14, :cond_8

    .line 156
    .line 157
    iget v9, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    const/4 v9, 0x0

    .line 161
    :goto_8
    add-int/2addr v6, v9

    .line 162
    if-eqz v14, :cond_9

    .line 163
    .line 164
    iget v9, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_9
    const/4 v9, 0x0

    .line 168
    :goto_9
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const/4 v10, 0x0

    .line 177
    :goto_a
    if-ge v10, v9, :cond_b

    .line 178
    .line 179
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    move-object v15, v12

    .line 184
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 185
    .line 186
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const-string v8, "Prefix"

    .line 191
    .line 192
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_a

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    const/4 v8, 0x2

    .line 202
    goto :goto_a

    .line 203
    :cond_b
    const/4 v12, 0x0

    .line 204
    :goto_b
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 205
    .line 206
    if-eqz v12, :cond_c

    .line 207
    .line 208
    neg-int v8, v6

    .line 209
    move-object/from16 v20, v14

    .line 210
    .line 211
    const/4 v9, 0x2

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-static {v8, v10, v4, v5, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIJI)J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    invoke-interface {v12, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object v14, v8

    .line 222
    goto :goto_c

    .line 223
    :cond_c
    move-object/from16 v20, v14

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    :goto_c
    if-eqz v14, :cond_d

    .line 227
    .line 228
    iget v8, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_d
    const/4 v8, 0x0

    .line 232
    :goto_d
    add-int/2addr v6, v8

    .line 233
    if-eqz v14, :cond_e

    .line 234
    .line 235
    iget v8, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_e
    const/4 v8, 0x0

    .line 239
    :goto_e
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const/4 v9, 0x0

    .line 248
    :goto_f
    if-ge v9, v8, :cond_10

    .line 249
    .line 250
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    move-object v12, v10

    .line 255
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 256
    .line 257
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    const-string v15, "Suffix"

    .line 262
    .line 263
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_f

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_10
    const/4 v10, 0x0

    .line 274
    :goto_10
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 275
    .line 276
    if-eqz v10, :cond_11

    .line 277
    .line 278
    neg-int v8, v6

    .line 279
    move-object/from16 v21, v14

    .line 280
    .line 281
    const/4 v9, 0x2

    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-static {v8, v12, v4, v5, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIJI)J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    invoke-interface {v10, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    move-object v14, v8

    .line 292
    goto :goto_11

    .line 293
    :cond_11
    move-object/from16 v21, v14

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    :goto_11
    if-eqz v14, :cond_12

    .line 297
    .line 298
    iget v12, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_12
    const/4 v12, 0x0

    .line 302
    :goto_12
    add-int/2addr v6, v12

    .line 303
    if-eqz v14, :cond_13

    .line 304
    .line 305
    iget v12, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_13
    const/4 v12, 0x0

    .line 309
    :goto_13
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    const/4 v12, 0x0

    .line 318
    :goto_14
    if-ge v12, v8, :cond_15

    .line 319
    .line 320
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    move-object v10, v9

    .line 325
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 326
    .line 327
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const-string v15, "Label"

    .line 332
    .line 333
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_14

    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 341
    .line 342
    goto :goto_14

    .line 343
    :cond_15
    const/4 v9, 0x0

    .line 344
    :goto_15
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 345
    .line 346
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 347
    .line 348
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-interface {v2, v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-interface {v2, v10}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    add-int/2addr v10, v8

    .line 376
    add-int v8, v6, v10

    .line 377
    .line 378
    invoke-static {v8, v11, v10}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    neg-int v8, v8

    .line 383
    neg-int v10, v3

    .line 384
    move-object v12, v2

    .line 385
    move/from16 v22, v3

    .line 386
    .line 387
    invoke-static {v8, v10, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    if-eqz v9, :cond_16

    .line 392
    .line 393
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    goto :goto_16

    .line 398
    :cond_16
    const/4 v2, 0x0

    .line 399
    :goto_16
    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 400
    .line 401
    if-eqz v2, :cond_17

    .line 402
    .line 403
    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 404
    .line 405
    int-to-float v3, v3

    .line 406
    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 407
    .line 408
    int-to-float v2, v2

    .line 409
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    int-to-long v8, v3

    .line 414
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    int-to-long v2, v2

    .line 419
    const/16 v23, 0x20

    .line 420
    .line 421
    shl-long v8, v8, v23

    .line 422
    .line 423
    const-wide v23, 0xffffffffL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    and-long v2, v2, v23

    .line 429
    .line 430
    or-long/2addr v2, v8

    .line 431
    goto :goto_17

    .line 432
    :cond_17
    const-wide/16 v2, 0x0

    .line 433
    .line 434
    :goto_17
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    const/4 v3, 0x0

    .line 448
    :goto_18
    if-ge v3, v2, :cond_19

    .line 449
    .line 450
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    move-object v9, v8

    .line 455
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 456
    .line 457
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    const-string v0, "Supporting"

    .line 462
    .line 463
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_18

    .line 468
    .line 469
    goto :goto_19

    .line 470
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 471
    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    goto :goto_18

    .line 475
    :cond_19
    const/4 v8, 0x0

    .line 476
    :goto_19
    move-object v0, v8

    .line 477
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 478
    .line 479
    if-eqz v0, :cond_1a

    .line 480
    .line 481
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    goto :goto_1a

    .line 490
    :cond_1a
    const/4 v2, 0x0

    .line 491
    :goto_1a
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 494
    .line 495
    if-eqz v3, :cond_1b

    .line 496
    .line 497
    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 498
    .line 499
    :goto_1b
    const/16 v19, 0x2

    .line 500
    .line 501
    goto :goto_1c

    .line 502
    :cond_1b
    const/4 v3, 0x0

    .line 503
    goto :goto_1b

    .line 504
    :goto_1c
    div-int/lit8 v3, v3, 0x2

    .line 505
    .line 506
    invoke-interface {v12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    neg-int v6, v6

    .line 519
    sub-int/2addr v10, v3

    .line 520
    sub-int/2addr v10, v2

    .line 521
    move-wide/from16 v8, p3

    .line 522
    .line 523
    invoke-static {v6, v10, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v23

    .line 527
    const/16 v29, 0xb

    .line 528
    .line 529
    const/16 v30, 0x0

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    const/16 v27, 0x0

    .line 536
    .line 537
    const/16 v28, 0x0

    .line 538
    .line 539
    move-object v2, v0

    .line 540
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    const/4 v12, 0x0

    .line 549
    :goto_1d
    const-string v19, "Collection contains no element matching the predicate."

    .line 550
    .line 551
    if-ge v12, v6, :cond_34

    .line 552
    .line 553
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 558
    .line 559
    move-object/from16 v23, v2

    .line 560
    .line 561
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move/from16 v24, v3

    .line 566
    .line 567
    const-string v3, "TextField"

    .line 568
    .line 569
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_33

    .line 574
    .line 575
    invoke-interface {v10, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    const/16 v37, 0xe

    .line 580
    .line 581
    const/16 v38, 0x0

    .line 582
    .line 583
    const/16 v33, 0x0

    .line 584
    .line 585
    const/16 v34, 0x0

    .line 586
    .line 587
    const/16 v35, 0x0

    .line 588
    .line 589
    const/16 v36, 0x0

    .line 590
    .line 591
    move-wide/from16 v31, v0

    .line 592
    .line 593
    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    const/4 v3, 0x0

    .line 602
    :goto_1e
    if-ge v3, v2, :cond_1d

    .line 603
    .line 604
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    move-object v10, v6

    .line 609
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 610
    .line 611
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    move/from16 v25, v2

    .line 616
    .line 617
    const-string v2, "Hint"

    .line 618
    .line 619
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_1c

    .line 624
    .line 625
    goto :goto_1f

    .line 626
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 627
    .line 628
    move/from16 v2, v25

    .line 629
    .line 630
    goto :goto_1e

    .line 631
    :cond_1d
    const/4 v6, 0x0

    .line 632
    :goto_1f
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 633
    .line 634
    if-eqz v6, :cond_1e

    .line 635
    .line 636
    invoke-interface {v6, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto :goto_20

    .line 641
    :cond_1e
    const/4 v0, 0x0

    .line 642
    :goto_20
    iget v1, v12, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 643
    .line 644
    if-eqz v0, :cond_1f

    .line 645
    .line 646
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 647
    .line 648
    goto :goto_21

    .line 649
    :cond_1f
    const/4 v2, 0x0

    .line 650
    :goto_21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    add-int v1, v1, v24

    .line 655
    .line 656
    add-int v1, v1, v22

    .line 657
    .line 658
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v18, :cond_20

    .line 663
    .line 664
    move-object/from16 v2, v18

    .line 665
    .line 666
    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 667
    .line 668
    move v2, v3

    .line 669
    goto :goto_22

    .line 670
    :cond_20
    const/4 v2, 0x0

    .line 671
    :goto_22
    if-eqz v20, :cond_21

    .line 672
    .line 673
    move-object/from16 v3, v20

    .line 674
    .line 675
    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 676
    .line 677
    move v3, v6

    .line 678
    goto :goto_23

    .line 679
    :cond_21
    const/4 v3, 0x0

    .line 680
    :goto_23
    move-object/from16 v6, v21

    .line 681
    .line 682
    if-eqz v21, :cond_22

    .line 683
    .line 684
    iget v7, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 685
    .line 686
    move-wide/from16 v21, v4

    .line 687
    .line 688
    move v4, v7

    .line 689
    goto :goto_24

    .line 690
    :cond_22
    move-wide/from16 v21, v4

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    :goto_24
    if-eqz v14, :cond_23

    .line 694
    .line 695
    iget v5, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 696
    .line 697
    :goto_25
    move-object v7, v6

    .line 698
    goto :goto_26

    .line 699
    :cond_23
    const/4 v5, 0x0

    .line 700
    goto :goto_25

    .line 701
    :goto_26
    iget v6, v12, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 702
    .line 703
    iget-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 706
    .line 707
    if-eqz v10, :cond_24

    .line 708
    .line 709
    iget v10, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 710
    .line 711
    move/from16 v45, v10

    .line 712
    .line 713
    move-object v10, v7

    .line 714
    move/from16 v7, v45

    .line 715
    .line 716
    goto :goto_27

    .line 717
    :cond_24
    move-object v10, v7

    .line 718
    const/4 v7, 0x0

    .line 719
    :goto_27
    if-eqz v0, :cond_25

    .line 720
    .line 721
    move/from16 v24, v1

    .line 722
    .line 723
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 724
    .line 725
    move-object/from16 v39, v10

    .line 726
    .line 727
    move-object/from16 v25, v12

    .line 728
    .line 729
    move-wide/from16 v12, v21

    .line 730
    .line 731
    move-wide v9, v8

    .line 732
    move-object/from16 v21, v20

    .line 733
    .line 734
    move v8, v1

    .line 735
    move-object/from16 v20, v14

    .line 736
    .line 737
    move-object/from16 v14, v23

    .line 738
    .line 739
    move-object/from16 v23, v18

    .line 740
    .line 741
    move-object/from16 v18, v15

    .line 742
    .line 743
    move/from16 v15, v24

    .line 744
    .line 745
    :goto_28
    move-object/from16 v40, v0

    .line 746
    .line 747
    move-object/from16 v0, p0

    .line 748
    .line 749
    move-object/from16 v1, p1

    .line 750
    .line 751
    goto :goto_29

    .line 752
    :cond_25
    move-object/from16 v39, v10

    .line 753
    .line 754
    move-object/from16 v25, v12

    .line 755
    .line 756
    move-wide/from16 v12, v21

    .line 757
    .line 758
    move-wide v9, v8

    .line 759
    move-object/from16 v21, v20

    .line 760
    .line 761
    const/4 v8, 0x0

    .line 762
    move-object/from16 v20, v14

    .line 763
    .line 764
    move-object/from16 v14, v23

    .line 765
    .line 766
    move-object/from16 v23, v18

    .line 767
    .line 768
    move-object/from16 v18, v15

    .line 769
    .line 770
    move v15, v1

    .line 771
    goto :goto_28

    .line 772
    :goto_29
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->calculateWidth-IzADHW4(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJF)I

    .line 773
    .line 774
    .line 775
    move-result v29

    .line 776
    neg-int v0, v15

    .line 777
    const/4 v1, 0x1

    .line 778
    const/4 v15, 0x0

    .line 779
    invoke-static {v15, v0, v12, v13, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIJI)J

    .line 780
    .line 781
    .line 782
    move-result-wide v26

    .line 783
    const/16 v32, 0x9

    .line 784
    .line 785
    const/16 v33, 0x0

    .line 786
    .line 787
    const/16 v28, 0x0

    .line 788
    .line 789
    const/16 v30, 0x0

    .line 790
    .line 791
    const/16 v31, 0x0

    .line 792
    .line 793
    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    move/from16 v13, v29

    .line 798
    .line 799
    if-eqz v14, :cond_26

    .line 800
    .line 801
    invoke-interface {v14, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    move-object v14, v12

    .line 806
    goto :goto_2a

    .line 807
    :cond_26
    const/4 v14, 0x0

    .line 808
    :goto_2a
    if-eqz v14, :cond_27

    .line 809
    .line 810
    iget v12, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 811
    .line 812
    move/from16 v16, v12

    .line 813
    .line 814
    goto :goto_2b

    .line 815
    :cond_27
    move/from16 v16, v15

    .line 816
    .line 817
    :goto_2b
    move-object/from16 v0, v23

    .line 818
    .line 819
    if-eqz v23, :cond_28

    .line 820
    .line 821
    iget v12, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 822
    .line 823
    move v2, v12

    .line 824
    goto :goto_2c

    .line 825
    :cond_28
    move v2, v15

    .line 826
    :goto_2c
    move-object/from16 v1, v21

    .line 827
    .line 828
    if-eqz v21, :cond_29

    .line 829
    .line 830
    iget v12, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 831
    .line 832
    move v3, v12

    .line 833
    :goto_2d
    move-object/from16 v4, v39

    .line 834
    .line 835
    goto :goto_2e

    .line 836
    :cond_29
    move v3, v15

    .line 837
    goto :goto_2d

    .line 838
    :goto_2e
    if-eqz v4, :cond_2a

    .line 839
    .line 840
    iget v12, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 841
    .line 842
    goto :goto_2f

    .line 843
    :cond_2a
    move v12, v15

    .line 844
    :goto_2f
    move-object/from16 v5, v20

    .line 845
    .line 846
    if-eqz v20, :cond_2b

    .line 847
    .line 848
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 849
    .line 850
    :goto_30
    move-object/from16 v7, v25

    .line 851
    .line 852
    goto :goto_31

    .line 853
    :cond_2b
    move v6, v15

    .line 854
    goto :goto_30

    .line 855
    :goto_31
    iget v8, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 856
    .line 857
    move-object/from16 v9, v18

    .line 858
    .line 859
    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 862
    .line 863
    if-eqz v10, :cond_2c

    .line 864
    .line 865
    iget v10, v10, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 866
    .line 867
    :goto_32
    move-object/from16 v15, v40

    .line 868
    .line 869
    goto :goto_33

    .line 870
    :cond_2c
    move v10, v15

    .line 871
    goto :goto_32

    .line 872
    :goto_33
    move-object/from16 v23, v0

    .line 873
    .line 874
    if-eqz v15, :cond_2d

    .line 875
    .line 876
    iget v0, v15, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 877
    .line 878
    move-object/from16 v20, v5

    .line 879
    .line 880
    move v5, v6

    .line 881
    move v6, v8

    .line 882
    move v8, v0

    .line 883
    goto :goto_34

    .line 884
    :cond_2d
    move-object/from16 v20, v5

    .line 885
    .line 886
    move v5, v6

    .line 887
    move v6, v8

    .line 888
    const/4 v8, 0x0

    .line 889
    :goto_34
    if-eqz v14, :cond_2e

    .line 890
    .line 891
    iget v0, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 892
    .line 893
    move-object/from16 v43, v9

    .line 894
    .line 895
    move v9, v0

    .line 896
    move-object/from16 v41, v4

    .line 897
    .line 898
    move-object/from16 v44, v7

    .line 899
    .line 900
    move v7, v10

    .line 901
    move v4, v12

    .line 902
    move-object/from16 v17, v14

    .line 903
    .line 904
    move-object/from16 v40, v15

    .line 905
    .line 906
    move-object/from16 v42, v20

    .line 907
    .line 908
    move-object/from16 v14, v23

    .line 909
    .line 910
    move-object v15, v1

    .line 911
    move v12, v11

    .line 912
    move-object/from16 v0, p0

    .line 913
    .line 914
    :goto_35
    move-object/from16 v1, p1

    .line 915
    .line 916
    move-wide/from16 v10, p3

    .line 917
    .line 918
    goto :goto_36

    .line 919
    :cond_2e
    move-object/from16 v43, v9

    .line 920
    .line 921
    const/4 v9, 0x0

    .line 922
    move-object/from16 v0, p0

    .line 923
    .line 924
    move-object/from16 v41, v4

    .line 925
    .line 926
    move-object/from16 v44, v7

    .line 927
    .line 928
    move v7, v10

    .line 929
    move v4, v12

    .line 930
    move-object/from16 v17, v14

    .line 931
    .line 932
    move-object/from16 v40, v15

    .line 933
    .line 934
    move-object/from16 v42, v20

    .line 935
    .line 936
    move-object/from16 v14, v23

    .line 937
    .line 938
    move-object v15, v1

    .line 939
    move v12, v11

    .line 940
    goto :goto_35

    .line 941
    :goto_36
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->calculateHeight-mKXJcVc(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIIJF)I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    move v11, v12

    .line 946
    sub-int v3, v2, v16

    .line 947
    .line 948
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    const/4 v12, 0x0

    .line 953
    :goto_37
    if-ge v12, v4, :cond_32

    .line 954
    .line 955
    move-object/from16 v5, p2

    .line 956
    .line 957
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 962
    .line 963
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    const-string v8, "Container"

    .line 968
    .line 969
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-eqz v7, :cond_31

    .line 974
    .line 975
    const v4, 0x7fffffff

    .line 976
    .line 977
    .line 978
    if-eq v13, v4, :cond_2f

    .line 979
    .line 980
    move v12, v13

    .line 981
    goto :goto_38

    .line 982
    :cond_2f
    const/4 v12, 0x0

    .line 983
    :goto_38
    if-eq v3, v4, :cond_30

    .line 984
    .line 985
    move v4, v3

    .line 986
    goto :goto_39

    .line 987
    :cond_30
    const/4 v4, 0x0

    .line 988
    :goto_39
    invoke-static {v12, v13, v4, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 989
    .line 990
    .line 991
    move-result-wide v3

    .line 992
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    new-instance v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;

    .line 997
    .line 998
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 999
    .line 1000
    .line 1001
    iput-object v0, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 1002
    .line 1003
    iput v2, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$1:I

    .line 1004
    .line 1005
    iput v13, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$2:I

    .line 1006
    .line 1007
    iput-object v14, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 1008
    .line 1009
    iput-object v15, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/layout/Placeable;

    .line 1010
    .line 1011
    move-object/from16 v10, v41

    .line 1012
    .line 1013
    iput-object v10, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/layout/Placeable;

    .line 1014
    .line 1015
    move-object/from16 v8, v42

    .line 1016
    .line 1017
    iput-object v8, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/ui/layout/Placeable;

    .line 1018
    .line 1019
    move-object/from16 v7, v44

    .line 1020
    .line 1021
    iput-object v7, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/ui/layout/Placeable;

    .line 1022
    .line 1023
    move-object/from16 v9, v43

    .line 1024
    .line 1025
    iput-object v9, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1026
    .line 1027
    move-object/from16 v6, v40

    .line 1028
    .line 1029
    iput-object v6, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/ui/layout/Placeable;

    .line 1030
    .line 1031
    iput-object v3, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$10:Landroidx/compose/ui/layout/Placeable;

    .line 1032
    .line 1033
    move-object/from16 v0, v17

    .line 1034
    .line 1035
    iput-object v0, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$11:Landroidx/compose/ui/layout/Placeable;

    .line 1036
    .line 1037
    iput-object v1, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$12:Landroidx/compose/ui/layout/MeasureScope;

    .line 1038
    .line 1039
    iput v11, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$14:F

    .line 1040
    .line 1041
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1042
    .line 1043
    .line 1044
    const/4 v5, 0x4

    .line 1045
    const/4 v6, 0x0

    .line 1046
    const/4 v3, 0x0

    .line 1047
    move-object v0, v1

    .line 1048
    move v1, v13

    .line 1049
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    :cond_31
    move/from16 v29, v13

    .line 1055
    .line 1056
    move-object/from16 v6, v40

    .line 1057
    .line 1058
    move-object/from16 v10, v41

    .line 1059
    .line 1060
    move-object/from16 v8, v42

    .line 1061
    .line 1062
    move-object/from16 v9, v43

    .line 1063
    .line 1064
    move-object/from16 v7, v44

    .line 1065
    .line 1066
    add-int/lit8 v12, v12, 0x1

    .line 1067
    .line 1068
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    goto :goto_37

    .line 1071
    :cond_32
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    throw v0

    .line 1076
    :cond_33
    move-wide/from16 v31, v0

    .line 1077
    .line 1078
    move/from16 v16, v12

    .line 1079
    .line 1080
    move-object v8, v14

    .line 1081
    move-object v9, v15

    .line 1082
    move-object/from16 v14, v18

    .line 1083
    .line 1084
    move-object/from16 v15, v20

    .line 1085
    .line 1086
    move-object/from16 v10, v21

    .line 1087
    .line 1088
    move-object/from16 v2, v23

    .line 1089
    .line 1090
    move-object/from16 v0, p0

    .line 1091
    .line 1092
    move-wide/from16 v45, v4

    .line 1093
    .line 1094
    move-object v5, v13

    .line 1095
    move-wide/from16 v12, v45

    .line 1096
    .line 1097
    add-int/lit8 v1, v16, 0x1

    .line 1098
    .line 1099
    move-wide/from16 v20, v12

    .line 1100
    .line 1101
    move-object v13, v5

    .line 1102
    move-wide/from16 v4, v20

    .line 1103
    .line 1104
    move v12, v1

    .line 1105
    move-object/from16 v21, v10

    .line 1106
    .line 1107
    move-object/from16 v20, v15

    .line 1108
    .line 1109
    move/from16 v3, v24

    .line 1110
    .line 1111
    move-wide/from16 v0, v31

    .line 1112
    .line 1113
    move-object v14, v8

    .line 1114
    move-object v15, v9

    .line 1115
    move-wide/from16 v8, p3

    .line 1116
    .line 1117
    goto/16 :goto_1d

    .line 1118
    .line 1119
    :cond_34
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    throw v0
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
