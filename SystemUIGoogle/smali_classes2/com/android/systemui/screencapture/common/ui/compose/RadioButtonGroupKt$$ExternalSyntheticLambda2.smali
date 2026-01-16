.class public final synthetic Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 8
    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v2, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupKt;->ICON_SIZE:F

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x11

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    and-int/2addr v1, v5

    .line 34
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "com.android.systemui.screencapture.common.ui.compose.RadioButtonGroup.<anonymous>.<anonymous>.<anonymous> (RadioButtonGroup.kt:83)"

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->label:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const v1, 0x251e73ab

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 66
    .line 67
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    .line 69
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v7, 0x30

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->label:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const v22, 0x3fffe

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    move-object/from16 v19, v6

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const-wide/16 v12, 0x0

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v6, v19

    .line 129
    .line 130
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    if-eqz v1, :cond_3

    .line 135
    .line 136
    const v1, 0x2521a2c0

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 143
    .line 144
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 145
    .line 146
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v7, 0x30

    .line 151
    .line 152
    const/4 v8, 0x4

    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    if-eqz v3, :cond_4

    .line 164
    .line 165
    const v1, 0x2523916b

    .line 166
    .line 167
    .line 168
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->label:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const v22, 0x3fffe

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    move-object/from16 v19, v6

    .line 182
    .line 183
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const-wide/16 v12, 0x0

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v6, v19

    .line 205
    .line 206
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    const v0, 0x24ebf1c3

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0
.end method
