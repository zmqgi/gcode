.class public final Lylr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final a:Ljava/lang/String; = "journal"

.field public static final b:Ljava/lang/String; = "journal.tmp"

.field public static final c:Ljava/lang/String; = "journal.bkp"

.field public static final d:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field public static final e:Ljava/lang/String; = "1"

.field public static final f:J = -0x1L

.field public static final g:Lxuh;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/LinkedHashMap;

.field private B:J

.field private final C:Lylv;

.field private final D:Lylq;

.field public final l:Lyoq;

.field public final m:Ljava/io/File;

.field public n:Lyqh;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field private final v:J

.field private final w:Ljava/io/File;

.field private final x:Ljava/io/File;

.field private final y:Ljava/io/File;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxuh;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lylr;->g:Lxuh;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, Lylr;->h:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, Lylr;->i:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, Lylr;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, Lylr;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lyoq;Ljava/io/File;JLylx;)V
    .locals 3

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lylr;->l:Lyoq;

    .line 10
    .line 11
    iput-object p2, p0, Lylr;->m:Ljava/io/File;

    .line 12
    .line 13
    iput-wide p3, p0, Lylr;->v:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/high16 v0, 0x3f400000    # 0.75f

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lylr;->A:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p5}, Lylx;->a()Lylv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lylr;->C:Lylv;

    .line 31
    .line 32
    sget-object p1, Lylj;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p5, Lylq;

    .line 39
    .line 40
    const-string v0, " Cache"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p5, p0, p1}, Lylq;-><init>(Lylr;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p5, p0, Lylr;->D:Lylq;

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p1, p3, v0

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    new-instance p1, Ljava/io/File;

    .line 58
    .line 59
    sget-object p3, Lylr;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lylr;->w:Ljava/io/File;

    .line 65
    .line 66
    new-instance p1, Ljava/io/File;

    .line 67
    .line 68
    sget-object p3, Lylr;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lylr;->x:Ljava/io/File;

    .line 74
    .line 75
    new-instance p1, Ljava/io/File;

    .line 76
    .line 77
    sget-object p3, Lylr;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lylr;->y:Ljava/io/File;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "maxSize <= 0"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method private final k()Lyqh;
    .locals 4

    .line 1
    iget-object v0, p0, Lylr;->w:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lyqq;->a(Ljava/io/File;)Lyrd;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lyqq;->a(Ljava/io/File;)Lyrd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    new-instance v1, Lyls;

    .line 25
    .line 26
    new-instance v2, Luxu;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Luxu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lyls;-><init>(Lyrd;Lxre;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lvtb;->h(Lyrd;)Lyqh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lylr;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "cache is closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private final m()V
    .locals 15

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lylr;->l:Lyoq;

    .line 6
    .line 7
    iget-object v3, p0, Lylr;->w:Ljava/io/File;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lyoq;->b(Ljava/io/File;)Lyrf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lvtb;->i(Lyrf;)Lyqi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "201105"

    .line 18
    .line 19
    const-string v4, "2"

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v2}, Lyqi;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v2}, Lyqi;->r()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v2}, Lyqi;->r()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v2}, Lyqi;->r()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v2}, Lyqi;->r()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v10, Lylr;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v10, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_a

    .line 48
    .line 49
    sget-object v10, Lylr;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v10, v6}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_a

    .line 56
    .line 57
    invoke-static {v3, v7}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_a

    .line 62
    .line 63
    invoke-static {v4, v8}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_a

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-gtz v3, :cond_a

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    move v1, v0

    .line 77
    :goto_0
    const/4 v3, 0x0

    .line 78
    :try_start_1
    invoke-interface {v2}, Lyqi;->r()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x6

    .line 83
    const/16 v6, 0x20

    .line 84
    .line 85
    invoke-static {v4, v6, v0, v5}, Lvpe;->B(Ljava/lang/CharSequence;CII)I

    .line 86
    .line 87
    .line 88
    move-result v7
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    const-string v8, "unexpected journal line: "

    .line 90
    .line 91
    const/4 v9, -0x1

    .line 92
    if-eq v7, v9, :cond_8

    .line 93
    .line 94
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    const/4 v11, 0x4

    .line 97
    :try_start_2
    invoke-static {v4, v6, v10, v11}, Lvpe;->B(Ljava/lang/CharSequence;CII)I

    .line 98
    .line 99
    .line 100
    move-result v11
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    const-string v12, "substring(...)"

    .line 102
    .line 103
    if-ne v11, v9, :cond_0

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v13, Lylr;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-ne v7, v14, :cond_1

    .line 119
    .line 120
    invoke-static {v4, v13}, Lvpe;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_1

    .line 125
    .line 126
    iget-object v4, p0, Lylr;->A:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_0
    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v13, p0, Lylr;->A:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Lylo;

    .line 147
    .line 148
    if-nez v14, :cond_2

    .line 149
    .line 150
    new-instance v14, Lylo;

    .line 151
    .line 152
    invoke-direct {v14, p0, v10}, Lylo;-><init>(Lylr;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v13, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_2
    if-eq v11, v9, :cond_4

    .line 159
    .line 160
    sget-object v10, Lylr;->h:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-ne v7, v13, :cond_4

    .line 167
    .line 168
    invoke-static {v4, v10}, Lvpe;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    new-array v7, v7, [C

    .line 185
    .line 186
    aput-char v6, v7, v0

    .line 187
    .line 188
    invoke-static {v4, v7, v0, v5}, Lvpe;->J(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v14}, Lylo;->c()V

    .line 193
    .line 194
    .line 195
    iput-object v3, v14, Lylo;->g:Lylm;

    .line 196
    .line 197
    const-string v5, "strings"

    .line 198
    .line 199
    invoke-static {v4, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v5
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    const/4 v6, 0x2

    .line 207
    if-ne v5, v6, :cond_3

    .line 208
    .line 209
    :try_start_4
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    move v6, v0

    .line 214
    :goto_1
    if-ge v6, v5, :cond_6

    .line 215
    .line 216
    iget-object v7, v14, Lylo;->b:[J

    .line 217
    .line 218
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    aput-wide v8, v7, v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catch_0
    :try_start_5
    invoke-static {v4}, Lylo;->b(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lxmw;

    .line 237
    .line 238
    invoke-direct {v0}, Lxmw;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_3
    invoke-static {v4}, Lylo;->b(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lxmw;

    .line 246
    .line 247
    invoke-direct {v0}, Lxmw;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_4
    if-ne v11, v9, :cond_5

    .line 252
    .line 253
    sget-object v5, Lylr;->i:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-ne v7, v6, :cond_5

    .line 260
    .line 261
    invoke-static {v4, v5}, Lvpe;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    new-instance v4, Lylm;

    .line 268
    .line 269
    invoke-direct {v4, p0, v14}, Lylm;-><init>(Lylr;Lylo;)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v14, Lylo;->g:Lylm;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    if-ne v11, v9, :cond_7

    .line 276
    .line 277
    sget-object v5, Lylr;->k:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-ne v7, v6, :cond_7

    .line 284
    .line 285
    invoke-static {v4, v5}, Lvpe;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_7

    .line 290
    .line 291
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 296
    .line 297
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 306
    .line 307
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 315
    :catch_1
    :try_start_6
    iget-object v0, p0, Lylr;->A:Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    sub-int/2addr v1, v0

    .line 322
    iput v1, p0, Lylr;->o:I

    .line 323
    .line 324
    invoke-interface {v2}, Lyqi;->D()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    invoke-virtual {p0}, Lylr;->e()V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_9
    invoke-direct {p0}, Lylr;->k()Lyqh;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lylr;->n:Lyqh;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 339
    .line 340
    :goto_3
    invoke-static {v2, v3}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_a
    :try_start_7
    new-instance v3, Ljava/io/IOException;

    .line 345
    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, "]"

    .line 373
    .line 374
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 387
    :catchall_1
    move-exception v1

    .line 388
    invoke-static {v2, v0}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v1
.end method

.method private static final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lylr;->g:Lxuh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxuh;->b(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const-string v1, "\""

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Lylm;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lylr;->d()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lylr;->l()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lylr;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lylr;->A:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lylo;

    .line 23
    .line 24
    sget-wide v2, Lylr;->f:J

    .line 25
    .line 26
    cmp-long v2, p2, v2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-wide v4, v1, Lylo;->i:J

    .line 34
    .line 35
    cmp-long p2, v4, p2

    .line 36
    .line 37
    if-nez p2, :cond_6

    .line 38
    .line 39
    :cond_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p2, v1, Lylo;->g:Lylm;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, v3

    .line 45
    :goto_0
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget p2, v1, Lylo;->h:I

    .line 51
    .line 52
    if-nez p2, :cond_6

    .line 53
    .line 54
    :cond_3
    iget-boolean p2, p0, Lylr;->t:Z

    .line 55
    .line 56
    if-nez p2, :cond_7

    .line 57
    .line 58
    iget-boolean p2, p0, Lylr;->u:Z

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p2, p0, Lylr;->n:Lyqh;

    .line 64
    .line 65
    invoke-static {p2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lylr;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p2, p3}, Lyqh;->aa(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 p3, 0x20

    .line 74
    .line 75
    invoke-interface {p2, p3}, Lyqh;->X(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lyqh;->aa(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 p3, 0xa

    .line 82
    .line 83
    invoke-interface {p2, p3}, Lyqh;->X(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Lyqh;->flush()V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Lylr;->p:Z

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    new-instance v1, Lylo;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lylo;-><init>(Lylr;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance p1, Lylm;

    .line 104
    .line 105
    invoke-direct {p1, p0, v1}, Lylm;-><init>(Lylr;Lylo;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v1, Lylo;->g:Lylm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object p1

    .line 112
    :cond_6
    :goto_1
    monitor-exit p0

    .line 113
    return-object v3

    .line 114
    :cond_7
    :goto_2
    :try_start_1
    iget-object p1, p0, Lylr;->C:Lylv;

    .line 115
    .line 116
    iget-object p2, p0, Lylr;->D:Lylq;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lylv;->e(Lylv;Lylt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v3

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lylp;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lylr;->d()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lylr;->l()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lylr;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lylr;->A:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lylo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :cond_0
    :try_start_1
    sget-object v2, Lylj;->a:[B

    .line 25
    .line 26
    iget-boolean v2, v0, Lylo;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :catch_0
    :cond_1
    :goto_0
    move-object v3, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    iget-object v4, v0, Lylo;->j:Lylr;

    .line 33
    .line 34
    iget-boolean v2, v4, Lylr;->q:Z

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Lylo;->g:Lylm;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-boolean v2, v0, Lylo;->f:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lylo;->b:[J

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, [J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    const/4 v3, 0x2

    .line 63
    if-ge v2, v3, :cond_5

    .line 64
    .line 65
    :try_start_2
    iget-object v3, v4, Lylr;->l:Lyoq;

    .line 66
    .line 67
    iget-object v5, v0, Lylo;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/io/File;

    .line 74
    .line 75
    invoke-interface {v3, v5}, Lyoq;->b(Ljava/io/File;)Lyrf;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-boolean v5, v4, Lylr;->q:Z

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    iget v5, v0, Lylo;->h:I

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    iput v5, v0, Lylo;->h:I

    .line 88
    .line 89
    new-instance v5, Lyln;

    .line 90
    .line 91
    invoke-direct {v5, v3, v4, v0}, Lyln;-><init>(Lyrf;Lylr;Lylo;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v5

    .line 95
    :cond_4
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-instance v3, Lylp;

    .line 102
    .line 103
    iget-object v5, v0, Lylo;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v6, v0, Lylo;->i:J

    .line 106
    .line 107
    invoke-direct/range {v3 .. v9}, Lylp;-><init>(Lylr;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_1
    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lyrf;

    .line 126
    .line 127
    invoke-static {v3}, Lylj;->q(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :try_start_4
    iget-object v2, v0, Lylo;->j:Lylr;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lylr;->j(Lylo;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_3
    if-nez v3, :cond_7

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-object v1

    .line 141
    :cond_7
    :try_start_5
    iget v0, p0, Lylr;->o:I

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iput v0, p0, Lylr;->o:I

    .line 146
    .line 147
    iget-object v0, p0, Lylr;->n:Lyqh;

    .line 148
    .line 149
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lylr;->k:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lyqh;->aa(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x20

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lyqh;->X(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p1}, Lyqh;->aa(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 p1, 0xa

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lyqh;->X(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lylr;->h()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    iget-object p1, p0, Lylr;->C:Lylv;

    .line 177
    .line 178
    iget-object v0, p0, Lylr;->D:Lylq;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lylv;->e(Lylv;Lylt;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_8
    monitor-exit p0

    .line 184
    return-object v3

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    throw p1
.end method

.method public final declared-synchronized c(Lylm;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lylm;->a:Lylo;

    .line 3
    .line 4
    iget-object v1, v0, Lylo;->g:Lylm;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-boolean v3, v0, Lylo;->e:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    iget-object v4, p1, Lylm;->b:[Z

    .line 24
    .line 25
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aget-boolean v4, v4, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lylr;->l:Lyoq;

    .line 33
    .line 34
    iget-object v5, v0, Lylo;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/io/File;

    .line 41
    .line 42
    invoke-interface {v4, v5}, Lyoq;->f(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lylm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lylm;->b()V

    .line 57
    .line 58
    .line 59
    const-string p1, "Newly created entry didn\'t create value for index "

    .line 60
    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-static {v3, p1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_5

    .line 72
    .line 73
    iget-object p1, v0, Lylo;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/io/File;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-boolean v3, v0, Lylo;->f:Z

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Lylr;->l:Lyoq;

    .line 88
    .line 89
    invoke-interface {v3, p1}, Lyoq;->f(Ljava/io/File;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v4, v0, Lylo;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/io/File;

    .line 102
    .line 103
    invoke-interface {v3, p1, v4}, Lyoq;->e(Ljava/io/File;Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lylo;->b:[J

    .line 107
    .line 108
    aget-wide v5, p1, v2

    .line 109
    .line 110
    const-string v3, "file"

    .line 111
    .line 112
    invoke-static {v4, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    aput-wide v3, p1, v2

    .line 120
    .line 121
    iget-wide v7, p0, Lylr;->z:J

    .line 122
    .line 123
    sub-long/2addr v7, v5

    .line 124
    add-long/2addr v7, v3

    .line 125
    iput-wide v7, p0, Lylr;->z:J

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v3, p0, Lylr;->l:Lyoq;

    .line 129
    .line 130
    invoke-interface {v3, p1}, Lyoq;->c(Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 p1, 0x0

    .line 137
    iput-object p1, v0, Lylo;->g:Lylm;

    .line 138
    .line 139
    iget-boolean p1, v0, Lylo;->f:Z

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lylr;->j(Lylo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :cond_6
    :try_start_2
    iget p1, p0, Lylr;->o:I

    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    iput p1, p0, Lylr;->o:I

    .line 153
    .line 154
    iget-object p1, p0, Lylr;->n:Lyqh;

    .line 155
    .line 156
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, v0, Lylo;->e:Z

    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    const/16 v3, 0x20

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object p2, p0, Lylr;->A:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    iget-object v0, v0, Lylo;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object p2, Lylr;->j:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {p1, p2}, Lyqh;->aa(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v3}, Lyqh;->X(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0}, Lyqh;->aa(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v2}, Lyqh;->X(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lylo;->c()V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lylr;->h:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {p1, v1}, Lyqh;->aa(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v3}, Lyqh;->X(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lylo;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p1, v1}, Lyqh;->aa(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lylo;->a(Lyqh;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v2}, Lyqh;->X(I)V

    .line 212
    .line 213
    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    iget-wide v1, p0, Lylr;->B:J

    .line 217
    .line 218
    const-wide/16 v3, 0x1

    .line 219
    .line 220
    add-long/2addr v3, v1

    .line 221
    iput-wide v3, p0, Lylr;->B:J

    .line 222
    .line 223
    iput-wide v1, v0, Lylo;->i:J

    .line 224
    .line 225
    :cond_9
    :goto_4
    invoke-interface {p1}, Lyqh;->flush()V

    .line 226
    .line 227
    .line 228
    iget-wide p1, p0, Lylr;->z:J

    .line 229
    .line 230
    iget-wide v0, p0, Lylr;->v:J

    .line 231
    .line 232
    cmp-long p1, p1, v0

    .line 233
    .line 234
    if-gtz p1, :cond_b

    .line 235
    .line 236
    invoke-virtual {p0}, Lylr;->h()Z

    .line 237
    .line 238
    .line 239
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    monitor-exit p0

    .line 244
    return-void

    .line 245
    :cond_b
    :goto_5
    :try_start_3
    iget-object p1, p0, Lylr;->C:Lylv;

    .line 246
    .line 247
    iget-object p2, p0, Lylr;->D:Lylq;

    .line 248
    .line 249
    invoke-static {p1, p2}, Lylv;->e(Lylv;Lylt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    .line 252
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :cond_c
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string p2, "Check failed."

    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :catchall_0
    move-exception p1

    .line 263
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lylr;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lylr;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lylr;->A:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "<get-values>(...)"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Lylo;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lylo;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Lylo;->g:Lylm;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lylm;->d()V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lylr;->f()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lylr;->n:Lyqh;

    .line 54
    .line 55
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lyqh;->close()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lylr;->n:Lyqh;

    .line 63
    .line 64
    iput-boolean v1, p0, Lylr;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lylr;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lylj;->a:[B

    .line 3
    .line 4
    iget-boolean v0, p0, Lylr;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lylr;->l:Lyoq;

    .line 11
    .line 12
    iget-object v1, p0, Lylr;->y:Ljava/io/File;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lyoq;->f(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lylr;->w:Ljava/io/File;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lyoq;->f(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lyoq;->c(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0, v1, v2}, Lyoq;->e(Ljava/io/File;Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    const-string v2, "file"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lyoq;->a(Ljava/io/File;)Lyrd;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    :try_start_2
    invoke-interface {v0, v1}, Lyoq;->c(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-static {v2, v3}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 51
    .line 52
    .line 53
    move v0, v5

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_5
    invoke-static {v2, v0}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catch_0
    invoke-static {v2, v3}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lyoq;->c(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    move v0, v4

    .line 69
    :goto_1
    iput-boolean v0, p0, Lylr;->q:Z

    .line 70
    .line 71
    iget-object v0, p0, Lylr;->l:Lyoq;

    .line 72
    .line 73
    iget-object v1, p0, Lylr;->w:Ljava/io/File;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lyoq;->f(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    :try_start_6
    invoke-direct {p0}, Lylr;->m()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lylr;->x:Ljava/io/File;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lyoq;->c(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lylr;->A:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v6, "next(...)"

    .line 110
    .line 111
    invoke-static {v2, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lylo;

    .line 115
    .line 116
    iget-object v6, v2, Lylo;->g:Lylm;

    .line 117
    .line 118
    const/4 v7, 0x2

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    move v6, v4

    .line 122
    :goto_3
    if-ge v6, v7, :cond_3

    .line 123
    .line 124
    iget-wide v8, p0, Lylr;->z:J

    .line 125
    .line 126
    iget-object v10, v2, Lylo;->b:[J

    .line 127
    .line 128
    aget-wide v11, v10, v6

    .line 129
    .line 130
    add-long/2addr v8, v11

    .line 131
    iput-wide v8, p0, Lylr;->z:J

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iput-object v3, v2, Lylo;->g:Lylm;

    .line 137
    .line 138
    move v6, v4

    .line 139
    :goto_4
    if-ge v6, v7, :cond_5

    .line 140
    .line 141
    iget-object v8, v2, Lylo;->c:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/io/File;

    .line 148
    .line 149
    invoke-interface {v0, v8}, Lyoq;->c(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v2, Lylo;->d:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/io/File;

    .line 159
    .line 160
    invoke-interface {v0, v8}, Lyoq;->c(Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iput-boolean v5, p0, Lylr;->r:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :catch_1
    move-exception v0

    .line 175
    :try_start_7
    iget-object v1, p0, Lylr;->m:Ljava/io/File;

    .line 176
    .line 177
    sget-object v2, Lyox;->b:Lyox;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v7, "DiskLruCache "

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v7, " is corrupt: "

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, ", removing"

    .line 205
    .line 206
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v6, 0x5

    .line 214
    invoke-virtual {v2, v3, v6, v0}, Lyox;->l(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 215
    .line 216
    .line 217
    :try_start_8
    invoke-virtual {p0}, Lylr;->close()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lylr;->l:Lyoq;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Lyoq;->d(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 223
    .line 224
    .line 225
    :try_start_9
    iput-boolean v4, p0, Lylr;->s:Z

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    iput-boolean v4, p0, Lylr;->s:Z

    .line 230
    .line 231
    throw v0

    .line 232
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lylr;->e()V

    .line 233
    .line 234
    .line 235
    iput-boolean v5, p0, Lylr;->r:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 236
    .line 237
    monitor-exit p0

    .line 238
    return-void

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 241
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lylr;->n:Lyqh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lyqh;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lylr;->l:Lyoq;

    .line 10
    .line 11
    iget-object v1, p0, Lylr;->x:Ljava/io/File;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lyoq;->a(Ljava/io/File;)Lyrd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lvtb;->h(Lyrd;)Lyqh;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    sget-object v3, Lylr;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lyqh;->aa(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lyqh;->X(I)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lylr;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v4}, Lyqh;->aa(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Lyqh;->X(I)V

    .line 37
    .line 38
    .line 39
    const-wide/32 v4, 0x31191

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v4, v5}, Lyqh;->Z(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lyqh;->X(I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v4, 0x2

    .line 49
    .line 50
    invoke-interface {v2, v4, v5}, Lyqh;->Z(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lyqh;->X(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lyqh;->X(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lylr;->A:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "next(...)"

    .line 80
    .line 81
    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v5, Lylo;

    .line 85
    .line 86
    iget-object v6, v5, Lylo;->g:Lylm;

    .line 87
    .line 88
    const/16 v7, 0x20

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    sget-object v6, Lylr;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2, v6}, Lyqh;->aa(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v7}, Lyqh;->X(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v5, Lylo;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v5}, Lyqh;->aa(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Lyqh;->X(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v6, Lylr;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v2, v6}, Lyqh;->aa(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v7}, Lyqh;->X(I)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v5, Lylo;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v2, v6}, Lyqh;->aa(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Lylo;->a(Lyqh;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v3}, Lyqh;->X(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v3, 0x0

    .line 130
    :try_start_2
    invoke-static {v2, v3}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lylr;->w:Ljava/io/File;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Lyoq;->f(Ljava/io/File;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    iget-object v3, p0, Lylr;->y:Ljava/io/File;

    .line 142
    .line 143
    invoke-interface {v0, v2, v3}, Lyoq;->e(Ljava/io/File;Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-interface {v0, v1, v2}, Lyoq;->e(Ljava/io/File;Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lylr;->y:Ljava/io/File;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lyoq;->c(Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lylr;->k()Lyqh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lylr;->n:Lyqh;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lylr;->p:Z

    .line 162
    .line 163
    iput-boolean v0, p0, Lylr;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :catchall_1
    move-exception v1

    .line 170
    :try_start_4
    invoke-static {v2, v0}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lylr;->z:J

    .line 2
    .line 3
    iget-wide v2, p0, Lylr;->v:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lylr;->A:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "next(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lylo;

    .line 35
    .line 36
    iget-boolean v2, v1, Lylo;->f:Z

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lylr;->j(Lylo;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lylr;->t:Z

    .line 47
    .line 48
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lylr;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lylr;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lylr;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lylr;->n:Lyqh;

    .line 15
    .line 16
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lyqh;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lylr;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lylr;->o:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lylr;->A:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lylr;->d()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lylr;->l()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lylr;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lylr;->A:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lylo;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lylr;->j(Lylo;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lylr;->z:J

    .line 26
    .line 27
    iget-wide v2, p0, Lylr;->v:J

    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lylr;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final j(Lylo;)V
    .locals 8

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lylr;->q:Z

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p1, Lylo;->h:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lylr;->n:Lyqh;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v3, Lylr;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lyqh;->aa(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lyqh;->X(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lylo;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lyqh;->aa(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lyqh;->X(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lyqh;->flush()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v0, p1, Lylo;->h:I

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lylo;->g:Lylm;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lylo;->d()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p1, Lylo;->g:Lylm;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lylm;->d()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 63
    if-ge v3, v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lylr;->l:Lyoq;

    .line 66
    .line 67
    iget-object v4, p1, Lylo;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/io/File;

    .line 74
    .line 75
    invoke-interface {v0, v4}, Lyoq;->c(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    iget-wide v4, p0, Lylr;->z:J

    .line 79
    .line 80
    iget-object v0, p1, Lylo;->b:[J

    .line 81
    .line 82
    aget-wide v6, v0, v3

    .line 83
    .line 84
    sub-long/2addr v4, v6

    .line 85
    iput-wide v4, p0, Lylr;->z:J

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    aput-wide v4, v0, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget v0, p0, Lylr;->o:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, p0, Lylr;->o:I

    .line 99
    .line 100
    iget-object v0, p0, Lylr;->n:Lyqh;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v3, Lylr;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Lyqh;->aa(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Lyqh;->X(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, Lylo;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Lyqh;->aa(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Lyqh;->X(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lylr;->A:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    iget-object p1, p1, Lylo;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lylr;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lylr;->C:Lylv;

    .line 134
    .line 135
    iget-object v0, p0, Lylr;->D:Lylq;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lylv;->e(Lylv;Lylt;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method
