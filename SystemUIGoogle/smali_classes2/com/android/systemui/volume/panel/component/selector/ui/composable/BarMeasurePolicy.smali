.class public final Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public buttonsCount:I

.field public onTargetIndicatorOffsetMeasured:Lkotlin/jvm/functions/Function1;

.field public selectedIndex:I

.field public spacingPx:I


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    .line 1
    iget v1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->spacingPx:I

    .line 2
    .line 3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v8, 0xe

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-wide/from16 v2, p3

    .line 14
    .line 15
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v6, v3

    .line 25
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 26
    .line 27
    if-ge v6, v2, :cond_7

    .line 28
    .line 29
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 34
    .line 35
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v10, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Buttons:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 40
    .line 41
    if-ne v9, v10, :cond_6

    .line 42
    .line 43
    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    move v8, v3

    .line 52
    :goto_1
    if-ge v8, v6, :cond_5

    .line 53
    .line 54
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 59
    .line 60
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v11, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Labels:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 65
    .line 66
    if-ne v10, v11, :cond_4

    .line 67
    .line 68
    invoke-interface {v9, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v6, v3

    .line 77
    :goto_2
    if-ge v6, v5, :cond_3

    .line 78
    .line 79
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 84
    .line 85
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->ButtonsBackground:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 90
    .line 91
    if-ne v9, v10, :cond_2

    .line 92
    .line 93
    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 94
    .line 95
    iget v6, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 96
    .line 97
    invoke-static {v5, v5, v6, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget v6, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->buttonsCount:I

    .line 106
    .line 107
    add-int/lit8 v8, v6, -0x1

    .line 108
    .line 109
    mul-int/2addr v8, v1

    .line 110
    iget v9, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 111
    .line 112
    sub-int/2addr v9, v8

    .line 113
    div-int/2addr v9, v6

    .line 114
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    :goto_3
    if-ge v3, v6, :cond_1

    .line 119
    .line 120
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 125
    .line 126
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v11, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Indicator:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 131
    .line 132
    if-ne v10, v11, :cond_0

    .line 133
    .line 134
    iget v0, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 135
    .line 136
    invoke-static {v9, v9, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v3, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->onTargetIndicatorOffsetMeasured:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    iget p0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->selectedIndex:I

    .line 147
    .line 148
    mul-int/2addr v9, p0

    .line 149
    mul-int/2addr v1, p0

    .line 150
    add-int/2addr v1, v9

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget p0, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 163
    .line 164
    iget v1, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 165
    .line 166
    add-int v8, p0, v1

    .line 167
    .line 168
    new-instance v10, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$$ExternalSyntheticLambda0;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v5, v10, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 174
    .line 175
    iput-object v0, v10, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    .line 176
    .line 177
    iput-object v2, v10, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 178
    .line 179
    iput-object v4, v10, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    const/4 v11, 0x4

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v6, p1

    .line 188
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_1
    invoke-static {v7}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    throw p0

    .line 201
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    invoke-static {v7}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    throw p0

    .line 209
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_5
    invoke-static {v7}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    invoke-static {v7}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    throw p0
.end method
