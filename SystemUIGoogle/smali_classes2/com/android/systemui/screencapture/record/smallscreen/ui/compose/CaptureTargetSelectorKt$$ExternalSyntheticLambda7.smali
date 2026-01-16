.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v7, v1, 0x3

    .line 31
    .line 32
    if-eq v7, v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v5

    .line 37
    :goto_0
    and-int/2addr v1, v4

    .line 38
    invoke-interface {v0, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "com.android.systemui.screencapture.record.smallscreen.ui.compose.Item.<anonymous> (CaptureTargetSelector.kt:141)"

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 84
    .line 85
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 86
    .line 87
    const/16 v4, 0x3f

    .line 88
    .line 89
    invoke-static {v3, v5, v5, v4}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/16 v25, 0x6000

    .line 94
    .line 95
    const v26, 0x1bffc

    .line 96
    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x1

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v24, 0x30

    .line 117
    .line 118
    move-object/from16 v23, v0

    .line 119
    .line 120
    move-object/from16 v22, v1

    .line 121
    .line 122
    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object/from16 v23, v0

    .line 136
    .line 137
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    return-object v2

    .line 141
    :pswitch_0
    check-cast v0, Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 142
    .line 143
    move-object/from16 v10, p1

    .line 144
    .line 145
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    and-int/lit8 v6, v1, 0x3

    .line 156
    .line 157
    if-eq v6, v3, :cond_6

    .line 158
    .line 159
    move v5, v4

    .line 160
    :cond_6
    and-int/2addr v1, v4

    .line 161
    invoke-interface {v10, v5, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    const-string v1, "com.android.systemui.screencapture.record.smallscreen.ui.compose.Item.<anonymous> (CaptureTargetSelector.kt:153)"

    .line 174
    .line 175
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    const/4 v1, 0x0

    .line 179
    const/16 v3, 0x180

    .line 180
    .line 181
    const v4, 0x7f080718

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v4, v1, v10, v3}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt;->loadIcon(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ILcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v6, v0

    .line 193
    check-cast v6, Lcom/android/systemui/common/shared/model/Icon;

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x6

    .line 197
    const/4 v7, 0x0

    .line 198
    const-wide/16 v8, 0x0

    .line 199
    .line 200
    invoke-static/range {v6 .. v12}, Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt;->LoadingIcon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_2
    return-object v2

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
