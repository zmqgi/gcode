.class public final Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final helpFaceAuthStatuses:Ljava/util/List;

.field public lastMessageIdShown:Ljava/lang/Integer;

.field public final shownFaceMessageFrequencyBoost:I

.field public startTime:J

.field public final startWindow:J

.field public final threshold:F

.field public final window:J


# direct methods
.method public constructor <init>(FIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->window:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->startWindow:J

    .line 7
    .line 8
    iput p2, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->shownFaceMessageFrequencyBoost:I

    .line 9
    .line 10
    iput p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->threshold:F

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->helpFaceAuthStatuses:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getMessageToShow(J)Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->helpFaceAuthStatuses:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->startTime:J

    .line 11
    .line 12
    sub-long v2, p1, v2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->startWindow:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->helpFaceAuthStatuses:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->helpFaceAuthStatuses:Ljava/util/List;

    .line 36
    .line 37
    check-cast v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    .line 44
    .line 45
    iget-wide v5, v5, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;->createdAt:J

    .line 46
    .line 47
    iget-wide v7, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->window:J

    .line 48
    .line 49
    add-long/2addr v5, v7

    .line 50
    cmp-long v5, v5, p1

    .line 51
    .line 52
    if-ltz v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    move p1, v2

    .line 61
    :goto_2
    if-ge p1, v4, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->helpFaceAuthStatuses:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 78
    .line 79
    const-string p1, "List is empty."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->helpFaceAuthStatuses:Ljava/util/List;

    .line 86
    .line 87
    new-instance p2, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer$getMostFrequentHelpMessageSurpassingThreshold$$inlined$groupingBy$1;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p2, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer$getMostFrequentHelpMessageSurpassingThreshold$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/collections/GroupingKt__GroupingJVMKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->lastMessageIdShown:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    new-instance v0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer$getMostFrequentHelpMessageSurpassingThreshold$1;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p0, v0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer$getMostFrequentHelpMessageSurpassingThreshold$1;->this$0:Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer$getMostFrequentHelpMessageSurpassingThreshold$msgIdWithHighestFrequency$1;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer$getMostFrequentHelpMessageSurpassingThreshold$msgIdWithHighestFrequency$1;->this$0:Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer$getMostFrequentHelpMessageSurpassingThreshold$msgIdWithHighestFrequency$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-gez v4, :cond_7

    .line 170
    .line 171
    move-object v2, v3

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_4
    check-cast v2, Ljava/util/Map$Entry;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Integer;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move-object p1, v1

    .line 185
    :goto_5
    if-nez p1, :cond_b

    .line 186
    .line 187
    :cond_a
    move-object v0, v1

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->lastMessageIdShown:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast p2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->shownFaceMessageFrequencyBoost:I

    .line 211
    .line 212
    sub-int/2addr p2, v0

    .line 213
    goto :goto_6

    .line 214
    :cond_c
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast p2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    :goto_6
    int-to-float p2, p2

    .line 228
    iget-object v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->helpFaceAuthStatuses:Ljava/util/List;

    .line 229
    .line 230
    check-cast v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v0, v0

    .line 237
    div-float/2addr p2, v0

    .line 238
    iget v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->threshold:F

    .line 239
    .line 240
    cmpl-float p2, p2, v0

    .line 241
    .line 242
    if-ltz p2, :cond_a

    .line 243
    .line 244
    iget-object p2, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->helpFaceAuthStatuses:Ljava/util/List;

    .line 245
    .line 246
    check-cast p2, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :cond_d
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v2, v0

    .line 267
    check-cast v2, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    .line 268
    .line 269
    iget v2, v2, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;->msgId:I

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-ne v2, v3, :cond_d

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    move-object v0, v1

    .line 279
    :goto_7
    check-cast v0, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    .line 280
    .line 281
    :goto_8
    iget-object p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->lastMessageIdShown:Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    iget p2, v0, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;->msgId:I

    .line 286
    .line 287
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    goto :goto_9

    .line 292
    :cond_f
    move-object p2, v1

    .line 293
    :goto_9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_11

    .line 298
    .line 299
    iget-object p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->helpFaceAuthStatuses:Ljava/util/List;

    .line 300
    .line 301
    check-cast p1, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->helpFaceAuthStatuses:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    iget p1, v0, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;->msgId:I

    .line 317
    .line 318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :cond_10
    iput-object v1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->lastMessageIdShown:Ljava/lang/Integer;

    .line 323
    .line 324
    :cond_11
    return-object v0

    .line 325
    :cond_12
    :goto_a
    return-object v1
.end method

.method public final startNewFaceAuthSession(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->startTime:J

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v3, "startNewFaceAuthSession at startTime="

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FaceHelpMessageDebouncer"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->startTime:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->helpFaceAuthStatuses:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->lastMessageIdShown:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void
.end method
