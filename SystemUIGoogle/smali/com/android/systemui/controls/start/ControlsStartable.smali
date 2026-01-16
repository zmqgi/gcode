.class public final Lcom/android/systemui/controls/start/ControlsStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final packageChangeInteractor:Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

.field public packageJob:Lkotlinx/coroutines/Job;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

.field public final userManager:Landroid/os/UserManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Landroid/os/UserManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/start/ControlsStartable;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/controls/start/ControlsStartable;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/controls/start/ControlsStartable;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/controls/start/ControlsStartable;->packageChangeInteractor:Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userManager:Landroid/os/UserManager;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/controls/start/ControlsStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 23
    .line 24
    new-instance p1, Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, p1, Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;->this$0:Lcom/android/systemui/controls/start/ControlsStartable;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTrackerCallback:Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;

    .line 35
    .line 36
    return-void
.end method

.method public static final access$startForUser(Lcom/android/systemui/controls/start/ControlsStartable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsListingController:Ljava/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 12
    .line 13
    check-cast v2, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v5, "android.service.controls.ControlsProviderService"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v2, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 29
    .line 30
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v7, 0xc0084

    .line 37
    .line 38
    .line 39
    int-to-long v7, v7

    .line 40
    invoke-static {v7, v8}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v3, v4, v7, v6}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;Landroid/os/UserHandle;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 74
    .line 75
    new-instance v7, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 82
    .line 83
    invoke-direct {v7, v8, v6}, Lcom/android/systemui/controls/ControlsServiceInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v2, v4}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->updateServices(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/android/systemui/controls/start/ControlsStartable;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 94
    .line 95
    iget-object v3, v2, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 96
    .line 97
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSharedPreferencesForUser(I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string/jumbo v3, "should_add_default_panel"

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_1
    iget-object v2, v1, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/android/systemui/controls/controller/ControlsController;

    .line 127
    .line 128
    check-cast v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->getPreferredSelection()Lcom/android/systemui/controls/ui/SelectedItem;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v4, Lcom/android/systemui/controls/ui/SelectedItem;->EMPTY_SELECTION:Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 135
    .line 136
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    iget-object v2, v1, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsListingController:Ljava/util/Optional;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 149
    .line 150
    check-cast v2, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v6, v5

    .line 176
    check-cast v6, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 177
    .line 178
    iget-object v6, v6, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 179
    .line 180
    if-eqz v6, :cond_2

    .line 181
    .line 182
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/controls/start/ControlsStartable;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->context:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v5, 0x7f030036

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const/4 v7, 0x0

    .line 228
    :cond_5
    if-ge v7, v6, :cond_6

    .line 229
    .line 230
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    move-object v9, v8

    .line 237
    check-cast v9, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 238
    .line 239
    iget-object v9, v9, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_5

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    move-object v8, v3

    .line 253
    :goto_2
    check-cast v8, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 254
    .line 255
    if-eqz v8, :cond_4

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    move-object v8, v3

    .line 259
    :goto_3
    if-eqz v8, :cond_8

    .line 260
    .line 261
    iget-object v1, v1, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsController;

    .line 268
    .line 269
    new-instance v2, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadLabel()Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v5, v8, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 276
    .line 277
    invoke-direct {v2, v5, v4}, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->setPreferredSelection(Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userManager:Landroid/os/UserManager;

    .line 286
    .line 287
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1, v2}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->bindToPanelInternal()V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    iget-object v4, p0, Lcom/android/systemui/controls/start/ControlsStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 304
    .line 305
    new-instance v5, Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;

    .line 306
    .line 307
    invoke-direct {v5, p0}, Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;-><init>(Lcom/android/systemui/controls/start/ControlsStartable;)V

    .line 308
    .line 309
    .line 310
    new-instance v6, Landroid/content/IntentFilter;

    .line 311
    .line 312
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 313
    .line 314
    invoke-direct {v6, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v7, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    const/4 v10, 0x0

    .line 324
    const/16 v11, 0x30

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-static/range {v4 .. v11}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    :goto_5
    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->packageJob:Lkotlinx/coroutines/Job;

    .line 331
    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    invoke-interface {v1, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->packageChangeInteractor:Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 347
    .line 348
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    iget-object v0, v1, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;->userInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->selectedUser:Lkotlinx/coroutines/flow/Flow;

    .line 357
    .line 358
    new-instance v2, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;

    .line 359
    .line 360
    invoke-direct {v2, v3, v1, v3}, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_6

    .line 368
    :cond_b
    iget-object v1, v1, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;->packageChangeRepository:Lcom/android/systemui/common/data/repository/PackageChangeRepository;

    .line 369
    .line 370
    check-cast v1, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;->packageChanged(Landroid/os/UserHandle;)Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$packageChanged$$inlined$filter$1;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChangedInternal$$inlined$filter$1;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v0, v1, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChangedInternal$$inlined$filter$1;->$this_unsafeTransform$inlined:Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$packageChanged$$inlined$filter$1;

    .line 382
    .line 383
    iput-object v3, v1, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChangedInternal$$inlined$filter$1;->$packageName$inlined:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 386
    .line 387
    .line 388
    move-object v0, v1

    .line 389
    :goto_6
    new-instance v1, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$$inlined$filterIsInstance$1;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v0, v1, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$$inlined$filterIsInstance$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$$inlined$filter$1;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v1, v0, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$$inlined$filter$1;->$this_unsafeTransform$inlined:Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$$inlined$filterIsInstance$1;

    .line 405
    .line 406
    iput-object p0, v0, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$$inlined$filter$1;->this$0:Lcom/android/systemui/controls/start/ControlsStartable;

    .line 407
    .line 408
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$2;

    .line 412
    .line 413
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$2;-><init>(Lcom/android/systemui/controls/start/ControlsStartable;Lkotlin/coroutines/Continuation;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 421
    .line 422
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 427
    .line 428
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->packageJob:Lkotlinx/coroutines/Job;

    .line 433
    .line 434
    return-void
.end method


# virtual methods
.method public final bindToPanelInternal()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->getPreferredSelection()Lcom/android/systemui/controls/ui/SelectedItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsListingController:Ljava/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 24
    .line 25
    check-cast v1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v1, v0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_2
    if-ge v3, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 82
    .line 83
    move-object v6, v0

    .line 84
    check-cast v6, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 85
    .line 86
    iget-object v6, v6, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->componentName:Landroid/content/ComponentName;

    .line 87
    .line 88
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v4, 0x0

    .line 96
    :goto_1
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 105
    .line 106
    check-cast v0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->componentName:Landroid/content/ComponentName;

    .line 109
    .line 110
    check-cast p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindService(ZZ)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final onBootCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/controls/start/ControlsStartable$onBootCompleted$1;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lcom/android/systemui/controls/start/ControlsStartable$onBootCompleted$1;->$tmp0:Lcom/android/systemui/controls/start/ControlsStartable;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTrackerCallback:Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method
