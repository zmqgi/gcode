.class public abstract Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivityKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final PostRecordButton(Lkotlin/jvm/functions/Function0;IILcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x17c8a109

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int v0, p6, v0

    .line 18
    .line 19
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    invoke-interface {v7, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x4000

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v1, 0x2000

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v1

    .line 67
    and-int/lit16 v1, v0, 0x2493

    .line 68
    .line 69
    const/16 v2, 0x2492

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eq v1, v2, :cond_5

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_b

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const-string v1, "com.android.systemui.screencapture.record.smallscreen.ui.PostRecordButton (SmallScreenPostRecordingActivity.kt:272)"

    .line 92
    .line 93
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    sget v1, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 110
    .line 111
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 127
    .line 128
    invoke-static {v4, v5, v7}, Landroidx/compose/material3/ButtonDefaults;->outlinedButtonColors-ro_MJ88(JLandroidx/compose/runtime/Composer;)Landroidx/compose/material3/ButtonColors;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    int-to-float v5, v3

    .line 133
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 162
    .line 163
    invoke-static {v5, v1, v2}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivityKt$$ExternalSyntheticLambda0;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p3, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivityKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;

    .line 173
    .line 174
    iput p1, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivityKt$$ExternalSyntheticLambda0;->f$1:I

    .line 175
    .line 176
    iput p2, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivityKt$$ExternalSyntheticLambda0;->f$2:I

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x36

    .line 182
    .line 183
    const v6, 0x43cf8f16

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v3, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    and-int/lit8 v1, v0, 0xe

    .line 191
    .line 192
    const/high16 v2, 0x30000

    .line 193
    .line 194
    or-int/2addr v1, v2

    .line 195
    shr-int/lit8 v0, v0, 0x9

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x70

    .line 198
    .line 199
    or-int v8, v1, v0

    .line 200
    .line 201
    const/4 v9, 0x4

    .line 202
    const/4 v3, 0x0

    .line 203
    move-object v1, p0

    .line 204
    move-object v2, p4

    .line 205
    invoke-static/range {v1 .. v9}, Lcom/android/compose/PlatformButtonsKt;->PlatformOutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    new-instance v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivityKt$$ExternalSyntheticLambda1;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object p0, v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivityKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    iput p1, v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivityKt$$ExternalSyntheticLambda1;->f$1:I

    .line 235
    .line 236
    iput p2, v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivityKt$$ExternalSyntheticLambda1;->f$2:I

    .line 237
    .line 238
    iput-object p3, v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivityKt$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;

    .line 239
    .line 240
    iput-object p4, v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivityKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    return-void
.end method
