.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/State;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Z

.field public synthetic f$3:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda13;->f$2:Z

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda13;->f$3:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/foundation/layout/RowScope;

    .line 14
    .line 15
    move-object/from16 v9, p2

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const/4 v12, 0x2

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v12

    .line 41
    :goto_0
    or-int/2addr v5, v6

    .line 42
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 43
    .line 44
    const/16 v7, 0x12

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v6, v7, :cond_2

    .line 49
    .line 50
    move v6, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v6, v13

    .line 53
    :goto_1
    and-int/2addr v5, v8

    .line 54
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const-string v5, "com.android.systemui.screencapture.record.smallscreen.ui.compose.RichSwitch.<anonymous> (RecordDetailsSettings.kt:154)"

    .line 67
    .line 68
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Lcom/android/systemui/common/shared/model/Icon;

    .line 77
    .line 78
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 79
    .line 80
    const/16 v6, 0x28

    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    int-to-float v14, v7

    .line 94
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/16 v10, 0x30

    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    invoke-static/range {v5 .. v11}, Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt;->LoadingIcon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 108
    .line 109
    .line 110
    move-object v10, v9

    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 118
    .line 119
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object v5, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 123
    .line 124
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v11, v5, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 140
    .line 141
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static {v1, v5, v6, v12, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v8, 0x2

    .line 152
    const/4 v9, 0x0

    .line 153
    const/high16 v6, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v4, 0x3f

    .line 161
    .line 162
    invoke-static {v1, v13, v13, v4}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v21, 0x6000

    .line 167
    .line 168
    const v22, 0x1bffc

    .line 169
    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    move-object/from16 v19, v10

    .line 177
    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v11

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x2

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    move/from16 v23, v3

    .line 194
    .line 195
    move-object v3, v1

    .line 196
    move/from16 v1, v23

    .line 197
    .line 198
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/16 v11, 0x7c

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    move-object v4, v0

    .line 208
    move v3, v1

    .line 209
    move-object/from16 v9, v19

    .line 210
    .line 211
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    move-object/from16 v19, v9

    .line 225
    .line 226
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0
.end method
