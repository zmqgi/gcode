.class public final synthetic Llhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Llhs;

.field public final synthetic b:I

.field public final synthetic c:Lsoy;

.field public final synthetic d:Lswz;

.field public final synthetic e:Lswz;

.field public final synthetic f:Lswz;


# direct methods
.method public synthetic constructor <init>(Llhs;ILsoy;Lswz;Lswz;Lswz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhp;->a:Llhs;

    .line 5
    .line 6
    iput p2, p0, Llhp;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Llhp;->c:Lsoy;

    .line 9
    .line 10
    iput-object p4, p0, Llhp;->d:Lswz;

    .line 11
    .line 12
    iput-object p5, p0, Llhp;->e:Lswz;

    .line 13
    .line 14
    iput-object p6, p0, Llhp;->f:Lswz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lsoy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Llhs;->a:Ltdy;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltdv;

    .line 17
    .line 18
    const/16 v0, 0x175

    .line 19
    .line 20
    const-string v2, "EmojiKitchenDataMddDownloader.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 23
    .line 24
    const-string v4, "initDataInternal"

    .line 25
    .line 26
    invoke-interface {p1, v3, v4, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltdv;

    .line 31
    .line 32
    const-string v0, "No ek database available."

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v8, p0, Llhp;->f:Lswz;

    .line 43
    .line 44
    iget-object v7, p0, Llhp;->e:Lswz;

    .line 45
    .line 46
    iget-object v6, p0, Llhp;->d:Lswz;

    .line 47
    .line 48
    iget-object v0, p0, Llhp;->c:Lsoy;

    .line 49
    .line 50
    iget v3, p0, Llhp;->b:I

    .line 51
    .line 52
    iget-object v9, p0, Llhp;->a:Llhs;

    .line 53
    .line 54
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Llho;

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, Lsvy;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v8}, Llho;-><init>(ILcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;Lsvy;Lswz;Lswz;Lswz;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v9, Llhs;->j:Llht;

    .line 74
    .line 75
    iget-object v0, p1, Llht;->f:Llho;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Llho;->b:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_0
    iput-object v2, p1, Llht;->f:Llho;

    .line 84
    .line 85
    iget-object v3, p1, Llht;->c:Lnxf;

    .line 86
    .line 87
    sget-object v4, Llhu;->a:Ltdy;

    .line 88
    .line 89
    iget v2, v2, Llho;->a:I

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    const-string v5, "pref_emoji_kitchen_data_version"

    .line 93
    .line 94
    invoke-virtual {v3, v5, v4}, Lbwv;->b(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v3, v5, v6}, Lnxf;->ab(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lbyl;->p()V

    .line 108
    .line 109
    .line 110
    :cond_2
    const/4 v0, 0x5

    .line 111
    const/4 v5, 0x1

    .line 112
    if-eq v2, v4, :cond_6

    .line 113
    .line 114
    iget-object v2, p1, Llht;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v2, v4}, Llhu;->b(Landroid/content/Context;I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    const-string v2, ""

    .line 123
    .line 124
    const-string v6, "pref_emoji_kitchen_data_versions_to_delete"

    .line 125
    .line 126
    invoke-virtual {v3, v6, v2}, Lbwv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ","

    .line 150
    .line 151
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_1
    invoke-virtual {v3, v6, v2}, Lnxf;->ab(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, Llht;->d:Lnij;

    .line 165
    .line 166
    sget-object v3, Llhg;->a:Llhg;

    .line 167
    .line 168
    sget-object v6, Ltma;->a:Ltma;

    .line 169
    .line 170
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 175
    .line 176
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_4

    .line 181
    .line 182
    invoke-virtual {v6}, Lwap;->t()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 186
    .line 187
    move-object v8, v7

    .line 188
    check-cast v8, Ltma;

    .line 189
    .line 190
    iget v9, v8, Ltma;->b:I

    .line 191
    .line 192
    or-int/2addr v9, v5

    .line 193
    iput v9, v8, Ltma;->b:I

    .line 194
    .line 195
    iput v4, v8, Ltma;->c:I

    .line 196
    .line 197
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_5

    .line 202
    .line 203
    invoke-virtual {v6}, Lwap;->t()V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v4, v6, Lwap;->b:Lwau;

    .line 207
    .line 208
    check-cast v4, Ltma;

    .line 209
    .line 210
    iput v0, v4, Ltma;->d:I

    .line 211
    .line 212
    iget v7, v4, Ltma;->b:I

    .line 213
    .line 214
    or-int/lit8 v7, v7, 0x2

    .line 215
    .line 216
    iput v7, v4, Ltma;->b:I

    .line 217
    .line 218
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-array v6, v5, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v4, v6, v1

    .line 225
    .line 226
    invoke-interface {v2, v3, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v1, p1, Llht;->b:Landroid/content/Context;

    .line 230
    .line 231
    iget-object p1, p1, Llht;->d:Lnij;

    .line 232
    .line 233
    sget-object v2, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Ltdy;

    .line 234
    .line 235
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ltdv;

    .line 240
    .line 241
    const/16 v3, 0xae

    .line 242
    .line 243
    const-string v4, "EmojiKitchenDataCleanupWorker.java"

    .line 244
    .line 245
    const-string v6, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker"

    .line 246
    .line 247
    const-string v7, "enqueueWork"

    .line 248
    .line 249
    invoke-interface {v2, v6, v7, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ltdv;

    .line 254
    .line 255
    const-string v3, "Scheduling emoji kitchen data cleanup work."

    .line 256
    .line 257
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lqdt;->e(Landroid/content/Context;)Lqdq;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->f:Ljnt;

    .line 265
    .line 266
    new-instance v3, Llel;

    .line 267
    .line 268
    invoke-direct {v3, p1, v0}, Llel;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Llel;

    .line 272
    .line 273
    const/4 v4, 0x6

    .line 274
    invoke-direct {v0, p1, v4}, Llel;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    const-string p1, "emoji_kitchen_data_cleanup_work"

    .line 278
    .line 279
    invoke-interface {v1, p1, v2, v3, v0}, Lqdq;->c(Ljava/lang/String;Ljnt;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1
.end method
