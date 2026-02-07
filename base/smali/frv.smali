.class public final Lfrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfrv;->a:I

    return-void
.end method

.method public constructor <init>(Lbxq;I)V
    .locals 0

    .line 12
    iput-object p1, p0, Lfrv;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lfrv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lfrv;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-gt v1, v0, :cond_4

    .line 19
    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    move v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v4, v0

    .line 25
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    invoke-static {v4, v5}, Lxsb;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-lez v4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_2
    add-int/2addr v0, v3

    .line 51
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "deleting the database file: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "SupportSQLite"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p0

    .line 91
    const-string v0, "delete failed: "

    .line 92
    .line 93
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfrv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lfrv;->a:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    :cond_0
    return p1
.end method

.method public final c(Lcar;II)V
    .locals 5

    .line 1
    new-instance v0, Lcbj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcbj;-><init>(Lcar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfrv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbxq;

    .line 9
    .line 10
    iget-object v1, p1, Lbxq;->a:Lbxr;

    .line 11
    .line 12
    iget-object v2, v1, Lbxr;->v:Lbui;

    .line 13
    .line 14
    invoke-static {v2, p2, p3}, Lbhl;->A(Lbui;II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object p2, p1, Lbxq;->b:Lbyo;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lbyo;->d(Lcbj;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbzr;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lbzr;->b(Lcbj;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, v0}, Lbyo;->g(Lcbj;)Lwvn;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-boolean v1, p3, Lwvn;->a:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lbyo;->f()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbxq;->a(Lcbj;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p3, Lwvn;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p3, "Migration didn\'t properly handle: "

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_2
    invoke-static {v1, p2, p3}, Lbhl;->y(Lbxr;II)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    iget-boolean p2, v1, Lbxr;->p:Z

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :try_start_0
    new-instance p3, Lxov;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {p3, v1}, Lxov;-><init>([B)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-interface {p2}, Lcap;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-interface {p2, v2}, Lcap;->e(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "sqlite_"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lvpe;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    const-string v3, "android_metadata"

    .line 120
    .line 121
    invoke-static {v2, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-interface {p2, v3}, Lcap;->e(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "view"

    .line 133
    .line 134
    invoke-static {v3, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lxna;

    .line 143
    .line 144
    invoke-direct {v4, v2, v3}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {p3}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {p2, v1}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lxna;

    .line 173
    .line 174
    iget-object v1, p3, Lxna;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    iget-object p3, p3, Lxna;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p3, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    const/16 v2, 0x60

    .line 187
    .line 188
    if-eqz p3, :cond_5

    .line 189
    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "DROP VIEW IF EXISTS `"

    .line 193
    .line 194
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {v0, p3}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "DROP TABLE IF EXISTS `"

    .line 214
    .line 215
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-static {v0, p3}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    :catchall_1
    move-exception p3

    .line 235
    invoke-static {p2, p1}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw p3

    .line 239
    :cond_6
    iget-object p2, p1, Lbxq;->b:Lbyo;

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Lbyo;->b(Lcbj;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object p2, p1, Lbxq;->c:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_8

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Lbyn;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    iget-object p1, p1, Lbxq;->b:Lbyo;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lbyo;->a(Lcbj;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v0, "A migration from "

    .line 272
    .line 273
    const-string v1, " to "

    .line 274
    .line 275
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 276
    .line 277
    invoke-static {p3, p2, v0, v1, v2}, La;->cl(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method
