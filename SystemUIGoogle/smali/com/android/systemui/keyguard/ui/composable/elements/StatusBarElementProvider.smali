.class public final Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;


# instance fields
.field public componentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentFactory;

.field public context:Landroid/content/Context;

.field public elements$delegate:Lkotlin/Lazy;

.field public notificationPanelView:Ldagger/Lazy;

.field public viewModel:Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;


# virtual methods
.method public final StatusBar(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x5a2c3c3f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p2, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    and-int/lit8 p3, p2, 0x13

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p3, v0, :cond_1

    .line 27
    .line 28
    move p3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p3, v1

    .line 31
    :goto_1
    and-int/2addr p2, v2

    .line 32
    invoke-interface {v4, p3, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_d

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string p2, "com.android.systemui.keyguard.ui.composable.elements.StatusBarElementProvider.StatusBar (StatusBarElementProvider.kt:89)"

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 50
    .line 51
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/content/Context;

    .line 56
    .line 57
    sget-object p3, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt;->LocalDisplayCutout:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 58
    .line 59
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v3, v0, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v3, 0x7f0d0122

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 97
    .line 98
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    const/4 v1, -0x2

    .line 101
    const/4 v6, -0x1

    .line 102
    invoke-direct {v0, v6, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 112
    .line 113
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v1, v0, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider$StatusBar$viewController$1$provider$1;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider;->componentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentFactory;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentFactory;->build(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/shade/ShadeViewStateProvider;)Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->getKeyguardStatusBarViewController()Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 150
    .line 151
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    or-int/2addr v0, v6

    .line 160
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    or-int/2addr v0, v6

    .line 165
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    or-int/2addr v0, v6

    .line 170
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v6, v0, :cond_8

    .line 183
    .line 184
    :cond_7
    new-instance v6, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider$$ExternalSyntheticLambda1;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p0, v6, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider;

    .line 190
    .line 191
    iput-object v3, v6, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 192
    .line 193
    iput-object v1, v6, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {p1, v0, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v3, v2, :cond_a

    .line 225
    .line 226
    :cond_9
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider$$ExternalSyntheticLambda2;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p2, v3, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-static {v0, v3}, Lcom/android/compose/modifiers/SizeKt;->height(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    or-int/2addr p2, v0

    .line 254
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez p2, :cond_b

    .line 259
    .line 260
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 261
    .line 262
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-ne v0, p2, :cond_c

    .line 267
    .line 268
    :cond_b
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider$$ExternalSyntheticLambda3;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 274
    .line 275
    iput-object p3, v0, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    move-object v3, v0

    .line 284
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    move-object v1, v6

    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_e

    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 303
    .line 304
    .line 305
    :cond_e
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-eqz p2, :cond_f

    .line 310
    .line 311
    new-instance p3, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider$$ExternalSyntheticLambda4;

    .line 312
    .line 313
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object p0, p3, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider;

    .line 317
    .line 318
    iput-object p1, p3, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 321
    .line 322
    .line 323
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    return-void
.end method

.method public final getElements()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/StatusBarElementProvider;->elements$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
