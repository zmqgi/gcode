.class public final Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateHolder;


# static fields
.field public static final Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;


# instance fields
.field public final canBeSaved:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda0;

.field public parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public final registries:Landroidx/collection/MutableScatterMap;

.field public final savedStates:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda2;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    .line 8
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->canBeSaved:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_d

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const-string v1, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:70)"

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReusableGroup(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v1, v5, :cond_a

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->canBeSaved:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda0;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    new-instance v5, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    .line 116
    .line 117
    iget-object v6, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v6, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->SaveableStateRegistry(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v5, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    .line 133
    .line 134
    new-instance v6, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 135
    .line 136
    new-instance v7, Landroidx/savedstate/SavedStateRegistryController$Companion$$ExternalSyntheticLambda0;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v5, v7, Landroidx/savedstate/SavedStateRegistryController$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v5, v6, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 150
    .line 151
    iput-object v7, v6, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Landroidx/savedstate/SavedStateRegistryController$Companion$$ExternalSyntheticLambda0;

    .line 152
    .line 153
    new-instance v7, Landroidx/savedstate/internal/SynchronizedObject;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v7, v6, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/savedstate/internal/SynchronizedObject;

    .line 159
    .line 160
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v7, v6, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/util/Map;

    .line 166
    .line 167
    iput-boolean v4, v6, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    new-instance v4, Landroidx/savedstate/SavedStateRegistryController;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v6, v4, Landroidx/savedstate/SavedStateRegistryController;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 178
    .line 179
    new-instance v7, Landroidx/savedstate/SavedStateRegistry;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v6, v7, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 187
    .line 188
    .line 189
    iput-object v7, v4, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    iput-object v4, v5, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->controller:Landroidx/savedstate/SavedStateRegistryController;

    .line 195
    .line 196
    new-instance v6, Landroidx/lifecycle/LifecycleRegistry;

    .line 197
    .line 198
    invoke-direct {v6, v5, v3}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 199
    .line 200
    .line 201
    iput-object v6, v5, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 202
    .line 203
    iput-object v7, v5, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 204
    .line 205
    const-string v3, "androidx.savedstate.SavedStateRegistry"

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    instance-of v7, v6, Landroid/os/Bundle;

    .line 212
    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    check-cast v6, Landroid/os/Bundle;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    const/4 v6, 0x0

    .line 219
    :goto_5
    invoke-virtual {v4, v6}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper$$ExternalSyntheticLambda0;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v5, v4, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v5

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string p2, "Type of the key "

    .line 246
    .line 247
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_a
    :goto_6
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    .line 273
    .line 274
    sget-object v3, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v4, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    filled-new-array {v3, v4}, [Landroidx/compose/runtime/ProvidedValue;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    and-int/lit8 v0, v0, 0x70

    .line 291
    .line 292
    const/16 v4, 0x8

    .line 293
    .line 294
    or-int/2addr v0, v4

    .line 295
    invoke-static {v3, p2, p3, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    or-int/2addr v0, v3

    .line 307
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    or-int/2addr v0, v3

    .line 312
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v3, v0, :cond_c

    .line 323
    .line 324
    :cond_b
    new-instance v3, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda3;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object p0, v3, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 330
    .line 331
    iput-object p1, v3, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v1, v3, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 336
    .line 337
    .line 338
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 344
    .line 345
    invoke-static {v0, v3, p3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReusableGroup()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 362
    .line 363
    .line 364
    :cond_e
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    if-eqz p3, :cond_f

    .line 369
    .line 370
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda4;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object p0, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 376
    .line 377
    iput-object p1, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object p2, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    iput p4, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda4;->f$3:I

    .line 382
    .line 383
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 384
    .line 385
    .line 386
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    return-void
.end method
