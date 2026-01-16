.class public final Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyItemController$Callback;


# instance fields
.field public currentPrivacyItems:Ljava/util/List;

.field public previousPrivacyItems:Ljava/util/List;

.field public synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

.field public timeLastEmpty:J


# direct methods
.method public static uniqueItemsMatch(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/android/systemui/privacy/PrivacyItem;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/android/systemui/privacy/PrivacyItem;->application:Lcom/android/systemui/privacy/PrivacyApplication;

    .line 29
    .line 30
    iget v3, v3, Lcom/android/systemui/privacy/PrivacyApplication;->uid:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v2, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/android/systemui/privacy/PrivacyType;->getPermGroupName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/android/systemui/privacy/PrivacyItem;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyItem;->application:Lcom/android/systemui/privacy/PrivacyApplication;

    .line 81
    .line 82
    iget v2, v2, Lcom/android/systemui/privacy/PrivacyApplication;->uid:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyType;->getPermGroupName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
.end method


# virtual methods
.method public final onPrivacyItemsChanged(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->uniqueItemsMatch(Ljava/util/List;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->previousPrivacyItems:Ljava/util/List;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->timeLastEmpty:J

    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    iget-object p0, v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    move-object p0, v2

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->_animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduledEvent:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/android/systemui/statusbar/events/StatusEvent;->setForceVisible()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_4
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Lcom/android/systemui/statusbar/events/shared/model/SystemEventAnimationState;->ShowingPersistentDot:Lcom/android/systemui/statusbar/events/shared/model/SystemEventAnimationState;

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->notifyHidePersistentDot()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    sget-object p0, Lcom/android/systemui/statusbar/events/shared/model/SystemEventAnimationState;->AnimationQueued:Lcom/android/systemui/statusbar/events/shared/model/SystemEventAnimationState;

    .line 96
    .line 97
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    sget-object p0, Lcom/android/systemui/statusbar/events/shared/model/SystemEventAnimationState;->Idle:Lcom/android/systemui/statusbar/events/shared/model/SystemEventAnimationState;

    .line 102
    .line 103
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lcom/android/systemui/statusbar/events/shared/model/SystemEventAnimationState;->AnimatingOut:Lcom/android/systemui/statusbar/events/shared/model/SystemEventAnimationState;

    .line 112
    .line 113
    if-ne p1, v0, :cond_19

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->notifyHidePersistentDot()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 120
    .line 121
    move-object v4, v1

    .line 122
    check-cast v4, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x1

    .line 144
    if-eqz v5, :cond_c

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v7, v5

    .line 151
    check-cast v7, Lcom/android/systemui/privacy/PrivacyItem;

    .line 152
    .line 153
    iget-object v8, v7, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 154
    .line 155
    iget-object v9, v7, Lcom/android/systemui/privacy/PrivacyItem;->application:Lcom/android/systemui/privacy/PrivacyApplication;

    .line 156
    .line 157
    iget-object v9, v9, Lcom/android/systemui/privacy/PrivacyApplication;->packageName:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v10, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    .line 160
    .line 161
    if-eq v8, v10, :cond_9

    .line 162
    .line 163
    sget-object v10, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    .line 164
    .line 165
    if-ne v8, v10, :cond_a

    .line 166
    .line 167
    :cond_9
    iget-object v8, v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->defaultCameraPackageName:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_a

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    move v6, v3

    .line 177
    :goto_1
    if-eqz v6, :cond_b

    .line 178
    .line 179
    iget-object v8, v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 180
    .line 181
    sget-object v10, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 182
    .line 183
    new-instance v11, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1$$ExternalSyntheticLambda0;

    .line 184
    .line 185
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v12, "SystemEventCoordinator"

    .line 189
    .line 190
    invoke-virtual {v8, v12, v10, v11, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    move-object v11, v10

    .line 195
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 196
    .line 197
    iput-object v9, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, v7, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/android/systemui/privacy/PrivacyType;->getPermGroupName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iput-object v7, v11, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v8, v10}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    if-nez v6, :cond_8

    .line 211
    .line 212
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    move v5, v3

    .line 228
    :goto_2
    if-ge v5, p1, :cond_e

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    check-cast v7, Lcom/android/systemui/privacy/PrivacyItem;

    .line 237
    .line 238
    iget-object v7, v7, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 239
    .line 240
    sget-object v8, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    .line 241
    .line 242
    if-ne v7, v8, :cond_e

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_f

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_11

    .line 258
    .line 259
    :cond_10
    move p1, v6

    .line 260
    goto :goto_5

    .line 261
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    move v5, v3

    .line 266
    :goto_4
    if-ge v5, p1, :cond_10

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    check-cast v7, Lcom/android/systemui/privacy/PrivacyItem;

    .line 275
    .line 276
    iget-object v7, v7, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 277
    .line 278
    sget-object v8, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    .line 279
    .line 280
    if-ne v7, v8, :cond_12

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_12
    move p1, v3

    .line 284
    :goto_5
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 285
    .line 286
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->previousPrivacyItems:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->uniqueItemsMatch(Ljava/util/List;Ljava/util/List;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_14

    .line 293
    .line 294
    move-object v4, v1

    .line 295
    check-cast v4, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    iget-wide v7, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->timeLastEmpty:J

    .line 305
    .line 306
    sub-long/2addr v4, v7

    .line 307
    const-wide/16 v7, 0xbb8

    .line 308
    .line 309
    cmp-long v4, v4, v7

    .line 310
    .line 311
    if-ltz v4, :cond_13

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_13
    move v4, v3

    .line 315
    goto :goto_7

    .line 316
    :cond_14
    :goto_6
    move v4, v6

    .line 317
    :goto_7
    if-nez p1, :cond_15

    .line 318
    .line 319
    if-eqz v4, :cond_15

    .line 320
    .line 321
    move p1, v6

    .line 322
    goto :goto_8

    .line 323
    :cond_15
    move p1, v3

    .line 324
    :goto_8
    iget-object v4, v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->context:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const v5, 0x7f050025

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const-string/jumbo v5, "privacy"

    .line 338
    .line 339
    .line 340
    const-string/jumbo v7, "privacy_chip_animation_enabled"

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v7, v4}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_17

    .line 348
    .line 349
    if-nez p1, :cond_16

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_16
    iget-object p1, v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->avControlsChipInteractor:Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractor;

    .line 353
    .line 354
    invoke-interface {p1}, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractor;->isEnabled()Lkotlinx/coroutines/flow/StateFlow;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_17

    .line 369
    .line 370
    move v3, v6

    .line 371
    :cond_17
    :goto_9
    new-instance p1, Lcom/android/systemui/statusbar/events/PrivacyEvent;

    .line 372
    .line 373
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-boolean v3, p1, Lcom/android/systemui/statusbar/events/PrivacyEvent;->showAnimation:Z

    .line 377
    .line 378
    iput-boolean v6, p1, Lcom/android/systemui/statusbar/events/PrivacyEvent;->forceVisible:Z

    .line 379
    .line 380
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 381
    .line 382
    iput-object v3, p1, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyItems:Ljava/util/List;

    .line 383
    .line 384
    new-instance v3, Lcom/android/systemui/statusbar/events/PrivacyEvent$$ExternalSyntheticLambda0;

    .line 385
    .line 386
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object p1, v3, Lcom/android/systemui/statusbar/events/PrivacyEvent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/events/PrivacyEvent;

    .line 390
    .line 391
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 392
    .line 393
    .line 394
    iput-object v3, p1, Lcom/android/systemui/statusbar/events/PrivacyEvent;->viewCreator:Lcom/android/systemui/statusbar/events/PrivacyEvent$$ExternalSyntheticLambda0;

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

    .line 400
    .line 401
    iget-object v3, v3, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 402
    .line 403
    iput-object v3, p1, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyItems:Ljava/util/List;

    .line 404
    .line 405
    new-instance v4, Lcom/android/systemui/privacy/PrivacyChipBuilder;

    .line 406
    .line 407
    iget-object v5, v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->context:Landroid/content/Context;

    .line 408
    .line 409
    invoke-direct {v4, v5, v3}, Lcom/android/systemui/privacy/PrivacyChipBuilder;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Lcom/android/systemui/privacy/PrivacyChipBuilder;->joinTypes()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v4, v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->context:Landroid/content/Context;

    .line 417
    .line 418
    const v5, 0x7f1308e3

    .line 419
    .line 420
    .line 421
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iput-object v3, p1, Lcom/android/systemui/statusbar/events/PrivacyEvent;->contentDescription:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 432
    .line 433
    if-nez v0, :cond_18

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_18
    move-object v2, v0

    .line 437
    :goto_a
    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->onStatusEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    .line 438
    .line 439
    .line 440
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 446
    .line 447
    .line 448
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_19

    .line 459
    .line 460
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lcom/android/systemui/privacy/PrivacyItem;

    .line 465
    .line 466
    iget-object p1, p1, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 467
    .line 468
    sget-object p1, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_19
    :goto_c
    return-void
.end method
