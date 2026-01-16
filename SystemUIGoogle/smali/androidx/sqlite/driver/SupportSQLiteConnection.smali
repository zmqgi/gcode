.class public final Landroidx/sqlite/driver/SupportSQLiteConnection;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/sqlite/SQLiteConnection;


# instance fields
.field public final db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/sqlite/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final inTransaction()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->inTransaction()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, -0x1

    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move v6, v4

    .line 39
    :goto_0
    if-ge v6, v2, :cond_9

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-gtz v8, :cond_2

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v8, 0x4

    .line 57
    const/16 v9, 0x2d

    .line 58
    .line 59
    if-ne v7, v9, :cond_4

    .line 60
    .line 61
    add-int/lit8 v7, v6, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v7, v9, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    invoke-static {v0, v7, v6, v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v9, 0x2f

    .line 82
    .line 83
    if-ne v7, v9, :cond_8

    .line 84
    .line 85
    add-int/lit8 v7, v6, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/16 v11, 0x2a

    .line 92
    .line 93
    if-eq v10, v11, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    add-int/2addr v7, v3

    .line 97
    invoke-static {v0, v11, v7, v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-gez v7, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    add-int/lit8 v6, v7, 0x1

    .line 105
    .line 106
    if-ge v6, v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ne v6, v9, :cond_5

    .line 113
    .line 114
    :cond_7
    add-int/lit8 v6, v7, 0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    :goto_1
    move v5, v6

    .line 118
    :cond_9
    :goto_2
    if-ltz v5, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-le v5, v2, :cond_a

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    add-int/lit8 v2, v5, 0x3

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_4

    .line 142
    :cond_b
    :goto_3
    move-object v2, v1

    .line 143
    :goto_4
    if-nez v2, :cond_c

    .line 144
    .line 145
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1, v4}, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    sparse-switch v5, :sswitch_data_0

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :sswitch_0
    const-string v5, "ROL"

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_d

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_d
    const-string v5, " TO "

    .line 169
    .line 170
    invoke-static {v0, v5, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_e
    sget-object v1, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->ROLLBACK:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :sswitch_1
    const-string v0, "END"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_f

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :sswitch_2
    const-string v0, "COM"

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_f

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_f
    sget-object v1, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->END:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :sswitch_3
    const-string v5, "BEG"

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_10

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_10
    const-string v1, "EXCLUSIVE"

    .line 211
    .line 212
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_11

    .line 217
    .line 218
    sget-object v1, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_EXCLUSIVE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_11
    const-string v1, "IMMEDIATE"

    .line 222
    .line 223
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    sget-object v1, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_IMMEDIATE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_12
    sget-object v1, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_DEFERRED:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 233
    .line 234
    :goto_5
    if-eqz v1, :cond_13

    .line 235
    .line 236
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1, v3}, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const v1, 0x1367f

    .line 252
    .line 253
    .line 254
    if-eq v0, v1, :cond_16

    .line 255
    .line 256
    const v1, 0x1403a

    .line 257
    .line 258
    .line 259
    if-eq v0, v1, :cond_15

    .line 260
    .line 261
    const v1, 0x14fc2

    .line 262
    .line 263
    .line 264
    if-eq v0, v1, :cond_14

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_14
    const-string v0, "WIT"

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_17

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_15
    const-string v0, "SEL"

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_17

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_16
    const-string v0, "PRA"

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_18

    .line 292
    .line 293
    :cond_17
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 294
    .line 295
    invoke-direct {v0, p0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-array p0, v4, [I

    .line 299
    .line 300
    iput-object p0, v0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    .line 301
    .line 302
    new-array p0, v4, [J

    .line 303
    .line 304
    iput-object p0, v0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->longBindings:[J

    .line 305
    .line 306
    new-array p0, v4, [D

    .line 307
    .line 308
    iput-object p0, v0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->doubleBindings:[D

    .line 309
    .line 310
    new-array p0, v4, [Ljava/lang/String;

    .line 311
    .line 312
    iput-object p0, v0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 313
    .line 314
    new-array p0, v4, [[B

    .line 315
    .line 316
    iput-object p0, v0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->blobBindings:[[B

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_18
    :goto_6
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;

    .line 320
    .line 321
    invoke-direct {v0, p0, p1, v4}, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_19
    const/16 p0, 0x15

    .line 326
    .line 327
    const-string p1, "connection is closed"

    .line 328
    .line 329
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x10064 -> :sswitch_3
        0x10561 -> :sswitch_2
        0x10cbb -> :sswitch_1
        0x13daf -> :sswitch_0
    .end sparse-switch
.end method
