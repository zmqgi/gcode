.class public final Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1;->INSTANCE:Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1;

    .line 7
    .line 8
    return-void
.end method

.method public static final measure_3p2s80s$lambda$4$place(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 2
    .line 3
    sub-int v3, p2, v0

    .line 4
    .line 5
    iget v4, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    .line 17
    iget p1, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    iput p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 39
    .line 40
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string/jumbo v8, "positive"

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    invoke-interface {v6, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v6, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string v8, "negative"

    .line 61
    .line 62
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-interface {v6, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v8, "neutral"

    .line 76
    .line 77
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-interface {v6, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p2, "Unexpected layoutId="

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    const/16 p3, 0x8

    .line 117
    .line 118
    int-to-float p3, p3

    .line 119
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/lit8 p2, p2, -0x1

    .line 132
    .line 133
    int-to-float p2, p2

    .line 134
    mul-float/2addr p2, p3

    .line 135
    iget-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p4, Landroidx/compose/ui/layout/Placeable;

    .line 138
    .line 139
    if-eqz p4, :cond_4

    .line 140
    .line 141
    iget v3, p4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v3, v4

    .line 145
    :goto_2
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move v6, v4

    .line 155
    :goto_3
    add-int/2addr v3, v6

    .line 156
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    iget v7, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move v7, v4

    .line 166
    :goto_4
    add-int/2addr v3, v7

    .line 167
    int-to-float v3, v3

    .line 168
    add-float/2addr v3, p2

    .line 169
    int-to-float p2, v1

    .line 170
    cmpg-float p2, v3, p2

    .line 171
    .line 172
    if-gtz p2, :cond_a

    .line 173
    .line 174
    if-eqz p4, :cond_7

    .line 175
    .line 176
    iget p2, p4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    move p2, v4

    .line 180
    :goto_5
    if-eqz v5, :cond_8

    .line 181
    .line 182
    iget p4, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move p4, v4

    .line 186
    :goto_6
    if-eqz v6, :cond_9

    .line 187
    .line 188
    iget v4, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 189
    .line 190
    :cond_9
    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    new-instance v4, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda0;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p0, v4, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 204
    .line 205
    iput-object v0, v4, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 206
    .line 207
    iput-object v2, v4, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 208
    .line 209
    iput v1, v4, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda0;->f$3:I

    .line 210
    .line 211
    iput p3, v4, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda0;->f$4:F

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x4

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    move-object v0, p1

    .line 220
    move v2, p2

    .line 221
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_a
    move-object v9, v0

    .line 227
    move-object v0, p1

    .line 228
    move-object p1, v9

    .line 229
    if-eqz p4, :cond_b

    .line 230
    .line 231
    iget p2, p4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    move p2, v4

    .line 235
    :goto_7
    if-eqz v5, :cond_c

    .line 236
    .line 237
    iget p3, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_c
    move p3, v4

    .line 241
    :goto_8
    add-int/2addr p2, p3

    .line 242
    if-eqz v6, :cond_d

    .line 243
    .line 244
    iget v4, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 245
    .line 246
    :cond_d
    add-int/2addr p2, v4

    .line 247
    new-instance v4, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda1;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object p0, v4, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 253
    .line 254
    iput-object p1, v4, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 255
    .line 256
    iput-object v2, v4, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 257
    .line 258
    iput v1, v4, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$1$$ExternalSyntheticLambda1;->f$3:I

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x4

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v3, 0x0

    .line 266
    move v2, p2

    .line 267
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string p1, "AlertDialogButtons should not be composed in an horizontally scrollable layout"

    .line 275
    .line 276
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0
.end method
