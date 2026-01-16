.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/theme/ThemeOverlayApplier;

.field public synthetic f$1:Ljava/util/Map;

.field public synthetic f$2:[Landroid/content/om/FabricatedOverlay;

.field public synthetic f$3:I

.field public synthetic f$4:Ljava/util/Set;

.field public synthetic f$5:Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$2:[Landroid/content/om/FabricatedOverlay;

    .line 6
    .line 7
    iget v4, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$3:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$4:Ljava/util/Set;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v9, "ThemeOverlayApplier"

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    sget-object v3, Lcom/android/systemui/theme/ThemeOverlayApplier;->THEME_CATEGORIES:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v6, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda1;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v6, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Set;

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda2;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v7, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 64
    .line 65
    iput-object v6, v7, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v7}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v6, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct {v6, v7}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v6, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v6, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    invoke-direct {v6, v10}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v6, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-direct {v3, v6}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v3, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda6;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda7;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/List;

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    invoke-virtual {v0}, Lcom/android/systemui/theme/ThemeOverlayApplier;->getTransactionBuilder()Landroid/content/om/OverlayManagerTransaction$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v10, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_0

    .line 161
    .line 162
    array-length v6, v3

    .line 163
    :goto_0
    if-ge v7, v6, :cond_0

    .line 164
    .line 165
    aget-object v11, v3, v7

    .line 166
    .line 167
    invoke-virtual {v11}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v11}, Landroid/content/om/OverlayManagerTransaction$Builder;->registerFabricatedOverlay(Landroid/content/om/FabricatedOverlay;)Landroid/content/om/OverlayManagerTransaction$Builder;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_1

    .line 189
    .line 190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/util/Pair;

    .line 195
    .line 196
    move-object v3, v2

    .line 197
    new-instance v2, Landroid/content/om/OverlayIdentifier;

    .line 198
    .line 199
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v2, v6}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/theme/ThemeOverlayApplier;->setEnabled(Landroid/content/om/OverlayManagerTransaction$Builder;Landroid/content/om/OverlayIdentifier;Ljava/lang/String;ILjava/util/Set;ZZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    sget-object v2, Lcom/android/systemui/theme/ThemeOverlayApplier;->THEME_CATEGORIES:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v3, v2

    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    move-object v2, v8

    .line 239
    check-cast v2, Landroid/util/ArrayMap;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_2

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroid/content/om/OverlayIdentifier;

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/theme/ThemeOverlayApplier;->setEnabled(Landroid/content/om/OverlayManagerTransaction$Builder;Landroid/content/om/OverlayIdentifier;Ljava/lang/String;ILjava/util/Set;ZZ)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mOverlayManager:Landroid/content/om/OverlayManager;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/content/om/OverlayManagerTransaction$Builder;->build()Landroid/content/om/OverlayManagerTransaction;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v2, v1}, Landroid/content/om/OverlayManager;->commit(Landroid/content/om/OverlayManagerTransaction;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "Executing onComplete runnable"

    .line 272
    .line 273
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    move-object p0, v0

    .line 284
    const-string/jumbo v0, "setEnabled failed"

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    .line 289
    .line 290
    return-void
.end method
