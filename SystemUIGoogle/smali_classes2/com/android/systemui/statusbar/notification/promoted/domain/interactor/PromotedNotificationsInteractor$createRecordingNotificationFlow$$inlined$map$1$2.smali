.class public final Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $hostPackage$inlined:Ljava/lang/String;

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2;->$hostPackage$inlined:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 98
    .line 99
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/4 p1, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    move v6, p1

    .line 131
    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    move-object v8, v7

    .line 140
    check-cast v8, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 141
    .line 142
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isForegroundService:Z

    .line 143
    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-interface {p0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ne v5, v3, :cond_8

    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move-object p0, v4

    .line 164
    :goto_3
    if-eqz p0, :cond_9

    .line 165
    .line 166
    new-instance v2, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$NotifAndPromotedContent;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 171
    .line 172
    invoke-direct {v2, v5, p0}, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$NotifAndPromotedContent;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    move v6, p1

    .line 187
    :cond_a
    :goto_4
    if-ge v6, v5, :cond_b

    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    move-object v8, v7

    .line 196
    check-cast v8, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 197
    .line 198
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isOngoingEvent:Z

    .line 199
    .line 200
    if-eqz v8, :cond_a

    .line 201
    .line 202
    invoke-interface {p0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-ne v5, v3, :cond_c

    .line 211
    .line 212
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    move-object p0, v4

    .line 220
    :goto_5
    if-eqz p0, :cond_d

    .line 221
    .line 222
    new-instance v2, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$NotifAndPromotedContent;

    .line 223
    .line 224
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 227
    .line 228
    invoke-direct {v2, v5, p0}, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$NotifAndPromotedContent;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    move v6, p1

    .line 242
    :cond_e
    :goto_6
    if-ge v6, v5, :cond_f

    .line 243
    .line 244
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    move-object v8, v7

    .line 251
    check-cast v8, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 252
    .line 253
    iget-boolean v9, v8, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isForegroundService:Z

    .line 254
    .line 255
    if-eqz v9, :cond_e

    .line 256
    .line 257
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isOngoingEvent:Z

    .line 258
    .line 259
    if-eqz v8, :cond_e

    .line 260
    .line 261
    invoke-interface {p0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ne v2, v3, :cond_10

    .line 270
    .line 271
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_10
    move-object p0, v4

    .line 279
    :goto_7
    if-eqz p0, :cond_11

    .line 280
    .line 281
    new-instance v2, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$NotifAndPromotedContent;

    .line 282
    .line 283
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 284
    .line 285
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 286
    .line 287
    invoke-direct {v2, v5, p0}, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$NotifAndPromotedContent;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_11
    :goto_8
    move-object v2, v4

    .line 292
    :goto_9
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 299
    .line 300
    iput p1, v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2$1;->I$0:I

    .line 301
    .line 302
    iput v3, v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1$2$1;->label:I

    .line 303
    .line 304
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-ne p0, v1, :cond_12

    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_12
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0
.end method
