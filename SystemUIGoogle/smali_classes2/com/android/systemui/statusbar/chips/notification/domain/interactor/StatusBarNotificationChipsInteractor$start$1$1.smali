.class public final Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor$start$1$1;->this$0:Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/android/systemui/util/kotlin/WithPrev;->previousValue:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/WithPrev;->newValue:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x2

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;->promotedNotificationInteractorMap:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 116
    .line 117
    new-instance v4, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor$logSort$1$$ExternalSyntheticLambda0;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor$logSort$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v5, v6, v1, v4, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v0, v3, v1}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/log/core/LogMessage;Ljava/lang/String;Lcom/android/systemui/log/core/Logger;Lcom/android/systemui/log/core/LogMessage;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;->promotedNotificationInteractorMap:Ljava/util/Map;

    .line 157
    .line 158
    iget-object v3, p2, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v4, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor$start$1$1$2$interactor$1;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p0, v4, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor$start$1$1$2$interactor$1;->this$0:Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;

    .line 166
    .line 167
    iput-object p2, v4, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor$start$1$1$2$interactor$1;->$notif:Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;

    .line 177
    .line 178
    iget v4, v0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;->uid:I

    .line 179
    .line 180
    iget-object v5, v0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;->extraLogTag:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, v0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 183
    .line 184
    iget v7, p2, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    .line 185
    .line 186
    iget-object v8, v0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;->key:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_4

    .line 193
    .line 194
    new-instance p2, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$$ExternalSyntheticLambda0;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-direct {p2, v0}, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v6}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v4, v7, v0, p2, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p2, v5}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, v3}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0, p2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    iget-object v3, p2, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 229
    .line 230
    if-nez v3, :cond_5

    .line 231
    .line 232
    new-instance p2, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$$ExternalSyntheticLambda0;

    .line 233
    .line 234
    invoke-direct {p2, v1}, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v6}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v3, v4, v0, p2, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p2, v5, v6, p2}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/log/core/LogMessage;Ljava/lang/String;Lcom/android/systemui/log/core/Logger;Lcom/android/systemui/log/core/LogMessage;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    if-eq v7, v4, :cond_6

    .line 256
    .line 257
    new-instance v3, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$$ExternalSyntheticLambda0;

    .line 258
    .line 259
    const/4 v8, 0x3

    .line 260
    invoke-direct {v3, v8}, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 261
    .line 262
    .line 263
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v6}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v9, v10, v8, v3, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v3, v5}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v4}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v7}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v4, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    iget-object v0, v0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;->_notificationModel:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;->promotedNotificationInteractors:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 304
    .line 305
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;->promotedNotificationInteractorMap:Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0
.end method
