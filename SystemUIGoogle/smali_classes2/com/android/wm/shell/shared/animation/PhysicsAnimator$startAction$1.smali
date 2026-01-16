.class final synthetic Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startAction$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "PhysicsAnimator"

    .line 14
    .line 15
    const-string v0, "Trying to animate a GC-ed object."

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    .line 76
    .line 77
    invoke-virtual {v6, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    new-instance v8, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda1;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v5, v8, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 95
    .line 96
    iput-object p0, v8, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 97
    .line 98
    iput-object v3, v8, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda1;->f$2:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 99
    .line 100
    iput-object v0, v8, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 101
    .line 102
    iput v7, v8, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda1;->f$4:F

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v6, :cond_1

    .line 111
    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    iget-object v4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 123
    .line 124
    invoke-direct {v5, v0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->configureDynamicAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    move-object v9, v5

    .line 134
    check-cast v9, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 135
    .line 136
    invoke-virtual {v6, v9}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->applyToAnimation$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$2;

    .line 140
    .line 141
    const-string/jumbo v12, "start()V"

    .line 142
    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const-class v10, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 147
    .line 148
    const-string/jumbo v11, "start"

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget v7, v5, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 159
    .line 160
    iget v5, v5, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 161
    .line 162
    iget-object v8, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    .line 163
    .line 164
    new-instance v9, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v3, v9, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 170
    .line 171
    iput v7, v9, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    .line 172
    .line 173
    iput v5, v9, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    .line 174
    .line 175
    iput-object v6, v9, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 176
    .line 177
    iput-object p0, v9, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v4, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    .line 188
    .line 189
    new-instance v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;

    .line 190
    .line 191
    iget-object v5, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Iterable;

    .line 198
    .line 199
    iget-object v6, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Ljava/util/ArrayList;

    .line 215
    .line 216
    iget-object v7, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v8, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v9, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    new-instance v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v10, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endOrCancelActions:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object p0, v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 246
    .line 247
    iput-object v0, v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->target:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v5, v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->properties:Ljava/util/Set;

    .line 250
    .line 251
    iput-object v6, v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->updateListeners:Ljava/util/List;

    .line 252
    .line 253
    iput-object v7, v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->endListeners:Ljava/util/List;

    .line 254
    .line 255
    iput-object v8, v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->endActions:Ljava/util/List;

    .line 256
    .line 257
    iput-object v9, v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->endOrCancelActions:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->numPropertiesAnimating:I

    .line 264
    .line 265
    new-instance v0, Landroid/util/ArrayMap;

    .line 266
    .line 267
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v0, v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    :goto_1
    if-ge v4, v0, :cond_6

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endOrCancelActions:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 324
    .line 325
    .line 326
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0
.end method
