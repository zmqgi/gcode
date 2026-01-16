.class public final synthetic Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public synthetic f$0:Landroidx/fragment/app/FragmentActivity;


# virtual methods
.method public final onContextAvailable()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda3;->f$0:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/fragment/app/FragmentManagerImpl;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 14
    .line 15
    iget-object v4, v2, Landroidx/fragment/app/FragmentManagerImpl;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 16
    .line 17
    iget-object v5, v2, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 18
    .line 19
    if-nez v5, :cond_1d

    .line 20
    .line 21
    iput-object v0, v2, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 22
    .line 23
    iput-object v0, v2, Landroidx/fragment/app/FragmentManagerImpl;->mContainer:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 24
    .line 25
    iget-object v5, v2, Landroidx/fragment/app/FragmentManagerImpl;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v2, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 35
    .line 36
    iget-object v6, v2, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 37
    .line 38
    invoke-virtual {v5, v0, v6}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 46
    .line 47
    sget-object v5, Landroidx/fragment/app/FragmentManagerViewModel;->FACTORY:Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 48
    .line 49
    invoke-direct {v1, v0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50
    .line 51
    .line 52
    const-class v0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/jvm/internal/ClassReference;)Landroidx/lifecycle/ViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 63
    .line 64
    iput-object v0, v2, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 70
    .line 71
    iput-object v0, v3, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 72
    .line 73
    iget-object v0, v2, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v0, :cond_16

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v7, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda4;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v7, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda4;->f$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    const-string v8, "android:support:fragments"

    .line 95
    .line 96
    invoke-virtual {v0, v8, v7}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_16

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v9, "result_"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_0

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_0

    .line 139
    .line 140
    iget-object v10, v2, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 141
    .line 142
    iget-object v10, v10, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x7

    .line 152
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v10, v2, Landroidx/fragment/app/FragmentManagerImpl;->mResults:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_3

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/String;

    .line 186
    .line 187
    const-string v10, "fragment_"

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_2

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-eqz v10, :cond_2

    .line 200
    .line 201
    iget-object v11, v2, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 202
    .line 203
    iget-object v11, v11, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 210
    .line 211
    .line 212
    const/16 v11, 0x9

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    iget-object v8, v3, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 225
    .line 226
    .line 227
    iget-object v8, v3, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v7, "state"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroidx/fragment/app/FragmentManagerState;

    .line 240
    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_4
    iget-object v8, v3, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 248
    .line 249
    .line 250
    iget-object v8, v0, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    move v10, v6

    .line 257
    :goto_2
    if-ge v10, v9, :cond_7

    .line 258
    .line 259
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    check-cast v11, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v12, v3, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Landroid/os/Bundle;

    .line 274
    .line 275
    if-nez v11, :cond_5

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroidx/fragment/app/FragmentState;

    .line 283
    .line 284
    iget-object v1, v2, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 285
    .line 286
    iget-object v0, v0, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    iget-object v0, v2, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 297
    .line 298
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroidx/fragment/app/FragmentActivity;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, Landroidx/fragment/app/FragmentManagerImpl;->mHostFragmentFactory:Landroidx/fragment/app/FragmentManager$3;

    .line 304
    .line 305
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroidx/fragment/app/FragmentState;

    .line 310
    .line 311
    iget-object v1, v1, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager$3;->instantiate(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    throw v0

    .line 318
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_7
    iget-object v7, v2, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v8, Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v7, v7, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-nez v8, :cond_15

    .line 349
    .line 350
    iget-object v7, v0, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 351
    .line 352
    iget-object v8, v3, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 355
    .line 356
    .line 357
    if-eqz v7, :cond_9

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-nez v8, :cond_8

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    iget-object v1, v3, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v2, "No instantiated fragment for ("

    .line 388
    .line 389
    const-string v3, ")"

    .line 390
    .line 391
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_9
    :goto_3
    iget-object v3, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 400
    .line 401
    if-eqz v3, :cond_11

    .line 402
    .line 403
    new-instance v3, Ljava/util/ArrayList;

    .line 404
    .line 405
    iget-object v7, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 406
    .line 407
    array-length v7, v7

    .line 408
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    iput-object v3, v2, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 412
    .line 413
    move v3, v6

    .line 414
    :goto_4
    iget-object v7, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 415
    .line 416
    array-length v8, v7

    .line 417
    if-ge v3, v8, :cond_12

    .line 418
    .line 419
    aget-object v7, v7, v3

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v8, Landroidx/fragment/app/BackStackRecord;

    .line 425
    .line 426
    iget-object v9, v2, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 427
    .line 428
    if-eqz v9, :cond_a

    .line 429
    .line 430
    iget-object v9, v9, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroidx/fragment/app/FragmentActivity;

    .line 431
    .line 432
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 433
    .line 434
    .line 435
    :cond_a
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v9, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v9, v8, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 444
    .line 445
    iput-boolean v6, v8, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 446
    .line 447
    const/4 v9, -0x1

    .line 448
    iput v9, v8, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 449
    .line 450
    iput-object v2, v8, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 451
    .line 452
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 453
    .line 454
    .line 455
    move v9, v6

    .line 456
    move v10, v9

    .line 457
    :goto_5
    iget-object v11, v7, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 458
    .line 459
    array-length v12, v11

    .line 460
    if-ge v9, v12, :cond_d

    .line 461
    .line 462
    new-instance v12, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 463
    .line 464
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v13, v9, 0x1

    .line 468
    .line 469
    aget v11, v11, v9

    .line 470
    .line 471
    iput v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 472
    .line 473
    invoke-static {v1}, Landroidx/fragment/app/FragmentManagerImpl;->isLoggingEnabled(I)Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_b

    .line 478
    .line 479
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    iget-object v11, v7, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 483
    .line 484
    aget v11, v11, v13

    .line 485
    .line 486
    :cond_b
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    iget-object v14, v7, Landroidx/fragment/app/BackStackRecordState;->mOldMaxLifecycleStates:[I

    .line 491
    .line 492
    aget v14, v14, v10

    .line 493
    .line 494
    aget-object v11, v11, v14

    .line 495
    .line 496
    iput-object v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 497
    .line 498
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    iget-object v14, v7, Landroidx/fragment/app/BackStackRecordState;->mCurrentMaxLifecycleStates:[I

    .line 503
    .line 504
    aget v14, v14, v10

    .line 505
    .line 506
    aget-object v11, v11, v14

    .line 507
    .line 508
    iput-object v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 509
    .line 510
    iget-object v11, v7, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 511
    .line 512
    add-int/lit8 v14, v9, 0x2

    .line 513
    .line 514
    aget v13, v11, v13

    .line 515
    .line 516
    if-eqz v13, :cond_c

    .line 517
    .line 518
    move v13, v5

    .line 519
    goto :goto_6

    .line 520
    :cond_c
    move v13, v6

    .line 521
    :goto_6
    iput-boolean v13, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 522
    .line 523
    add-int/lit8 v13, v9, 0x3

    .line 524
    .line 525
    aget v14, v11, v14

    .line 526
    .line 527
    iput v14, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 528
    .line 529
    add-int/lit8 v15, v9, 0x4

    .line 530
    .line 531
    aget v13, v11, v13

    .line 532
    .line 533
    iput v13, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 534
    .line 535
    add-int/lit8 v16, v9, 0x5

    .line 536
    .line 537
    aget v15, v11, v15

    .line 538
    .line 539
    iput v15, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 540
    .line 541
    add-int/lit8 v9, v9, 0x6

    .line 542
    .line 543
    aget v11, v11, v16

    .line 544
    .line 545
    iput v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 546
    .line 547
    iput v14, v8, Landroidx/fragment/app/BackStackRecord;->mEnterAnim:I

    .line 548
    .line 549
    iput v13, v8, Landroidx/fragment/app/BackStackRecord;->mExitAnim:I

    .line 550
    .line 551
    iput v15, v8, Landroidx/fragment/app/BackStackRecord;->mPopEnterAnim:I

    .line 552
    .line 553
    iput v11, v8, Landroidx/fragment/app/BackStackRecord;->mPopExitAnim:I

    .line 554
    .line 555
    iget-object v11, v8, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    iget v11, v8, Landroidx/fragment/app/BackStackRecord;->mEnterAnim:I

    .line 561
    .line 562
    iput v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 563
    .line 564
    iget v11, v8, Landroidx/fragment/app/BackStackRecord;->mExitAnim:I

    .line 565
    .line 566
    iput v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 567
    .line 568
    iget v11, v8, Landroidx/fragment/app/BackStackRecord;->mPopEnterAnim:I

    .line 569
    .line 570
    iput v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 571
    .line 572
    iget v11, v8, Landroidx/fragment/app/BackStackRecord;->mPopExitAnim:I

    .line 573
    .line 574
    iput v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 575
    .line 576
    add-int/lit8 v10, v10, 0x1

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_d
    iget v9, v7, Landroidx/fragment/app/BackStackRecordState;->mTransition:I

    .line 580
    .line 581
    iput v9, v8, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    .line 582
    .line 583
    iget-object v9, v7, Landroidx/fragment/app/BackStackRecordState;->mName:Ljava/lang/String;

    .line 584
    .line 585
    iput-object v9, v8, Landroidx/fragment/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 586
    .line 587
    iput-boolean v5, v8, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    .line 588
    .line 589
    iget v9, v7, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleRes:I

    .line 590
    .line 591
    iput v9, v8, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 592
    .line 593
    iget-object v9, v7, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 594
    .line 595
    iput-object v9, v8, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 596
    .line 597
    iget v9, v7, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleRes:I

    .line 598
    .line 599
    iput v9, v8, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 600
    .line 601
    iget-object v9, v7, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 602
    .line 603
    iput-object v9, v8, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 604
    .line 605
    iget-object v9, v7, Landroidx/fragment/app/BackStackRecordState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 606
    .line 607
    iput-object v9, v8, Landroidx/fragment/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 608
    .line 609
    iget-object v9, v7, Landroidx/fragment/app/BackStackRecordState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 610
    .line 611
    iput-object v9, v8, Landroidx/fragment/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 612
    .line 613
    iget-boolean v9, v7, Landroidx/fragment/app/BackStackRecordState;->mReorderingAllowed:Z

    .line 614
    .line 615
    iput-boolean v9, v8, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 616
    .line 617
    iget v9, v7, Landroidx/fragment/app/BackStackRecordState;->mIndex:I

    .line 618
    .line 619
    iput v9, v8, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 620
    .line 621
    move v9, v6

    .line 622
    :goto_7
    iget-object v10, v7, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    if-ge v9, v10, :cond_f

    .line 629
    .line 630
    iget-object v10, v7, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    check-cast v10, Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v10, :cond_e

    .line 639
    .line 640
    iget-object v11, v8, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    check-cast v11, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 647
    .line 648
    iget-object v12, v4, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 649
    .line 650
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_f
    invoke-virtual {v8}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting()V

    .line 664
    .line 665
    .line 666
    invoke-static {v1}, Landroidx/fragment/app/FragmentManagerImpl;->isLoggingEnabled(I)Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-eqz v7, :cond_10

    .line 671
    .line 672
    invoke-virtual {v8}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    new-instance v7, Landroidx/fragment/app/LogWriter;

    .line 676
    .line 677
    invoke-direct {v7}, Landroidx/fragment/app/LogWriter;-><init>()V

    .line 678
    .line 679
    .line 680
    new-instance v9, Ljava/io/PrintWriter;

    .line 681
    .line 682
    invoke-direct {v9, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 683
    .line 684
    .line 685
    const-string v7, "  "

    .line 686
    .line 687
    invoke-virtual {v8, v9, v7, v6}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    .line 691
    .line 692
    .line 693
    :cond_10
    iget-object v7, v2, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    add-int/lit8 v3, v3, 0x1

    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    iput-object v3, v2, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 708
    .line 709
    :cond_12
    iget-object v3, v2, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 710
    .line 711
    iget v7, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 712
    .line 713
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 714
    .line 715
    .line 716
    iget-object v3, v0, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 717
    .line 718
    if-eqz v3, :cond_13

    .line 719
    .line 720
    iget-object v4, v4, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 721
    .line 722
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_13
    iget-object v3, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 730
    .line 731
    if-eqz v3, :cond_14

    .line 732
    .line 733
    move v4, v6

    .line 734
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-ge v4, v7, :cond_14

    .line 739
    .line 740
    iget-object v7, v2, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackStates:Ljava/util/Map;

    .line 741
    .line 742
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Ljava/lang/String;

    .line 747
    .line 748
    iget-object v9, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    check-cast v9, Landroidx/fragment/app/BackStackState;

    .line 755
    .line 756
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    add-int/lit8 v4, v4, 0x1

    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_14
    new-instance v3, Ljava/util/ArrayDeque;

    .line 763
    .line 764
    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v3, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 767
    .line 768
    .line 769
    iput-object v3, v2, Landroidx/fragment/app/FragmentManagerImpl;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_15
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Builder$$ExternalSyntheticOutline0;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    :cond_16
    :goto_9
    iget-object v0, v2, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 778
    .line 779
    if-eqz v0, :cond_17

    .line 780
    .line 781
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 782
    .line 783
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 784
    .line 785
    const-string v3, ""

    .line 786
    .line 787
    const-string v4, "FragmentManager:"

    .line 788
    .line 789
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const-string v4, "StartActivityForResult"

    .line 794
    .line 795
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    new-instance v7, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 800
    .line 801
    invoke-direct {v7, v6}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    .line 802
    .line 803
    .line 804
    new-instance v8, Landroidx/fragment/app/FragmentManager$8;

    .line 805
    .line 806
    invoke-direct {v8, v6}, Landroidx/fragment/app/FragmentManager$8;-><init>(I)V

    .line 807
    .line 808
    .line 809
    iput-object v2, v8, Landroidx/fragment/app/FragmentManager$8;->this$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 810
    .line 811
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v4, v7, v8}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/fragment/app/FragmentManager$8;)Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    iput-object v4, v2, Landroidx/fragment/app/FragmentManagerImpl;->mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 819
    .line 820
    const-string v4, "StartIntentSenderForResult"

    .line 821
    .line 822
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    new-instance v6, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 827
    .line 828
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 829
    .line 830
    .line 831
    new-instance v7, Landroidx/fragment/app/FragmentManager$8;

    .line 832
    .line 833
    invoke-direct {v7, v1}, Landroidx/fragment/app/FragmentManager$8;-><init>(I)V

    .line 834
    .line 835
    .line 836
    iput-object v2, v7, Landroidx/fragment/app/FragmentManager$8;->this$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 837
    .line 838
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v4, v6, v7}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/fragment/app/FragmentManager$8;)Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iput-object v1, v2, Landroidx/fragment/app/FragmentManagerImpl;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 846
    .line 847
    const-string v1, "RequestPermissions"

    .line 848
    .line 849
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    new-instance v3, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 854
    .line 855
    invoke-direct {v3, v5}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    .line 856
    .line 857
    .line 858
    new-instance v4, Landroidx/fragment/app/FragmentManager$8;

    .line 859
    .line 860
    invoke-direct {v4, v5}, Landroidx/fragment/app/FragmentManager$8;-><init>(I)V

    .line 861
    .line 862
    .line 863
    iput-object v2, v4, Landroidx/fragment/app/FragmentManager$8;->this$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 864
    .line 865
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v1, v3, v4}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/fragment/app/FragmentManager$8;)Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iput-object v0, v2, Landroidx/fragment/app/FragmentManagerImpl;->mRequestPermissions:Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 873
    .line 874
    :cond_17
    iget-object v0, v2, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 875
    .line 876
    if-eqz v0, :cond_18

    .line 877
    .line 878
    iget-object v1, v2, Landroidx/fragment/app/FragmentManagerImpl;->mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 879
    .line 880
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 883
    .line 884
    .line 885
    :cond_18
    iget-object v0, v2, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 886
    .line 887
    if-eqz v0, :cond_19

    .line 888
    .line 889
    iget-object v1, v2, Landroidx/fragment/app/FragmentManagerImpl;->mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 890
    .line 891
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 892
    .line 893
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    :cond_19
    iget-object v0, v2, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 899
    .line 900
    if-eqz v0, :cond_1a

    .line 901
    .line 902
    iget-object v1, v2, Landroidx/fragment/app/FragmentManagerImpl;->mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 903
    .line 904
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 905
    .line 906
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :cond_1a
    iget-object v0, v2, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 912
    .line 913
    if-eqz v0, :cond_1b

    .line 914
    .line 915
    iget-object v1, v2, Landroidx/fragment/app/FragmentManagerImpl;->mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 916
    .line 917
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 918
    .line 919
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    :cond_1b
    iget-object v0, v2, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 925
    .line 926
    if-eqz v0, :cond_1c

    .line 927
    .line 928
    iget-object v1, v2, Landroidx/fragment/app/FragmentManagerImpl;->mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

    .line 929
    .line 930
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 931
    .line 932
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->menuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 933
    .line 934
    iget-object v2, v0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 935
    .line 936
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    iget-object v0, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Runnable;

    .line 940
    .line 941
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 942
    .line 943
    .line 944
    :cond_1c
    return-void

    .line 945
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 946
    .line 947
    const-string v1, "Already attached"

    .line 948
    .line 949
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v0
.end method
