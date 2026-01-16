.class public final Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;


# instance fields
.field public applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public authController:Lcom/android/systemui/biometrics/AuthController;

.field public context:Landroid/content/Context;

.field public deviceEntryBackgroundViewModel:Ldagger/Lazy;

.field public deviceEntryForegroundViewModel:Ldagger/Lazy;

.field public deviceEntryIconViewModel:Ldagger/Lazy;

.field public elements$delegate:Lkotlin/Lazy;

.field public falsingManager:Ldagger/Lazy;

.field public featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

.field public logBuffer:Lcom/android/systemui/log/LogBuffer;

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public msdlPlayer:Ldagger/Lazy;

.field public vibratorHelper:Ldagger/Lazy;

.field public windowManager:Landroid/view/WindowManager;


# virtual methods
.method public final LockIcon-xlTTphs(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const v0, -0x2ab446f5    # -1.39997259E13f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p3, p5, 0x1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    or-int/lit8 p4, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr p4, v1

    .line 26
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    or-int/lit8 p4, p4, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr p4, v2

    .line 45
    :goto_3
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_4
    or-int/2addr p4, v2

    .line 57
    and-int/lit16 v2, p4, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v2, v3, :cond_5

    .line 64
    .line 65
    move v2, v6

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move v2, v5

    .line 68
    :goto_5
    and-int/lit8 v3, p4, 0x1

    .line 69
    .line 70
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_e

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :cond_6
    if-eqz v1, :cond_7

    .line 80
    .line 81
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 82
    .line 83
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_8

    .line 88
    .line 89
    const-string p3, "com.android.systemui.keyguard.ui.composable.elements.LockIconElementProvider.LockIcon (LockIconElementProvider.kt:93)"

    .line 90
    .line 91
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 95
    .line 96
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroid/content/Context;

    .line 101
    .line 102
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    and-int/lit8 p4, p4, 0xe

    .line 107
    .line 108
    if-ne p4, v0, :cond_9

    .line 109
    .line 110
    move v5, v6

    .line 111
    :cond_9
    or-int p4, v1, v5

    .line 112
    .line 113
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez p4, :cond_a

    .line 118
    .line 119
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 120
    .line 121
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-ne v0, p4, :cond_b

    .line 126
    .line 127
    :cond_a
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider$$ExternalSyntheticLambda2;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;

    .line 133
    .line 134
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/Color;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    move-object v1, v0

    .line 143
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    or-int/2addr p4, v0

    .line 154
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez p4, :cond_c

    .line 159
    .line 160
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 161
    .line 162
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    if-ne v0, p4, :cond_d

    .line 167
    .line 168
    :cond_c
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider$$ExternalSyntheticLambda3;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;

    .line 174
    .line 175
    iput-object p3, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 184
    .line 185
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x4

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_f

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 206
    .line 207
    .line 208
    :cond_f
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-eqz p3, :cond_10

    .line 213
    .line 214
    new-instance p4, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider$$ExternalSyntheticLambda4;

    .line 215
    .line 216
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p0, p4, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;

    .line 220
    .line 221
    iput-object p1, p4, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/graphics/Color;

    .line 222
    .line 223
    iput-object p2, p4, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    iput p5, p4, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider$$ExternalSyntheticLambda4;->f$4:I

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p3, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    return-void
.end method

.method public final getElements()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;->elements$delegate:Lkotlin/Lazy;

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
