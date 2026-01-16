.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    check-cast v5, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    check-cast v5, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const-string v5, "com.android.systemui.communal.ui.compose.ToolbarButton.<anonymous> (CommunalHub.kt:1351)"

    .line 47
    .line 48
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget v5, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 52
    .line 53
    iget-wide v7, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 54
    .line 55
    invoke-static {v7, v8, v14}, Landroidx/compose/material3/ButtonDefaults;->outlinedButtonColors-ro_MJ88(JLandroidx/compose/runtime/Composer;)Landroidx/compose/material3/ButtonColors;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    double-to-float v5, v7

    .line 62
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-wide v7, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 67
    .line 68
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sget-object v12, Lcom/android/systemui/communal/ui/compose/Dimensions;->ButtonPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    .line 76
    const/16 v5, 0x28

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda47;

    .line 91
    .line 92
    invoke-direct {v1, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda47;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda47;->f$0:Lkotlin/jvm/functions/Function3;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x36

    .line 101
    .line 102
    const v3, -0x7bacc03b

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, v1, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/high16 v15, 0x30c00000

    .line 110
    .line 111
    const/16 v16, 0x12c

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static/range {v6 .. v16}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-object v2

    .line 128
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 131
    .line 132
    iget-object v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Landroidx/compose/material3/SheetState;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 139
    .line 140
    move-object/from16 v6, p1

    .line 141
    .line 142
    check-cast v6, Landroidx/compose/foundation/layout/ColumnScope;

    .line 143
    .line 144
    move-object/from16 v6, p2

    .line 145
    .line 146
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 147
    .line 148
    move-object/from16 v7, p3

    .line 149
    .line 150
    check-cast v7, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    and-int/lit8 v8, v7, 0x11

    .line 157
    .line 158
    const/16 v9, 0x10

    .line 159
    .line 160
    if-eq v8, v9, :cond_2

    .line 161
    .line 162
    move v8, v4

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    move v8, v3

    .line 165
    :goto_0
    and-int/2addr v7, v4

    .line 166
    invoke-interface {v6, v8, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_3

    .line 177
    .line 178
    const-string v7, "com.android.systemui.communal.ui.compose.CommunalHub.<anonymous>.<anonymous> (CommunalHub.kt:536)"

    .line 179
    .line 180
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    or-int/2addr v7, v8

    .line 192
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    or-int/2addr v7, v8

    .line 197
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v7, :cond_4

    .line 202
    .line 203
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 204
    .line 205
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-ne v8, v7, :cond_5

    .line 210
    .line 211
    :cond_4
    new-instance v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;

    .line 212
    .line 213
    invoke-direct {v8, v4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v0, v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-static {v8, v6, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->DisclaimerBottomSheetContent(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_1
    return-object v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
