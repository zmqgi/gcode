.class public abstract Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final AODPromotedNotification(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$91;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    const v0, -0x5cdfe5c4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    and-int/lit8 p2, p3, 0x8

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, v0

    .line 32
    :goto_1
    or-int/2addr p2, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p2, p3

    .line 35
    :goto_2
    and-int/lit8 v2, p4, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x30

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr p2, v3

    .line 58
    :cond_5
    :goto_4
    and-int/lit8 v3, p2, 0x13

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v3, v5, :cond_6

    .line 65
    .line 66
    move v3, v8

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move v3, v7

    .line 69
    :goto_5
    and-int/lit8 v5, p2, 0x1

    .line 70
    .line 71
    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_13

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    .line 81
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    const-string v2, "com.android.systemui.statusbar.notification.promoted.AODPromotedNotification (AODPromotedNotification.kt:90)"

    .line 88
    .line 89
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    and-int/lit8 v2, p2, 0xe

    .line 93
    .line 94
    if-eq v2, v1, :cond_a

    .line 95
    .line 96
    and-int/lit8 v1, p2, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v1, v7

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    :goto_6
    move v1, v8

    .line 110
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v2, v1, :cond_c

    .line 123
    .line 124
    :cond_b
    new-instance v2, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda3;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p0, v2, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$91;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    move-object v3, v2

    .line 138
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x6

    .line 142
    const-string v1, "AODPromotedNotification.viewModel"

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel;

    .line 150
    .line 151
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;

    .line 158
    .line 159
    if-nez v2, :cond_e

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168
    .line 169
    .line 170
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_15

    .line 175
    .line 176
    new-instance v0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda4;

    .line 177
    .line 178
    invoke-direct {v0, v7}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$91;

    .line 182
    .line 183
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    iput p3, v0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda4;->f$2:I

    .line 186
    .line 187
    iput p4, v0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda4;->f$3:I

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_e
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel;->audiblyAlertedIconVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->notificationView:Landroid/view/View;

    .line 209
    .line 210
    if-nez v1, :cond_10

    .line 211
    .line 212
    const-string p2, "AODPromotedNotification"

    .line 213
    .line 214
    const-string v0, "not displaying promoted notif with ineligible style on AOD"

    .line 215
    .line 216
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_f

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 226
    .line 227
    .line 228
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-eqz p2, :cond_15

    .line 233
    .line 234
    new-instance v0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda4;

    .line 235
    .line 236
    invoke-direct {v0, v8}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$91;

    .line 240
    .line 241
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    iput p3, v0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda4;->f$2:I

    .line 244
    .line 245
    iput p4, v0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda4;->f$3:I

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_10
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->identity:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Identity;

    .line 255
    .line 256
    const v6, 0x7f0a00db

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const v6, 0x5b82ca57

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-nez v5, :cond_11

    .line 282
    .line 283
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-ne v6, v5, :cond_12

    .line 290
    .line 291
    :cond_11
    new-instance v6, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda6;

    .line 292
    .line 293
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v1, v6, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda6;->f$0:Landroid/view/View;

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    move-object v1, v6

    .line 305
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    shl-int/lit8 p2, p2, 0x6

    .line 308
    .line 309
    and-int/lit16 v6, p2, 0x1c00

    .line 310
    .line 311
    move-object v5, v4

    .line 312
    move-object v4, p1

    .line 313
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt;->AODPromotedNotificationView(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 314
    .line 315
    .line 316
    move-object v4, v5

    .line 317
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_14

    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 331
    .line 332
    .line 333
    :cond_14
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    if-eqz p2, :cond_15

    .line 338
    .line 339
    new-instance v1, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda4;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iput-object p0, v1, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$91;

    .line 345
    .line 346
    iput-object p1, v1, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    iput p3, v1, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda4;->f$2:I

    .line 349
    .line 350
    iput p4, v1, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda4;->f$3:I

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 353
    .line 354
    .line 355
    invoke-interface {p2, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :cond_15
    return-void
.end method

.method public static final AODPromotedNotificationView(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const v5, -0x1935f4e5

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v5, v4, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v4

    .line 36
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v4, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v5, 0x493

    .line 85
    .line 86
    const/16 v10, 0x492

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    if-eq v7, v10, :cond_8

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move v7, v12

    .line 94
    :goto_5
    and-int/lit8 v10, v5, 0x1

    .line 95
    .line 96
    invoke-interface {v9, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_17

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    const-string v7, "com.android.systemui.statusbar.notification.promoted.AODPromotedNotificationView (AODPromotedNotification.kt:121)"

    .line 109
    .line 110
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    const v7, 0x7f070a16

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    int-to-float v10, v12

    .line 121
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    new-instance v13, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 126
    .line 127
    invoke-direct {v13, v7, v10, v7, v10}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 135
    .line 136
    double-to-float v10, v13

    .line 137
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    sget-object v13, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->SecondaryText:Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 142
    .line 143
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->getBrush()Landroidx/compose/ui/graphics/SolidColor;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iget-wide v13, v13, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 148
    .line 149
    const v15, 0x3ea3d70a    # 0.32f

    .line 150
    .line 151
    .line 152
    invoke-static {v15, v13, v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    invoke-static {v10, v13, v14}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const v13, 0x7f0709dd

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-static {v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const v14, 0x5c7409e0

    .line 172
    .line 173
    .line 174
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_a

    .line 192
    .line 193
    const-string v15, "com.android.systemui.statusbar.notification.promoted.scaledFontHeight (AODPromotedNotification.kt:857)"

    .line 194
    .line 195
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    const v15, 0x7f0709fb

    .line 199
    .line 200
    .line 201
    invoke-static {v15, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 214
    .line 215
    invoke-interface {v11}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    const/high16 v16, 0x3f800000    # 1.0f

    .line 220
    .line 221
    cmpg-float v17, v11, v16

    .line 222
    .line 223
    if-gez v17, :cond_b

    .line 224
    .line 225
    move/from16 v11, v16

    .line 226
    .line 227
    :cond_b
    mul-float/2addr v15, v11

    .line 228
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_c

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-interface {v14, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 246
    .line 247
    .line 248
    float-to-int v11, v11

    .line 249
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 250
    .line 251
    iget v15, v10, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 252
    .line 253
    iget-object v10, v10, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 254
    .line 255
    invoke-static {v14, v15, v10, v13}, Landroidx/compose/foundation/BorderKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 265
    .line 266
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v9, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 287
    .line 288
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    if-eqz v18, :cond_16

    .line 297
    .line 298
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302
    .line 303
    .line 304
    move-result v18

    .line 305
    if-eqz v18, :cond_d

    .line 306
    .line 307
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 312
    .line 313
    .line 314
    :goto_6
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v12, v8, v13, v8, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-nez v15, :cond_e

    .line 327
    .line 328
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_f

    .line 341
    .line 342
    :cond_e
    invoke-static {v14, v8, v14, v13}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v8, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    and-int/lit8 v6, v5, 0xe

    .line 353
    .line 354
    const/4 v7, 0x4

    .line 355
    if-ne v6, v7, :cond_10

    .line 356
    .line 357
    const/4 v6, 0x1

    .line 358
    goto :goto_7

    .line 359
    :cond_10
    const/4 v6, 0x0

    .line 360
    :goto_7
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    or-int/2addr v6, v7

    .line 365
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-nez v6, :cond_11

    .line 370
    .line 371
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 372
    .line 373
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-ne v7, v6, :cond_12

    .line 378
    .line 379
    :cond_11
    new-instance v7, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda0;

    .line 380
    .line 381
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v0, v7, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    iput v11, v7, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda0;->f$1:I

    .line 387
    .line 388
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_12
    move-object v6, v7

    .line 395
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    and-int/lit16 v5, v5, 0x380

    .line 402
    .line 403
    const/16 v8, 0x100

    .line 404
    .line 405
    if-ne v5, v8, :cond_13

    .line 406
    .line 407
    const/16 v16, 0x1

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_13
    const/16 v16, 0x0

    .line 411
    .line 412
    :goto_8
    or-int v5, v7, v16

    .line 413
    .line 414
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    or-int/2addr v5, v7

    .line 419
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-nez v5, :cond_14

    .line 424
    .line 425
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 426
    .line 427
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-ne v7, v5, :cond_15

    .line 432
    .line 433
    :cond_14
    new-instance v7, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda1;

    .line 434
    .line 435
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    iput v11, v7, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda1;->f$0:I

    .line 439
    .line 440
    iput-object v1, v7, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;

    .line 441
    .line 442
    iput-boolean v2, v7, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 443
    .line 444
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_15
    move-object v8, v7

    .line 451
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    move-object v7, v10

    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_18

    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    throw v0

    .line 477
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 478
    .line 479
    .line 480
    :cond_18
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-eqz v5, :cond_19

    .line 485
    .line 486
    new-instance v6, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda2;

    .line 487
    .line 488
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v0, v6, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    iput-object v1, v6, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;

    .line 494
    .line 495
    iput-boolean v2, v6, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 496
    .line 497
    iput-object v3, v6, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    iput v4, v6, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationKt$$ExternalSyntheticLambda2;->f$4:I

    .line 500
    .line 501
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    :cond_19
    return-void
.end method
