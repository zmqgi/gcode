.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:Lkotlin/jvm/functions/Function3;

.field public synthetic f$2:I

.field public synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public synthetic f$4:F

.field public synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public synthetic f$6:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

.field public synthetic f$7:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public synthetic f$8:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget v3, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda4;->f$2:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget v5, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda4;->f$4:F

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v11, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda4;->f$6:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 16
    .line 17
    iget-object v12, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    .line 24
    .line 25
    move-object/from16 v14, p2

    .line 26
    .line 27
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    and-int/lit8 v9, v7, 0x11

    .line 44
    .line 45
    const/16 v10, 0x10

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    if-eq v9, v10, :cond_0

    .line 50
    .line 51
    move/from16 v9, v17

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move/from16 v9, v16

    .line 55
    .line 56
    :goto_0
    and-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    invoke-interface {v14, v9, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    const-string v7, "com.android.systemui.screencapture.record.smallscreen.ui.compose.CaptureTargetSelector.<anonymous>.<anonymous> (CaptureTargetSelector.kt:103)"

    .line 71
    .line 72
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    move/from16 v9, v16

    .line 93
    .line 94
    :goto_1
    if-ge v9, v7, :cond_6

    .line 95
    .line 96
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-interface {v2, v10, v14, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Ljava/lang/String;

    .line 105
    .line 106
    if-ne v9, v3, :cond_3

    .line 107
    .line 108
    move/from16 v15, v17

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move/from16 v15, v16

    .line 112
    .line 113
    :goto_2
    invoke-interface {v4, v10, v14, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    move-object/from16 v18, v1

    .line 124
    .line 125
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 126
    .line 127
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v19

    .line 135
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    or-int v19, v19, v20

    .line 140
    .line 141
    move-object/from16 p0, v1

    .line 142
    .line 143
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v19, :cond_4

    .line 148
    .line 149
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 150
    .line 151
    move-object/from16 v20, v2

    .line 152
    .line 153
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v1, v2, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object/from16 v20, v2

    .line 161
    .line 162
    :goto_3
    new-instance v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda6;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v6, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    iput v9, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda6;->f$1:I

    .line 170
    .line 171
    iput-object v0, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/MutableState;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    move-object v2, v8

    .line 182
    move v8, v15

    .line 183
    const/high16 v15, 0x180000

    .line 184
    .line 185
    move/from16 v19, v9

    .line 186
    .line 187
    move v9, v10

    .line 188
    move-object v10, v1

    .line 189
    move v1, v7

    .line 190
    move-object v7, v13

    .line 191
    move-object/from16 v13, p0

    .line 192
    .line 193
    invoke-static/range {v7 .. v15}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt;->Item(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v9, v19, 0x1

    .line 197
    .line 198
    move v7, v1

    .line 199
    move-object v8, v2

    .line 200
    move-object/from16 v1, v18

    .line 201
    .line 202
    move-object/from16 v2, v20

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0
.end method
