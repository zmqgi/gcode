.class public abstract Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChipKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final UnifiedBatteryChip(ILandroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x354807cd

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    or-int/2addr p1, p2

    .line 20
    and-int/lit8 p2, p1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    move p2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, v2

    .line 29
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 30
    .line 31
    invoke-interface {v8, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_e

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const-string p2, "com.android.systemui.statusbar.events.ui.view.UnifiedBatteryChip (BatteryStatusEventComposeChip.kt:104)"

    .line 44
    .line 45
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/16 p2, 0x64

    .line 49
    .line 50
    if-lt p0, p2, :cond_3

    .line 51
    .line 52
    move p2, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move p2, v2

    .line 55
    :goto_2
    const v0, 0x3655a47

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v0}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 63
    .line 64
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 65
    .line 66
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/content/Context;

    .line 71
    .line 72
    sget-object v5, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v6, 0xd

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    int-to-float v5, v6

    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v6, 0x7f070c29

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    mul-float/2addr v4, v5

    .line 95
    const-wide v5, 0x100000000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    :goto_3
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 114
    .line 115
    .line 116
    move v4, v1

    .line 117
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Bolt;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Bolt;

    .line 118
    .line 119
    and-int/lit8 p1, p1, 0xe

    .line 120
    .line 121
    if-ne p1, v4, :cond_5

    .line 122
    .line 123
    move v5, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v5, v2

    .line 126
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v6, v5, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance v6, Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChipKt$$ExternalSyntheticLambda0;

    .line 141
    .line 142
    invoke-direct {v6, v2}, Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChipKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput p0, v6, Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChipKt$$ExternalSyntheticLambda0;->f$0:I

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v5, :cond_8

    .line 164
    .line 165
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-ne v7, v5, :cond_9

    .line 172
    .line 173
    :cond_8
    new-instance v7, Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChipKt$$ExternalSyntheticLambda1;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-boolean p2, v7, Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChipKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    if-ne p1, v4, :cond_a

    .line 189
    .line 190
    move p1, v3

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    move p1, v2

    .line 193
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-nez p1, :cond_b

    .line 198
    .line 199
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p2, p1, :cond_c

    .line 206
    .line 207
    :cond_b
    new-instance p2, Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChipKt$$ExternalSyntheticLambda0;

    .line 208
    .line 209
    invoke-direct {p2, v3}, Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChipKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iput p0, p2, Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChipKt$$ExternalSyntheticLambda0;->f$0:I

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    move-object v4, p2

    .line 221
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 228
    .line 229
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-ne p1, p2, :cond_d

    .line 234
    .line 235
    new-instance p1, Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChipKt$$ExternalSyntheticLambda3;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    move-object v5, p1

    .line 244
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 247
    .line 248
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const/4 p2, 0x0

    .line 253
    const/4 v0, 0x3

    .line 254
    invoke-static {p1, p2, v2, v0, p2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    move-object v3, v7

    .line 259
    const-string v7, ""

    .line 260
    .line 261
    const v9, 0x186000

    .line 262
    .line 263
    .line 264
    move-object v2, v6

    .line 265
    move-object v6, p1

    .line 266
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt;->BatteryLayout(Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_f

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 280
    .line 281
    .line 282
    :cond_f
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_10

    .line 287
    .line 288
    new-instance p2, Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChipKt$$ExternalSyntheticLambda4;

    .line 289
    .line 290
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iput p0, p2, Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChipKt$$ExternalSyntheticLambda4;->f$0:I

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    return-void
.end method
