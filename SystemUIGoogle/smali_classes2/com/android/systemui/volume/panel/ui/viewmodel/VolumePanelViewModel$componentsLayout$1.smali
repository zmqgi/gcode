.class final Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->this$0:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->this$0:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;-><init>(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    .line 8
    .line 9
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->label:I

    .line 12
    .line 13
    if-nez v1, :cond_b

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->this$0:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/android/systemui/volume/panel/domain/model/ComponentModel;

    .line 48
    .line 49
    new-instance v3, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/android/systemui/volume/panel/domain/model/ComponentModel;->key:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p1, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->componentsFactoryProvider:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;

    .line 62
    .line 63
    iget-object v6, v2, Lcom/android/systemui/volume/panel/domain/model/ComponentModel;->key:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v5, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;->componentByKey:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    iget-object v5, v5, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;->componentByKey:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v5, v6}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljavax/inject/Provider;

    .line 80
    .line 81
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;

    .line 86
    .line 87
    iget-boolean v2, v2, Lcom/android/systemui/volume/panel/domain/model/ComponentModel;->isAvailable:Z

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v4, v3, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->key:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v3, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->component:Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;

    .line 95
    .line 96
    iput-boolean v2, v3, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->isVisible:Z

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-string p0, "Component for key="

    .line 106
    .line 107
    const-string p1, " is not bound."

    .line 108
    .line 109
    invoke-static {p0, v6, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->this$0:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->defaultComponentsLayoutManagerProvider:Ldagger/internal/Provider;

    .line 128
    .line 129
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->bottomBar:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v3, 0x0

    .line 147
    move v4, v3

    .line 148
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    move-object v6, v5

    .line 157
    check-cast v6, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->headerComponents:Ljava/util/Collection;

    .line 160
    .line 161
    iget-object v6, v6, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->key:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v7, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_2

    .line 168
    .line 169
    iget-object v7, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->footerComponents:Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v7, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_2

    .line 176
    .line 177
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_2

    .line 182
    .line 183
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move v5, v3

    .line 197
    :cond_4
    :goto_2
    if-ge v5, v4, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    move-object v7, v6

    .line 206
    check-cast v7, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 207
    .line 208
    iget-object v8, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->headerComponents:Ljava/util/Collection;

    .line 209
    .line 210
    iget-object v7, v7, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->key:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v8, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_4

    .line 217
    .line 218
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    new-instance v4, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;

    .line 223
    .line 224
    invoke-direct {v4, v3}, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iput-object p0, v4, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;->this$0:Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v4, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    move v6, v3

    .line 246
    :cond_6
    :goto_3
    if-ge v6, v5, :cond_7

    .line 247
    .line 248
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move-object v8, v7

    .line 255
    check-cast v8, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 256
    .line 257
    iget-object v9, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->footerComponents:Ljava/util/Collection;

    .line 258
    .line 259
    iget-object v8, v8, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->key:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v9, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_6

    .line 266
    .line 267
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    new-instance v5, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    invoke-direct {v5, v6}, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object p0, v5, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;->this$0:Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    new-instance v4, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$3;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    :cond_8
    if-ge v3, v4, :cond_9

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    move-object v6, v5

    .line 308
    check-cast v6, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 309
    .line 310
    iget-object v6, v6, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->key:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_8

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    const/4 v5, 0x0

    .line 320
    :goto_4
    check-cast v5, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 321
    .line 322
    if-eqz v5, :cond_a

    .line 323
    .line 324
    new-instance p1, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;

    .line 325
    .line 326
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v2, p1, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->headerComponents:Ljava/util/List;

    .line 330
    .line 331
    iput-object v0, p1, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->contentComponents:Ljava/util/List;

    .line 332
    .line 333
    iput-object p0, p1, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->footerComponents:Ljava/util/List;

    .line 334
    .line 335
    iput-object v5, p1, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->bottomBarComponent:Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string p1, "VolumePanelComponents.BOTTOM_BAR must be present in the default components layout."

    .line 344
    .line 345
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 352
    .line 353
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0
.end method
