.class public final Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;


# instance fields
.field public context:Landroid/content/Context;

.field public elements$delegate:Lkotlin/Lazy;

.field public indicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

.field public indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;


# virtual methods
.method public final IndicationArea(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    .line 1
    const v0, 0x29e6eba7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p2, p4, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    or-int/lit8 p3, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, v0

    .line 25
    :goto_1
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v0, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr p3, v0

    .line 37
    and-int/lit8 v0, p3, 0x13

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v0, v9

    .line 48
    :goto_3
    and-int/2addr p3, v2

    .line 49
    invoke-interface {v6, v0, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_b

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 58
    .line 59
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    const-string p2, "com.android.systemui.keyguard.ui.composable.elements.IndicationAreaElementProvider.IndicationArea (IndicationAreaElementProvider.kt:62)"

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-ne p2, v0, :cond_6

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    .line 97
    .line 98
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    or-int/2addr v1, v3

    .line 116
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v3, v1, :cond_8

    .line 127
    .line 128
    :cond_7
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda1;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p2, v3, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    iput-object p0, v3, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    move-object v1, v3

    .line 144
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez p2, :cond_9

    .line 155
    .line 156
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne v3, p2, :cond_a

    .line 161
    .line 162
    :cond_9
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda2;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, v3, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/DisposableHandle;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    move-object v4, v3

    .line 176
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/16 v8, 0x14

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    new-instance p3, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda3;

    .line 206
    .line 207
    invoke-direct {p3, v9}, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda3;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object p0, p3, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p1, p3, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput p4, p3, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda3;->f$3:I

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    return-void
.end method

.method public final getElements()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider;->elements$delegate:Lkotlin/Lazy;

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
