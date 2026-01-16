.class public final synthetic Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/Object;

.field public synthetic f$3:Ljava/lang/Integer;

.field public synthetic f$4:I

.field public synthetic f$5:Lcom/android/systemui/communal/shared/model/SpanValue;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 7
    .line 8
    iget v2, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;->f$1:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/ComponentName;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Integer;

    .line 15
    .line 16
    iget v5, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;->f$4:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;->f$5:Lcom/android/systemui/communal/shared/model/SpanValue;

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Lcom/android/systemui/communal/shared/model/SpanValue$Fixed;

    .line 22
    .line 23
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->addWidget(ILjava/lang/String;Ljava/lang/Integer;ILcom/android/systemui/communal/shared/model/SpanValue;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 42
    .line 43
    iget v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;->f$1:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Integer;

    .line 50
    .line 51
    iget v4, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;->f$4:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;->f$5:Lcom/android/systemui/communal/shared/model/SpanValue;

    .line 54
    .line 55
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 58
    .line 59
    new-instance v5, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda4;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v5, v6}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v5, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 66
    .line 67
    iput v1, v5, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda4;->f$1:I

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0, v6, v5}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v5, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;

    .line 77
    .line 78
    invoke-direct {v5, v6}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v6, v0, v5}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/util/Map;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ltz v8, :cond_0

    .line 95
    .line 96
    move-object v8, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v8, v7

    .line 99
    :goto_0
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lcom/android/systemui/communal/data/db/CommunalItemRank;

    .line 128
    .line 129
    iget v7, v7, Lcom/android/systemui/communal/data/db/CommunalItemRank;->rank:I

    .line 130
    .line 131
    add-int/2addr v7, v6

    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lcom/android/systemui/communal/data/db/CommunalItemRank;

    .line 147
    .line 148
    iget v9, v9, Lcom/android/systemui/communal/data/db/CommunalItemRank;->rank:I

    .line 149
    .line 150
    add-int/2addr v9, v6

    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v7, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-gez v10, :cond_3

    .line 160
    .line 161
    move-object v7, v9

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v7, v0

    .line 171
    :goto_3
    if-eqz v3, :cond_7

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lcom/android/systemui/communal/data/db/CommunalItemRank;

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 204
    .line 205
    iget v8, v8, Lcom/android/systemui/communal/data/db/CommunalItemRank;->rank:I

    .line 206
    .line 207
    if-lt v8, v7, :cond_6

    .line 208
    .line 209
    iget-wide v9, v5, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->itemId:J

    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    new-instance v5, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda14;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput v8, v5, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda14;->f$0:I

    .line 219
    .line 220
    iput-wide v9, v5, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda14;->f$1:J

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0, v6, v5}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    new-instance v3, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda10;

    .line 230
    .line 231
    invoke-direct {v3, v0}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda10;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iput v7, v3, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda10;->f$0:I

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0, v6, v3}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    invoke-static {p0}, Lcom/android/systemui/communal/shared/model/SpanValueKt;->toFixed(Lcom/android/systemui/communal/shared/model/SpanValue;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {p0}, Lcom/android/systemui/communal/shared/model/SpanValueKt;->toResponsive(Lcom/android/systemui/communal/shared/model/SpanValue;)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    new-instance v5, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iput v1, v5, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;->f$0:I

    .line 263
    .line 264
    iput-object v2, v5, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    .line 265
    .line 266
    iput-wide v7, v5, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;->f$2:J

    .line 267
    .line 268
    iput v4, v5, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;->f$3:I

    .line 269
    .line 270
    iput v3, v5, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;->f$4:I

    .line 271
    .line 272
    iput p0, v5, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;->f$5:I

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v0, v6, v5}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
