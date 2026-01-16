.class public final synthetic Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 16
    .line 17
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__updateAdapterOfCommunalWidgetItem:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "UPDATE OR ABORT `communal_widget_table` SET `uid` = ?,`widget_id` = ?,`component_name` = ?,`item_id` = ?,`user_serial_number` = ?,`span_y` = ?,`span_y_new` = ? WHERE `uid` = ?"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, [Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 57
    .line 58
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__deleteAdapterOfCommunalWidgetItem:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v1, "DELETE FROM `communal_widget_table` WHERE `uid` = ?"

    .line 66
    .line 67
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :try_start_2
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Lkotlin/jvm/internal/ArrayIterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/ArrayIterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lkotlin/jvm/internal/ArrayIterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :pswitch_1
    iget-object v5, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/android/systemui/communal/nano/CommunalHubState;

    .line 119
    .line 120
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 121
    .line 122
    iget-object p1, v5, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 123
    .line 124
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;

    .line 125
    .line 126
    const/4 v11, 0x3

    .line 127
    invoke-direct {v0, v11}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v3, v2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    invoke-direct {v0, v6}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v3, v2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/android/systemui/communal/nano/CommunalHubState;->widgets:[Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 143
    .line 144
    array-length p1, p0

    .line 145
    :goto_2
    if-ge v3, p1, :cond_4

    .line 146
    .line 147
    aget-object v0, p0, v3

    .line 148
    .line 149
    iget v2, v0, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->spanYNew:I

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    new-instance v6, Lcom/android/systemui/communal/shared/model/SpanValue$Responsive;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput v2, v6, Lcom/android/systemui/communal/shared/model/SpanValue$Responsive;->value:I

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    move-object v6, v4

    .line 165
    :goto_3
    if-eqz v6, :cond_3

    .line 166
    .line 167
    :goto_4
    move-object v10, v6

    .line 168
    goto :goto_5

    .line 169
    :cond_3
    iget v2, v0, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->spanY:I

    .line 170
    .line 171
    const/4 v6, 0x6

    .line 172
    invoke-static {v2, v11, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    new-instance v6, Lcom/android/systemui/communal/shared/model/SpanValue$Fixed;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput v2, v6, Lcom/android/systemui/communal/shared/model/SpanValue$Fixed;->value:I

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_5
    iget v6, v0, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    .line 188
    .line 189
    iget-object v7, v0, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 190
    .line 191
    iget v2, v0, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->rank:I

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget v9, v0, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->userSerialNumber:I

    .line 198
    .line 199
    invoke-virtual/range {v5 .. v10}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->addWidget(ILjava/lang/String;Ljava/lang/Integer;ILcom/android/systemui/communal/shared/model/SpanValue;)J

    .line 200
    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    return-object v1

    .line 206
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ljava/util/Map;

    .line 211
    .line 212
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :cond_5
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {v0, v4}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->getWidgetByIdNow(I)Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_5

    .line 259
    .line 260
    iget-wide v4, v4, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->itemId:J

    .line 261
    .line 262
    iget-object v6, v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 263
    .line 264
    new-instance v7, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda14;

    .line 265
    .line 266
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iput p1, v7, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda14;->f$0:I

    .line 270
    .line 271
    iput-wide v4, v7, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda14;->f$1:J

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v3, v2, v7}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_6
    return-object v1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
