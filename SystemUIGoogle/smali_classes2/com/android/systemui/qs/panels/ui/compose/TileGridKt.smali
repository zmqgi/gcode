.class public abstract Lcom/android/systemui/qs/panels/ui/compose/TileGridKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final TileGrid(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    const v0, -0x6ef7f75c

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x2

    .line 21
    :goto_0
    or-int/2addr p4, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p4, p5

    .line 24
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p4, v0

    .line 40
    :cond_3
    and-int/lit8 v0, p6, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    or-int/lit16 p4, p4, 0x180

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    and-int/lit16 v1, p5, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr p4, v1

    .line 63
    :cond_6
    :goto_4
    and-int/lit8 v1, p6, 0x4

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    or-int/lit16 p4, p4, 0xc00

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_7
    and-int/lit16 v2, p5, 0xc00

    .line 71
    .line 72
    if-nez v2, :cond_9

    .line 73
    .line 74
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr p4, v2

    .line 86
    :cond_9
    :goto_6
    and-int/lit8 v2, p6, 0x8

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    or-int/lit16 p4, p4, 0x6000

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_a
    and-int/lit16 v2, p5, 0x6000

    .line 95
    .line 96
    if-nez v2, :cond_c

    .line 97
    .line 98
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    const/16 v2, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_b
    const/16 v2, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr p4, v2

    .line 110
    :cond_c
    :goto_8
    and-int/lit16 v2, p4, 0x2493

    .line 111
    .line 112
    const/16 v4, 0x2492

    .line 113
    .line 114
    if-eq v2, v4, :cond_d

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    :cond_d
    and-int/lit8 v2, p4, 0x1

    .line 118
    .line 119
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_14

    .line 124
    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 128
    .line 129
    :cond_e
    move-object v4, p2

    .line 130
    if-eqz v1, :cond_10

    .line 131
    .line 132
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 137
    .line 138
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-ne p2, p3, :cond_f

    .line 143
    .line 144
    new-instance p2, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda2;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_f
    move-object p3, p2

    .line 153
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    :cond_10
    move-object v5, p3

    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_11

    .line 161
    .line 162
    const-string p2, "com.android.systemui.qs.panels.ui.compose.TileGrid (TileGrid.kt:34)"

    .line 163
    .line 164
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_11
    iget-object p2, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;->gridLayout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    move-object v1, p2

    .line 174
    check-cast v1, Lcom/android/systemui/qs/panels/ui/compose/GridLayout;

    .line 175
    .line 176
    iget-object p2, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;->tileModels$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/util/List;

    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 p3, 0xa

    .line 187
    .line 188
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_12

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;

    .line 210
    .line 211
    new-instance v0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    .line 212
    .line 213
    iget-object v2, p3, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 214
    .line 215
    iget-object p3, p3, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 216
    .line 217
    invoke-direct {v0, v2, p3}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;-><init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_12
    const p2, 0xff8e

    .line 225
    .line 226
    .line 227
    and-int v8, p4, p2

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    move-object v2, p0

    .line 231
    invoke-interface/range {v1 .. v8}, Lcom/android/systemui/qs/panels/ui/compose/GridLayout;->TileGrid(Lcom/android/compose/animation/scene/ContentScope;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_13

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 241
    .line 242
    .line 243
    :cond_13
    move-object p2, v4

    .line 244
    move-object p3, v5

    .line 245
    goto :goto_a

    .line 246
    :cond_14
    move-object v2, p0

    .line 247
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 248
    .line 249
    .line 250
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_15

    .line 255
    .line 256
    new-instance p4, Lcom/android/systemui/qs/panels/ui/compose/TileGridKt$$ExternalSyntheticLambda0;

    .line 257
    .line 258
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v2, p4, Lcom/android/systemui/qs/panels/ui/compose/TileGridKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 262
    .line 263
    iput-object p1, p4, Lcom/android/systemui/qs/panels/ui/compose/TileGridKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;

    .line 264
    .line 265
    iput-object p2, p4, Lcom/android/systemui/qs/panels/ui/compose/TileGridKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    iput-object p3, p4, Lcom/android/systemui/qs/panels/ui/compose/TileGridKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    iput p5, p4, Lcom/android/systemui/qs/panels/ui/compose/TileGridKt$$ExternalSyntheticLambda0;->f$5:I

    .line 270
    .line 271
    iput p6, p4, Lcom/android/systemui/qs/panels/ui/compose/TileGridKt$$ExternalSyntheticLambda0;->f$6:I

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    :cond_15
    return-void
.end method
