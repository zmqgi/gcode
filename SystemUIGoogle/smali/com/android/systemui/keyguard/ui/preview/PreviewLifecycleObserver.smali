.class public final Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public isDestroyedOrDestroying:Z

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public onDestroy:Lkotlin/jvm/functions/Function1;

.field public preview:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreview;

.field public renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

.field public repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

.field public scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic getOnDestroy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRenderer$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->onDestroy:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->isDestroyedOrDestroying:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->quickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->onDestroy:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    iget v4, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/16 v5, 0xd6

    .line 23
    .line 24
    const-string v6, "bottom_start"

    .line 25
    .line 26
    if-eq v4, v5, :cond_10

    .line 27
    .line 28
    const/16 v5, 0x2c3

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v4, v5, :cond_f

    .line 32
    .line 33
    const/16 v2, 0x457

    .line 34
    .line 35
    if-eq v4, v2, :cond_e

    .line 36
    .line 37
    const/16 v0, 0x45f

    .line 38
    .line 39
    if-eq v4, v0, :cond_7

    .line 40
    .line 41
    const/16 v0, 0x539

    .line 42
    .line 43
    const-string/jumbo v2, "slot_id"

    .line 44
    .line 45
    .line 46
    if-eq v4, v0, :cond_6

    .line 47
    .line 48
    const/16 v0, 0x7c4

    .line 49
    .line 50
    if-eq v4, v0, :cond_2

    .line 51
    .line 52
    check-cast v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$1;

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string/jumbo v2, "quick_affordance_id"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    if-eqz p1, :cond_d

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 82
    .line 83
    if-eqz p0, :cond_d

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->quickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 86
    .line 87
    sget-object v2, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;->Companion:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition$Companion;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget-object v0, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;->BOTTOM_START:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v2, "bottom_end"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    sget-object v0, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;->BOTTOM_END:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v0, v7

    .line 113
    :goto_0
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->previewAffordances:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 118
    .line 119
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/Map;

    .line 124
    .line 125
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v7, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_d

    .line 151
    .line 152
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 153
    .line 154
    if-eqz p0, :cond_d

    .line 155
    .line 156
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->quickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->selectedPreviewSlotId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v7, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "clock_size"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    const-string v0, "clock_size_dynamic"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->DYNAMIC:Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    const-string v0, "clock_size_small"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->SMALL:Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    move-object p1, v7

    .line 202
    :goto_1
    if-eqz p1, :cond_d

    .line 203
    .line 204
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->requestedClockSize:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 215
    .line 216
    if-eqz p0, :cond_d

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    if-ne p1, v1, :cond_a

    .line 225
    .line 226
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeDateView:Landroid/view/View;

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    new-instance v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    invoke-direct {v0, v2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    return v1

    .line 245
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->shouldSmallDateWeatherBeBelowLargeClock()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeDateView:Landroid/view/View;

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    new-instance v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    return v1

    .line 277
    :cond_c
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeDateView:Landroid/view/View;

    .line 278
    .line 279
    if-eqz p1, :cond_d

    .line 280
    .line 281
    new-instance v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    invoke-direct {v0, v2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_2
    return v1

    .line 296
    :cond_e
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    const-string p1, "hide_smart_space"

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    iget-object p1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->mainHandler:Landroid/os/Handler;

    .line 307
    .line 308
    new-instance v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$hideSmartspace$1;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$hideSmartspace$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 314
    .line 315
    iput-boolean p0, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$hideSmartspace$1;->$hide:Z

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    .line 322
    .line 323
    return v1

    .line 324
    :cond_f
    iget-object p0, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->previewAffordances:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 325
    .line 326
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/4 p0, 0x0

    .line 334
    invoke-virtual {v2, v7, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->enablePreviewMode(Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    return v1

    .line 338
    :cond_10
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    const-string p1, "initially_selected_slot_id"

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-nez p0, :cond_11

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_11
    move-object v6, p0

    .line 352
    :goto_3
    invoke-virtual {v2, v6, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->enablePreviewMode(Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    return v1

    .line 356
    :cond_12
    :goto_4
    const-string p0, "KeyguardRemotePreviewManager"

    .line 357
    .line 358
    const-string p1, "Renderer/onDestroy should not be null."

    .line 359
    .line 360
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    return v1
.end method
