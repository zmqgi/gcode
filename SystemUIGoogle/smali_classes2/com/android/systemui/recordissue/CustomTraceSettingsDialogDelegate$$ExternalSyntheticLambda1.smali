.class public final synthetic Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

.field public synthetic f$1:Landroid/widget/TextView;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$$ExternalSyntheticLambda1;->f$1:Landroid/widget/TextView;

    .line 4
    .line 5
    check-cast p1, Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;->builder:Lcom/android/traceur/TraceConfig$Builder;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/traceur/TraceConfig$Builder;->tags:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getDefaultConfig()Lcom/android/traceur/TraceConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/android/traceur/TraceConfig;->tags:Ljava/util/Set;

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;->tagTitles:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    if-ge v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v6, ": "

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Collection;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    new-array v7, v4, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    new-array v8, v8, [Z

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move v9, v4

    .line 107
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    add-int/lit8 v11, v9, 0x1

    .line 124
    .line 125
    aput-boolean v10, v8, v9

    .line 126
    .line 127
    move v9, v11

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v7, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object v10, v9

    .line 155
    check-cast v10, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_4

    .line 168
    .line 169
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_3
    if-ge v4, v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    check-cast v9, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v9, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v1, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v4, v2

    .line 224
    check-cast v4, [Ljava/lang/CharSequence;

    .line 225
    .line 226
    new-instance v5, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$1;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v2, v5, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$1;->$titles:[Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, v5, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$1;->$newTags:Ljava/util/Set;

    .line 234
    .line 235
    iput-object v3, v5, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$1;->$checkedTitleSuffixes:Ljava/util/Set;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v4, v8, v5}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 241
    .line 242
    .line 243
    new-instance v2, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$2;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object p0, v2, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$2;->$root:Landroid/widget/TextView;

    .line 249
    .line 250
    iput-object v3, v2, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$2;->$checkedTitleSuffixes:Ljava/util/Set;

    .line 251
    .line 252
    iput-object v0, v2, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$2;->this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 253
    .line 254
    iput-object v1, v2, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$2;->$newTags:Ljava/util/Set;

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 257
    .line 258
    .line 259
    const v1, 0x7f130aa1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 263
    .line 264
    .line 265
    new-instance v1, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$3;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object p0, v1, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$3;->$root:Landroid/widget/TextView;

    .line 271
    .line 272
    iput-object p1, v1, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$3;->$this_showDialog:Landroid/app/AlertDialog$Builder;

    .line 273
    .line 274
    iput-object v0, v1, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$3;->this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 277
    .line 278
    .line 279
    const p0, 0x7f130a87

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 283
    .line 284
    .line 285
    const p0, 0x7f1302ed

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$4;->INSTANCE:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$4;

    .line 289
    .line 290
    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 291
    .line 292
    .line 293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p0
.end method
