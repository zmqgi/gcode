.class public final synthetic Lcom/android/systemui/statusbar/pipeline/battery/ui/binder/UnifiedBatteryViewBinder$bind$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$Factory;

.field public synthetic f$1:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/binder/UnifiedBatteryViewBinder$bind$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/binder/UnifiedBatteryViewBinder$bind$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/binder/UnifiedBatteryViewBinder$bind$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$Factory;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/binder/UnifiedBatteryViewBinder$bind$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    if-eq p2, v2, :cond_0

    .line 27
    .line 28
    move p2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v3

    .line 31
    :goto_0
    and-int/2addr p1, v4

    .line 32
    invoke-interface {v8, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string p1, "com.android.systemui.statusbar.pipeline.battery.ui.binder.UnifiedBatteryViewBinder.bind.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UnifiedBatteryViewBinder.kt:62)"

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p2, p1, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/battery/ui/binder/UnifiedBatteryViewBinder$bind$1$1$$ExternalSyntheticLambda2;

    .line 68
    .line 69
    invoke-direct {p2, v3}, Lcom/android/systemui/statusbar/pipeline/battery/ui/binder/UnifiedBatteryViewBinder$bind$1$1$$ExternalSyntheticLambda2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Lcom/android/systemui/statusbar/pipeline/battery/ui/binder/UnifiedBatteryViewBinder$bind$1$1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v7, p2

    .line 81
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const/4 v9, 0x6

    .line 84
    const/4 v10, 0x6

    .line 85
    const-string v5, "UnifiedBattery"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v5 .. v10}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;

    .line 93
    .line 94
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne p2, v2, :cond_4

    .line 105
    .line 106
    sget-object p2, Lcom/android/systemui/statusbar/pipeline/battery/ui/binder/UnifiedBatteryViewBinder$bind$1$1$1$1$1$isDark$2$1;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/ui/binder/UnifiedBatteryViewBinder$bind$1$1$1$1$1$isDark$2$1;

    .line 107
    .line 108
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast p2, Lcom/android/systemui/statusbar/phone/domain/interactor/IsAreaDark;

    .line 112
    .line 113
    invoke-static {p0, p2, v8, v3}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const p2, 0xabc4a94

    .line 118
    .line 119
    .line 120
    invoke-static {v8, p2}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 125
    .line 126
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 127
    .line 128
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/content/Context;

    .line 133
    .line 134
    sget-object v5, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/16 v6, 0xd

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    int-to-float v5, v6

    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v6, 0x7f070c29

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    mul-float/2addr v2, v5

    .line 157
    const-wide v5, 0x100000000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    :goto_1
    invoke-interface {p2, v5, v6}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 176
    .line 177
    .line 178
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 179
    .line 180
    invoke-static {v2, p2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v5, 0x3

    .line 186
    invoke-static {p2, v2, v3, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v2, "battery"

    .line 191
    .line 192
    invoke-static {p2, v2}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v2, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v5, v0, :cond_7

    .line 211
    .line 212
    :cond_6
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/battery/ui/binder/UnifiedBatteryViewBinder$bind$1$1$$ExternalSyntheticLambda2;

    .line 213
    .line 214
    invoke-direct {v5, v4}, Lcom/android/systemui/statusbar/pipeline/battery/ui/binder/UnifiedBatteryViewBinder$bind$1$1$$ExternalSyntheticLambda2;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object p0, v5, Lcom/android/systemui/statusbar/pipeline/battery/ui/binder/UnifiedBatteryViewBinder$bind$1$1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    invoke-static {p1, v5, p2, v8, v3}, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt;->UnifiedBattery(Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_9

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_2
    return-object v1

    .line 244
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/binder/UnifiedBatteryViewBinder$bind$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$Factory;

    .line 245
    .line 246
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/binder/UnifiedBatteryViewBinder$bind$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/flow/Flow;

    .line 247
    .line 248
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    and-int/lit8 v5, p2, 0x3

    .line 257
    .line 258
    if-eq v5, v2, :cond_a

    .line 259
    .line 260
    move v2, v4

    .line 261
    goto :goto_3

    .line 262
    :cond_a
    move v2, v3

    .line 263
    :goto_3
    and-int/2addr p2, v4

    .line 264
    invoke-interface {p1, v2, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_c

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_b

    .line 275
    .line 276
    const-string p2, "com.android.systemui.statusbar.pipeline.battery.ui.binder.UnifiedBatteryViewBinder.bind.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UnifiedBatteryViewBinder.kt:61)"

    .line 277
    .line 278
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/battery/ui/binder/UnifiedBatteryViewBinder$bind$1$1$$ExternalSyntheticLambda0;

    .line 282
    .line 283
    invoke-direct {p2, v4}, Lcom/android/systemui/statusbar/pipeline/battery/ui/binder/UnifiedBatteryViewBinder$bind$1$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p2, Lcom/android/systemui/statusbar/pipeline/battery/ui/binder/UnifiedBatteryViewBinder$bind$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$Factory;

    .line 287
    .line 288
    iput-object p0, p2, Lcom/android/systemui/statusbar/pipeline/battery/ui/binder/UnifiedBatteryViewBinder$bind$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/flow/Flow;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    const/16 p0, 0x36

    .line 294
    .line 295
    const v0, 0x34c19821

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v4, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    const/16 p2, 0x30

    .line 303
    .line 304
    invoke-static {v3, p0, p1, p2, v4}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_d

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_4
    return-object v1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
