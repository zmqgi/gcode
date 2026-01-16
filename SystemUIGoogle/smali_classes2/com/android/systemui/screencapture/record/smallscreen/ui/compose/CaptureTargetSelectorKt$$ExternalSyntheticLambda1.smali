.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:Lkotlin/jvm/functions/Function3;

.field public synthetic f$2:I

.field public synthetic f$3:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget v3, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda1;->f$2:I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/foundation/layout/RowScope;

    .line 14
    .line 15
    move-object/from16 v10, p2

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    and-int/lit8 v6, v5, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v6

    .line 41
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eq v6, v7, :cond_2

    .line 48
    .line 49
    move v6, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v11

    .line 52
    :goto_1
    and-int/2addr v5, v8

    .line 53
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_8

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const-string v5, "com.android.systemui.screencapture.record.smallscreen.ui.compose.CaptureTargetSelector.<anonymous>.<anonymous> (CaptureTargetSelector.kt:75)"

    .line 66
    .line 67
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    :cond_4
    move-object v9, v10

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_5
    const v5, -0x5eccf505

    .line 82
    .line 83
    .line 84
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v1, v10, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 108
    .line 109
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 113
    .line 114
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 130
    .line 131
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 132
    .line 133
    const/4 v8, 0x2

    .line 134
    const/4 v9, 0x0

    .line 135
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v4, 0x3f

    .line 143
    .line 144
    invoke-static {v3, v11, v11, v4}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/16 v24, 0x6000

    .line 149
    .line 150
    const v25, 0x1bffc

    .line 151
    .line 152
    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    move-object/from16 v22, v10

    .line 156
    .line 157
    const-wide/16 v9, 0x0

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const-wide/16 v12, 0x0

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const-wide/16 v15, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x1

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    move-object v5, v1

    .line 176
    move-object/from16 v21, v2

    .line 177
    .line 178
    invoke-static/range {v5 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v9, v22

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const/16 v2, 0x180

    .line 185
    .line 186
    const v3, 0x7f0806d7

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3, v1, v9, v2}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt;->loadIcon(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ILcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v5, v0

    .line 198
    check-cast v5, Lcom/android/systemui/common/shared/model/Icon;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x6

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static/range {v5 .. v11}, Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt;->LoadingIcon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_3
    const v0, -0x5efceb52

    .line 211
    .line 212
    .line 213
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move-object v9, v10

    .line 228
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0
.end method
