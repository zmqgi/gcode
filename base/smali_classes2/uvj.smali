.class public final Luvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lqop;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final c:Luxe;

.field public final d:Lswz;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Lsoy;

.field public final h:Luwn;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/List;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SqliteDbAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lqoj;->a(Ljava/lang/String;)Lqop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luvj;->a:Lqop;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luwx;Luwq;Lsoy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luvj;->i:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luvj;->j:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p2, Luwx;->b:Lwbk;

    .line 19
    .line 20
    invoke-interface {v0}, Lwbk;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p2, Luwx;->b:Lwbk;

    .line 25
    .line 26
    invoke-interface {v1}, Lwbk;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    const-string v4, "schema must contain a single table, found %s"

    .line 38
    .line 39
    invoke-static {v0, v4, v1}, Lsnh;->r(ZLjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Luwx;->b:Lwbk;

    .line 43
    .line 44
    invoke-interface {p2, v2}, Lwbk;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Luxe;

    .line 49
    .line 50
    iput-object p2, p0, Luvj;->c:Luxe;

    .line 51
    .line 52
    iget-object v0, p2, Luxe;->c:Lwbk;

    .line 53
    .line 54
    invoke-interface {v0}, Lwbk;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lsjs;->p(I)Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Luvj;->e:Ljava/util/Map;

    .line 68
    .line 69
    new-instance v1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Luvj;->f:Ljava/util/Map;

    .line 75
    .line 76
    iget-object p3, p3, Luwq;->c:Luwn;

    .line 77
    .line 78
    if-nez p3, :cond_1

    .line 79
    .line 80
    sget-object p3, Luwn;->a:Luwn;

    .line 81
    .line 82
    :cond_1
    iput-object p3, p0, Luvj;->h:Luwn;

    .line 83
    .line 84
    iget-object p2, p2, Luxe;->c:Lwbk;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    const/4 v1, 0x4

    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Luww;

    .line 102
    .line 103
    iget-object v4, p3, Luww;->b:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "sensitive_"

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    iget-object v5, p0, Luvj;->h:Luwn;

    .line 120
    .line 121
    iget v6, v5, Luwn;->b:I

    .line 122
    .line 123
    if-ne v6, v1, :cond_3

    .line 124
    .line 125
    iget-object v1, v5, Luwn;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Luwe;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sget-object v1, Luwe;->a:Luwe;

    .line 131
    .line 132
    :goto_2
    iget v1, v1, Luwe;->b:I

    .line 133
    .line 134
    const/4 v5, 0x7

    .line 135
    if-ne v1, v5, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Luvj;->e:Ljava/util/Map;

    .line 138
    .line 139
    iget p3, p3, Luww;->c:I

    .line 140
    .line 141
    invoke-static {p3}, Lvaz;->b(I)Lvaz;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-nez p3, :cond_4

    .line 146
    .line 147
    sget-object p3, Lvaz;->i:Lvaz;

    .line 148
    .line 149
    :cond_4
    invoke-interface {v1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-static {v0}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Luvj;->d:Lswz;

    .line 162
    .line 163
    new-instance p2, Luvi;

    .line 164
    .line 165
    invoke-direct {p2, p0, p1}, Luvi;-><init>(Luvj;Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Luvj;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 169
    .line 170
    iput-object p4, p0, Luvj;->g:Lsoy;

    .line 171
    .line 172
    invoke-virtual {p4}, Lsoy;->f()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    iget-object p1, p0, Luvj;->h:Luwn;

    .line 179
    .line 180
    iget p2, p1, Luwn;->b:I

    .line 181
    .line 182
    if-ne p2, v1, :cond_a

    .line 183
    .line 184
    iput-boolean v3, p0, Luvj;->k:Z

    .line 185
    .line 186
    if-ne p2, v1, :cond_7

    .line 187
    .line 188
    iget-object p1, p1, Luwn;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Luwe;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    sget-object p1, Luwe;->a:Luwe;

    .line 194
    .line 195
    :goto_3
    iget-object p1, p1, Luwe;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p2, p0, Luvj;->h:Luwn;

    .line 198
    .line 199
    iget p3, p2, Luwn;->b:I

    .line 200
    .line 201
    if-ne p3, v1, :cond_8

    .line 202
    .line 203
    iget-object p2, p2, Luwn;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Luwe;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    sget-object p2, Luwe;->a:Luwe;

    .line 209
    .line 210
    :goto_4
    iget-object p2, p2, Luwe;->d:Ljava/lang/String;

    .line 211
    .line 212
    :try_start_0
    iget-object p3, p0, Luvj;->i:Ljava/util/Set;

    .line 213
    .line 214
    invoke-virtual {p4}, Lsoy;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    check-cast p4, Ltyu;

    .line 219
    .line 220
    new-instance v0, Lmls;

    .line 221
    .line 222
    const/16 v1, 0x8

    .line 223
    .line 224
    invoke-direct {v0, p4, p1, p2, v1}, Lmls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p4, Ltyu;->b:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    invoke-static {v0, p1}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ltuq;

    .line 234
    .line 235
    invoke-virtual {p1}, Ltuq;->r()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catch_0
    move-exception p1

    .line 246
    goto :goto_5

    .line 247
    :catch_1
    move-exception p1

    .line 248
    :goto_5
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 249
    .line 250
    if-nez p2, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 258
    .line 259
    .line 260
    :goto_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string p3, "Failed to get contributed ids"

    .line 263
    .line 264
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw p2

    .line 268
    :cond_a
    invoke-virtual {p4}, Lsoy;->f()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    sget-object p1, Luvj;->a:Lqop;

    .line 275
    .line 276
    const-string p2, "TaskContributionTracker present but not a federated computation in SelectorContext."

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lqop;->h(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    iput-boolean v2, p0, Luvj;->k:Z

    .line 282
    .line 283
    return-void
.end method

.method public static final b(Ljava/lang/String;Lwap;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Luwy;

    .line 13
    .line 14
    iget-object v0, v0, Luwy;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "/"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lwap;->b:Lwau;

    .line 37
    .line 38
    check-cast p1, Luwb;

    .line 39
    .line 40
    iget-object p1, p1, Luwb;->b:Lwbz;

    .line 41
    .line 42
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Luvz;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz p1, :cond_e

    .line 59
    .line 60
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Luwy;

    .line 65
    .line 66
    iget p2, p2, Luwy;->c:I

    .line 67
    .line 68
    invoke-static {p2}, La;->aq(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    move p2, v1

    .line 75
    :cond_1
    const/4 v2, 0x3

    .line 76
    if-eq p2, v2, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne p2, v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    const-string p1, "Currently only EventTimeFormat.LOCAL_DATE_DECIMAL/UTC_DATE_DECIMAL is supported."

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    :goto_0
    iget p2, p1, Luvz;->b:I

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-ne p2, v2, :cond_d

    .line 94
    .line 95
    new-instance v3, Ljava/util/HashSet;

    .line 96
    .line 97
    if-ne p2, v2, :cond_4

    .line 98
    .line 99
    iget-object p2, p1, Luvz;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Luvx;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object p2, Luvx;->a:Luvx;

    .line 105
    .line 106
    :goto_1
    iget-object p2, p2, Luvx;->b:Lwbe;

    .line 107
    .line 108
    invoke-direct {v3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-gt p2, v1, :cond_c

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_b

    .line 122
    .line 123
    iget p2, p1, Luvz;->b:I

    .line 124
    .line 125
    if-ne p2, v2, :cond_5

    .line 126
    .line 127
    iget-object p1, p1, Luvz;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Luvx;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object p1, Luvx;->a:Luvx;

    .line 133
    .line 134
    :goto_2
    iget-object p1, p1, Luvx;->b:Lwbe;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lwbe;->a(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    sget-object v0, Lwly;->a:Lwly;

    .line 141
    .line 142
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-wide/16 v3, 0x2710

    .line 147
    .line 148
    div-long v3, p1, v3

    .line 149
    .line 150
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 151
    .line 152
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Lwap;->t()V

    .line 159
    .line 160
    .line 161
    :cond_6
    long-to-int v3, v3

    .line 162
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    check-cast v5, Lwly;

    .line 166
    .line 167
    iput v3, v5, Lwly;->b:I

    .line 168
    .line 169
    const-wide/16 v5, 0x64

    .line 170
    .line 171
    div-long v7, p1, v5

    .line 172
    .line 173
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Lwap;->t()V

    .line 180
    .line 181
    .line 182
    :cond_7
    rem-long/2addr v7, v5

    .line 183
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 184
    .line 185
    move-object v4, v3

    .line 186
    check-cast v4, Lwly;

    .line 187
    .line 188
    long-to-int v7, v7

    .line 189
    iput v7, v4, Lwly;->c:I

    .line 190
    .line 191
    rem-long/2addr p1, v5

    .line 192
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Lwap;->t()V

    .line 199
    .line 200
    .line 201
    :cond_8
    long-to-int p1, p1

    .line 202
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 203
    .line 204
    check-cast p2, Lwly;

    .line 205
    .line 206
    iput p1, p2, Lwly;->d:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lwly;

    .line 213
    .line 214
    sget-object p2, Luvo;->a:Luvo;

    .line 215
    .line 216
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 221
    .line 222
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {p2}, Lwap;->t()V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 232
    .line 233
    move-object v3, v0

    .line 234
    check-cast v3, Luvo;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object p1, v3, Luvo;->c:Lwly;

    .line 240
    .line 241
    iget v4, v3, Luvo;->b:I

    .line 242
    .line 243
    or-int/2addr v1, v4

    .line 244
    iput v1, v3, Luvo;->b:I

    .line 245
    .line 246
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {p2}, Lwap;->t()V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 256
    .line 257
    check-cast v0, Luvo;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object p1, v0, Luvo;->d:Lwly;

    .line 263
    .line 264
    iget p1, v0, Luvo;->b:I

    .line 265
    .line 266
    or-int/2addr p1, v2

    .line 267
    iput p1, v0, Luvo;->b:I

    .line 268
    .line 269
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Luvo;

    .line 274
    .line 275
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 280
    .line 281
    new-array p2, v1, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object p0, p2, v0

    .line 284
    .line 285
    const-string p0, "Query %s has no local date decimal returned."

    .line 286
    .line 287
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 296
    .line 297
    new-array p2, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object p0, p2, v0

    .line 300
    .line 301
    const-string p0, "Query %s has more than one distinct local date decimal value returned."

    .line 302
    .line 303
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 312
    .line 313
    const-string p1, "Currently only Int64Values is supported for EventTimeFormat.LOCAL_DATE_DECIMAL/UTC_DATE_DECIMAL."

    .line 314
    .line 315
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 320
    .line 321
    new-array p2, v1, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object p0, p2, v0

    .line 324
    .line 325
    const-string p0, "The requested event time column is not returned by the Query %s."

    .line 326
    .line 327
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Luvj;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Luvj;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
