.class public abstract Lrlo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I = 0x0

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lrln; = null

.field private static volatile f:Z = false

.field private static final g:Lrlx;

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final a:Lrlm;

.field final b:Ljava/lang/String;

.field private i:Ljava/lang/Object;

.field private volatile j:I

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrlo;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrlx;

    .line 14
    .line 15
    invoke-direct {v0}, Lrlx;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lrlo;->g:Lrlx;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lrlo;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lrlm;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrlo;->j:I

    .line 6
    .line 7
    iget-object v0, p1, Lrlm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lrlo;->a:Lrlm;

    .line 12
    .line 13
    iput-object p2, p0, Lrlo;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lrlo;->i:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lrlo;->l:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lrlo;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lrlo;->e:Lrln;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lrlo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lrlo;->e:Lrln;

    .line 13
    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    sget-object v1, Lrlo;->e:Lrln;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object p0, v2

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, Lrln;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-eq v2, p0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    sget-object v1, Lrkx;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lrkx;

    .line 56
    .line 57
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    iget-boolean v3, v2, Lrkx;->f:Z

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput-boolean v3, v2, Lrkx;->f:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v3, v2, Lrkx;->e:Landroid/database/ContentObserver;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v4, v2, Lrkx;->c:Landroid/content/ContentResolver;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput-object v3, v2, Lrkx;->e:Landroid/database/ContentObserver;

    .line 77
    .line 78
    :cond_5
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :try_start_5
    throw p0

    .line 86
    :cond_6
    invoke-static {}, Lrlq;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lrlc;->a()V

    .line 90
    .line 91
    .line 92
    :goto_2
    new-instance v1, Lrdc;

    .line 93
    .line 94
    const/16 v2, 0x14

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lrdc;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lsae;->N(Lspv;)Lspv;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lrln;

    .line 104
    .line 105
    invoke-direct {v2, p0, v1}, Lrln;-><init>(Landroid/content/Context;Lspv;)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lrlo;->e:Lrln;

    .line 109
    .line 110
    sget-object p0, Lrlo;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 113
    .line 114
    .line 115
    :cond_7
    monitor-exit v0

    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :try_start_6
    throw p0

    .line 120
    :cond_8
    :goto_3
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    throw p0

    .line 125
    :cond_9
    :goto_4
    return-void
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrlo;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lrlo;->g:Lrlx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrlx;->a:Z

    .line 4
    .line 5
    sget-object v0, Lrlo;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lrlo;->j:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_1d

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget v1, p0, Lrlo;->j:I

    .line 17
    .line 18
    if-ge v1, v0, :cond_1c

    .line 19
    .line 20
    sget-object v1, Lrlo;->e:Lrln;

    .line 21
    .line 22
    sget-object v2, Lsnq;->a:Lsnq;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v4, v1, Lrln;->b:Lspv;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Lspv;->hL()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lsoy;

    .line 36
    .line 37
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljay;

    .line 48
    .line 49
    iget-object v5, p0, Lrlo;->a:Lrlm;

    .line 50
    .line 51
    iget-object v6, v5, Lrlm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, v5, Lrlm;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, p0, Lrlo;->b:Ljava/lang/String;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v6, Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v4, v6, v5, v7}, Ljay;->v(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v4, v3

    .line 67
    :goto_0
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 68
    .line 69
    if-eqz v1, :cond_1b

    .line 70
    .line 71
    iget-object v5, p0, Lrlo;->a:Lrlm;

    .line 72
    .line 73
    iget-object v5, v5, Lrlm;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v5, :cond_1a

    .line 76
    .line 77
    iget-object v6, v1, Lrln;->a:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v7, Lrle;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v7, "com.google.android.gms.phenotype"

    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x1

    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    const-string v6, "PhenotypeClientHelper"

    .line 97
    .line 98
    const-string v7, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_1
    move-object v5, v3

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_2
    sget-object v5, Lrle;->a:Lsoy;

    .line 115
    .line 116
    invoke-virtual {v5}, Lsoy;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    sget-object v5, Lrle;->a:Lsoy;

    .line 124
    .line 125
    invoke-virtual {v5}, Lsoy;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_3
    sget-object v5, Lrle;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 140
    :try_start_1
    sget-object v9, Lrle;->a:Lsoy;

    .line 141
    .line 142
    invoke-virtual {v9}, Lsoy;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    sget-object v6, Lrle;->a:Lsoy;

    .line 149
    .line 150
    invoke-virtual {v6}, Lsoy;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    monitor-exit v5

    .line 161
    move v5, v6

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const-string v9, "com.google.android.gms"

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_6

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v10, "com.google.android.gms.phenotype"

    .line 180
    .line 181
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v12, 0x1d

    .line 184
    .line 185
    if-ge v11, v12, :cond_5

    .line 186
    .line 187
    move v11, v7

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    const/high16 v11, 0x10000000

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    const-string v10, "com.google.android.gms"

    .line 198
    .line 199
    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_7

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 208
    .line 209
    .line 210
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 211
    :try_start_2
    const-string v9, "com.google.android.gms"

    .line 212
    .line 213
    invoke-virtual {v6, v9, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 217
    :try_start_3
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 218
    .line 219
    and-int/lit16 v6, v6, 0x81

    .line 220
    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    move v6, v8

    .line 224
    goto :goto_2

    .line 225
    :catch_1
    :cond_7
    move v6, v7

    .line 226
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance v9, Lspg;

    .line 231
    .line 232
    invoke-direct {v9, v6}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sput-object v9, Lrle;->a:Lsoy;

    .line 236
    .line 237
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 238
    :try_start_4
    sget-object v5, Lrle;->a:Lsoy;

    .line 239
    .line 240
    invoke-virtual {v5}, Lsoy;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    :goto_3
    if-eqz v5, :cond_1

    .line 251
    .line 252
    iget-object v5, v1, Lrln;->a:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v6, p0, Lrlo;->a:Lrlm;

    .line 259
    .line 260
    iget-object v6, v6, Lrlm;->a:Ljava/lang/Object;

    .line 261
    .line 262
    sget-object v9, Lrkx;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 263
    .line 264
    new-instance v10, Legb;

    .line 265
    .line 266
    const/16 v11, 0x14

    .line 267
    .line 268
    invoke-direct {v10, v5, v6, v11, v3}, Legb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v6, v10}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lrkx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 276
    .line 277
    :try_start_5
    iget-boolean v6, v5, Lrkx;->f:Z

    .line 278
    .line 279
    if-eqz v6, :cond_9

    .line 280
    .line 281
    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 282
    :try_start_6
    iget-boolean v6, v5, Lrkx;->f:Z

    .line 283
    .line 284
    if-eqz v6, :cond_8

    .line 285
    .line 286
    new-instance v6, Lrkw;

    .line 287
    .line 288
    invoke-direct {v6, v5}, Lrkw;-><init>(Lrkx;)V

    .line 289
    .line 290
    .line 291
    iget-object v9, v5, Lrkx;->c:Landroid/content/ContentResolver;

    .line 292
    .line 293
    iget-object v10, v5, Lrkx;->d:Landroid/net/Uri;

    .line 294
    .line 295
    invoke-virtual {v9, v10, v7, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 296
    .line 297
    .line 298
    iput-object v6, v5, Lrkx;->e:Landroid/database/ContentObserver;

    .line 299
    .line 300
    iput-boolean v7, v5, Lrkx;->f:Z

    .line 301
    .line 302
    :cond_8
    monitor-exit v5

    .line 303
    goto :goto_4

    .line 304
    :catchall_0
    move-exception v6

    .line 305
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306
    :try_start_7
    throw v6
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 307
    :cond_9
    :goto_4
    if-eqz v5, :cond_d

    .line 308
    .line 309
    :try_start_8
    invoke-virtual {p0}, Lrlo;->d()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v7, v5, Lrkx;->h:Ljava/util/Map;

    .line 314
    .line 315
    if-nez v7, :cond_b

    .line 316
    .line 317
    iget-object v7, v5, Lrkx;->g:Ljava/lang/Object;

    .line 318
    .line 319
    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 320
    :try_start_9
    iget-object v9, v5, Lrkx;->h:Ljava/util/Map;

    .line 321
    .line 322
    if-nez v9, :cond_a

    .line 323
    .line 324
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 325
    .line 326
    .line 327
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 328
    :try_start_a
    new-instance v10, Lrkv;

    .line 329
    .line 330
    invoke-direct {v10, v5}, Lrkv;-><init>(Lrkx;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v10}, Lrok;->h(Lrkz;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Ljava/util/Map;
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 338
    .line 339
    :goto_5
    :try_start_b
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    goto :goto_8

    .line 345
    :catch_2
    move-exception v10

    .line 346
    goto :goto_6

    .line 347
    :catch_3
    move-exception v10

    .line 348
    goto :goto_6

    .line 349
    :catch_4
    move-exception v10

    .line 350
    :goto_6
    :try_start_c
    const-string v11, "ConfigurationContentLdr"

    .line 351
    .line 352
    const-string v12, "Unable to query ContentProvider, using default values"

    .line 353
    .line 354
    invoke-static {v11, v12, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    .line 356
    .line 357
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :goto_7
    :try_start_d
    iput-object v10, v5, Lrkx;->h:Ljava/util/Map;

    .line 361
    .line 362
    move-object v9, v10

    .line 363
    goto :goto_9

    .line 364
    :goto_8
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_a
    :goto_9
    monitor-exit v7

    .line 369
    move-object v7, v9

    .line 370
    goto :goto_a

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 373
    :try_start_e
    throw v0

    .line 374
    :cond_b
    :goto_a
    if-nez v7, :cond_c

    .line 375
    .line 376
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 377
    .line 378
    :cond_c
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v5, :cond_d

    .line 385
    .line 386
    invoke-virtual {p0, v5}, Lrlo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    goto :goto_b

    .line 391
    :cond_d
    move-object v5, v3

    .line 392
    :goto_b
    if-eqz v5, :cond_e

    .line 393
    .line 394
    goto/16 :goto_11

    .line 395
    .line 396
    :cond_e
    iget-object v1, v1, Lrln;->a:Landroid/content/Context;

    .line 397
    .line 398
    const-class v5, Lrlc;

    .line 399
    .line 400
    monitor-enter v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 401
    :try_start_f
    sget-object v6, Lrlc;->a:Lrlc;

    .line 402
    .line 403
    if-nez v6, :cond_10

    .line 404
    .line 405
    const-string v6, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 406
    .line 407
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v1, v6, v7, v9, v10}, Laqo;->w(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_f

    .line 424
    .line 425
    new-instance v6, Lrlc;

    .line 426
    .line 427
    invoke-direct {v6, v1}, Lrlc;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_f
    new-instance v6, Lrlc;

    .line 432
    .line 433
    invoke-direct {v6}, Lrlc;-><init>()V

    .line 434
    .line 435
    .line 436
    :goto_c
    sput-object v6, Lrlc;->a:Lrlc;

    .line 437
    .line 438
    :cond_10
    sget-object v6, Lrlc;->a:Lrlc;

    .line 439
    .line 440
    if-eqz v6, :cond_12

    .line 441
    .line 442
    iget-object v7, v6, Lrlc;->c:Landroid/database/ContentObserver;

    .line 443
    .line 444
    if-eqz v7, :cond_12

    .line 445
    .line 446
    iget-boolean v6, v6, Lrlc;->d:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 447
    .line 448
    if-nez v6, :cond_12

    .line 449
    .line 450
    :try_start_10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v6, Lkbd;->a:Landroid/net/Uri;

    .line 455
    .line 456
    sget-object v7, Lrlc;->a:Lrlc;

    .line 457
    .line 458
    iget-object v7, v7, Lrlc;->c:Landroid/database/ContentObserver;

    .line 459
    .line 460
    invoke-virtual {v1, v6, v8, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Lrlc;->a:Lrlc;

    .line 464
    .line 465
    if-eqz v1, :cond_11

    .line 466
    .line 467
    iput-boolean v8, v1, Lrlc;->d:Z

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_11
    throw v3
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 471
    :catch_5
    move-exception v1

    .line 472
    :try_start_11
    const-string v6, "GservicesLoader"

    .line 473
    .line 474
    const-string v7, "Unable to register Gservices content observer"

    .line 475
    .line 476
    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    .line 478
    .line 479
    :cond_12
    :goto_d
    sget-object v1, Lrlc;->a:Lrlc;

    .line 480
    .line 481
    if-eqz v1, :cond_19

    .line 482
    .line 483
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 484
    :try_start_12
    iget-object v5, p0, Lrlo;->a:Lrlm;

    .line 485
    .line 486
    iget-object v5, v5, Lrlm;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v5, Ljava/lang/String;

    .line 489
    .line 490
    invoke-direct {p0, v5}, Lrlo;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget-object v6, v1, Lrlc;->b:Landroid/content/Context;

    .line 495
    .line 496
    if-eqz v6, :cond_14

    .line 497
    .line 498
    invoke-static {v6}, Lkgx;->e(Landroid/content/Context;)Z

    .line 499
    .line 500
    .line 501
    move-result v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 502
    if-nez v6, :cond_13

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_13
    :try_start_13
    new-instance v6, Lrla;

    .line 506
    .line 507
    invoke-direct {v6, v1, v5}, Lrla;-><init>(Lrlc;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v6}, Lrok;->h(Lrkz;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :catch_6
    move-exception v1

    .line 518
    goto :goto_e

    .line 519
    :catch_7
    move-exception v1

    .line 520
    goto :goto_e

    .line 521
    :catch_8
    move-exception v1

    .line 522
    :goto_e
    :try_start_14
    const-string v6, "Unable to read GServices for: "

    .line 523
    .line 524
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const-string v6, "GservicesLoader"

    .line 529
    .line 530
    invoke-static {v6, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 531
    .line 532
    .line 533
    :cond_14
    :goto_f
    move-object v1, v3

    .line 534
    :goto_10
    if-eqz v1, :cond_15

    .line 535
    .line 536
    invoke-virtual {p0, v1}, Lrlo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :cond_15
    if-nez v3, :cond_16

    .line 541
    .line 542
    invoke-virtual {p0}, Lrlo;->c()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    goto :goto_11

    .line 547
    :cond_16
    move-object v5, v3

    .line 548
    :goto_11
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_18

    .line 553
    .line 554
    if-nez v4, :cond_17

    .line 555
    .line 556
    invoke-virtual {p0}, Lrlo;->c()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    goto :goto_12

    .line 561
    :cond_17
    invoke-virtual {p0, v4}, Lrlo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    :cond_18
    :goto_12
    iput-object v5, p0, Lrlo;->k:Ljava/lang/Object;

    .line 566
    .line 567
    iput v0, p0, Lrlo;->j:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_19
    :try_start_15
    throw v3

    .line 571
    :catchall_3
    move-exception v0

    .line 572
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 573
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 574
    :catchall_4
    move-exception v0

    .line 575
    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 576
    :try_start_18
    throw v0

    .line 577
    :cond_1a
    throw v3

    .line 578
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_1c
    :goto_13
    monitor-exit p0

    .line 585
    goto :goto_14

    .line 586
    :catchall_5
    move-exception v0

    .line 587
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 588
    throw v0

    .line 589
    :cond_1d
    :goto_14
    iget-object v0, p0, Lrlo;->k:Ljava/lang/Object;

    .line 590
    .line 591
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrlo;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrlo;->a:Lrlm;

    .line 2
    .line 3
    iget-object v0, v0, Lrlm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lrlo;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
