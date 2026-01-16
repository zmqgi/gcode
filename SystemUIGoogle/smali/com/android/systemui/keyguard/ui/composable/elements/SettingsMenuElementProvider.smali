.class public final Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;


# instance fields
.field public activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public context:Landroid/content/Context;

.field public elements$delegate:Lkotlin/Lazy;

.field public touchHandlingViewModelFactory:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$Factory;

.field public vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;


# virtual methods
.method public final SettingsMenu(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    const v0, 0x298c53e0

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    or-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    and-int/lit8 v1, v0, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    and-int/2addr v0, v4

    .line 36
    invoke-interface {v6, v1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string p1, "com.android.systemui.keyguard.ui.composable.elements.SettingsMenuElementProvider.SettingsMenu (SettingsMenuElementProvider.kt:70)"

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v4, 0x7f0703f9

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v6, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const/4 v12, 0x7

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v9, v7

    .line 104
    const v5, 0x7f0703f6

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v7, 0x2

    .line 113
    invoke-static {v4, v3, v5, v7, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    or-int/2addr v3, v4

    .line 126
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v4, v3, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance v4, Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider$$ExternalSyntheticLambda1;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, v4, Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    iput-object p0, v4, Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne v3, p1, :cond_7

    .line 170
    .line 171
    :cond_6
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider$$ExternalSyntheticLambda2;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v1, v3, Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/DisposableHandle;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/16 v8, 0x14

    .line 188
    .line 189
    move-object v1, v4

    .line 190
    move-object v4, v3

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 203
    .line 204
    .line 205
    :cond_8
    move-object p1, v9

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider$$ExternalSyntheticLambda3;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p0, v1, Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider;

    .line 222
    .line 223
    iput-object p1, v1, Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    return-void
.end method

.method public final getElements()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SettingsMenuElementProvider;->elements$delegate:Lkotlin/Lazy;

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
