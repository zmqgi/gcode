.class public Lgma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;
.implements Lkwc;


# static fields
.field static final a:Lsvr;

.field private static final b:Ltdy;


# instance fields
.field private final c:Lozd;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgma;->b:Ltdy;

    .line 8
    .line 9
    const-string v5, "cform.db"

    .line 10
    .line 11
    const-string v6, "segment.db"

    .line 12
    .line 13
    const-string v1, ".encrypt_key.db"

    .line 14
    .line 15
    const-string v2, ".history.db"

    .line 16
    .line 17
    const-string v3, ".registry.db"

    .line 18
    .line 19
    const-string v4, "boundary.db"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lsvr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgma;->a:Lsvr;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lozd;->b:Lozd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgma;->c:Lozd;

    .line 7
    .line 8
    iput-object p1, p0, Lgma;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgma;->h()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ".old"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static j()Z
    .locals 2

    .line 1
    sget-object v0, Lgom;->a:Ltdy;

    .line 2
    .line 3
    const-class v0, Lgom;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lgom;->b:Lgom;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lgom;->a()Lgom;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lgom;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "user_history"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mozc"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic e(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnfi;->P(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    sget-object p2, Lgon;->b:Lgon;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lgom;->q(Landroid/content/Context;Lgon;)Lgom;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lkvy;)V
    .locals 8

    .line 1
    invoke-static {}, Lgma;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lgom;->a()Lgom;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkce;->a:Lkce;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 18
    .line 19
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lwap;->t()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 29
    .line 30
    check-cast v2, Lkce;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    iput v3, v2, Lkce;->c:I

    .line 35
    .line 36
    iget v3, v2, Lkce;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lkce;->b:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkce;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lgom;->s(Lkce;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    sget-object v1, Lgma;->a:Lsvr;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lgma;->c:Lozd;

    .line 59
    .line 60
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p0}, Lgma;->h()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, ".history.db"

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lozd;->i(Ljava/io/File;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v3, ".encrypt_key.db"

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance v2, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {p0}, Lgma;->h()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lozd;->i(Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {p0}, Lgma;->h()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "mozc"

    .line 126
    .line 127
    invoke-virtual {p1, v3, v1, v2}, Lkvy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sget-object v3, Lgma;->b:Ltdy;

    .line 132
    .line 133
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ltdv;

    .line 138
    .line 139
    const/16 v4, 0x54

    .line 140
    .line 141
    const-string v5, "MozcBackupDataProviderModule.java"

    .line 142
    .line 143
    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule"

    .line 144
    .line 145
    const-string v7, "backupFiles"

    .line 146
    .line 147
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ltdv;

    .line 152
    .line 153
    const-string v4, "Backed up: %s, result=%s"

    .line 154
    .line 155
    invoke-interface {v3, v4, v1, v2}, Ltdv;->I(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    return-void
.end method

.method public final g(Ljava/util/Map;)Ljava/util/Collection;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lgma;->h()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "restoreFiles"

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule"

    .line 12
    .line 13
    const-string v4, "MozcBackupDataProviderModule.java"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lgma;->c:Lozd;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lozd;->g(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v1, v5}, Lozd;->b(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lgma;->b:Ltdy;

    .line 30
    .line 31
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ltdv;

    .line 36
    .line 37
    const/16 v5, 0x60

    .line 38
    .line 39
    invoke-interface {v1, v3, v2, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ltdv;

    .line 44
    .line 45
    const-string v5, "Created directory %s"

    .line 46
    .line 47
    invoke-interface {v1, v5, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v8, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v8, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v7}, Lgma;->i(Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v10, p0, Lgma;->c:Lozd;

    .line 91
    .line 92
    invoke-virtual {v10, v8}, Lozd;->i(Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    invoke-virtual {v10, v8, v9}, Lozd;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-nez v11, :cond_1

    .line 103
    .line 104
    sget-object v6, Lgma;->b:Ltdy;

    .line 105
    .line 106
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ltdv;

    .line 111
    .line 112
    const/16 v7, 0x73

    .line 113
    .line 114
    invoke-interface {v6, v3, v2, v7, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ltdv;

    .line 119
    .line 120
    const-string v7, "Failed in moving %s to %s"

    .line 121
    .line 122
    invoke-interface {v6, v7, v8, v9}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    sget-object v11, Lgma;->b:Ltdy;

    .line 127
    .line 128
    invoke-virtual {v11}, Ltdo;->b()Ltem;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ltdv;

    .line 133
    .line 134
    const/16 v12, 0x76

    .line 135
    .line 136
    invoke-interface {v11, v3, v2, v12, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ltdv;

    .line 141
    .line 142
    const-string v12, "Moved %s to %s"

    .line 143
    .line 144
    invoke-interface {v11, v12, v8, v9}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    sget-object v11, Lgma;->b:Ltdy;

    .line 149
    .line 150
    invoke-virtual {v11}, Ltdo;->b()Ltem;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ltdv;

    .line 155
    .line 156
    const/16 v12, 0x78

    .line 157
    .line 158
    invoke-interface {v11, v3, v2, v12, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ltdv;

    .line 163
    .line 164
    const-string v12, "Skipped moving non-existent %s"

    .line 165
    .line 166
    invoke-interface {v11, v12, v8}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {v10, v11, v8}, Lozd;->l(Ljava/io/File;Ljava/io/File;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_3

    .line 180
    .line 181
    invoke-virtual {v10, v9, v8}, Lozd;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 182
    .line 183
    .line 184
    sget-object v7, Lgma;->b:Ltdy;

    .line 185
    .line 186
    invoke-virtual {v7}, Ltdo;->d()Ltem;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ltdv;

    .line 191
    .line 192
    const/16 v9, 0x7d

    .line 193
    .line 194
    invoke-interface {v7, v3, v2, v9, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ltdv;

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v9, "Failed in moving/copying %s to %s"

    .line 205
    .line 206
    invoke-interface {v7, v9, v6, v8}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_3
    sget-object v6, Lgma;->b:Ltdy;

    .line 212
    .line 213
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ltdv;

    .line 218
    .line 219
    const/16 v9, 0x80

    .line 220
    .line 221
    invoke-interface {v6, v3, v2, v9, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ltdv;

    .line 226
    .line 227
    const-string v9, "Restored %s as key=%s"

    .line 228
    .line 229
    invoke-interface {v6, v9, v8, v7}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    const-string v5, ".history.db"

    .line 238
    .line 239
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/io/File;

    .line 244
    .line 245
    const-string v7, ".encrypt_key.db"

    .line 246
    .line 247
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/io/File;

    .line 252
    .line 253
    const-string v8, "%s was found but %s was not. Canceling the restoration."

    .line 254
    .line 255
    if-nez p1, :cond_5

    .line 256
    .line 257
    if-eqz v6, :cond_5

    .line 258
    .line 259
    new-instance p1, Ljava/io/File;

    .line 260
    .line 261
    invoke-direct {p1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lgma;->c:Lozd;

    .line 265
    .line 266
    invoke-virtual {v0, p1, v6}, Lozd;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v5}, Lgma;->i(Ljava/lang/String;)Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v0, v6, p1}, Lozd;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object p1, Lgma;->b:Ltdy;

    .line 280
    .line 281
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ltdv;

    .line 286
    .line 287
    const/16 v0, 0x8b

    .line 288
    .line 289
    invoke-interface {p1, v3, v2, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ltdv;

    .line 294
    .line 295
    invoke-interface {p1, v8, v5, v7}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    if-eqz p1, :cond_6

    .line 300
    .line 301
    if-nez v6, :cond_6

    .line 302
    .line 303
    new-instance v6, Ljava/io/File;

    .line 304
    .line 305
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lgma;->c:Lozd;

    .line 309
    .line 310
    invoke-virtual {v0, v6, p1}, Lozd;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v7}, Lgma;->i(Ljava/lang/String;)Ljava/io/File;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v0, p1, v6}, Lozd;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget-object p1, Lgma;->b:Ltdy;

    .line 324
    .line 325
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ltdv;

    .line 330
    .line 331
    const/16 v0, 0x93

    .line 332
    .line 333
    invoke-interface {p1, v3, v2, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Ltdv;

    .line 338
    .line 339
    invoke-interface {p1, v8, v7, v5}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    :goto_2
    invoke-static {}, Lgma;->j()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_8

    .line 347
    .line 348
    invoke-static {}, Lgom;->a()Lgom;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget-object v0, Lkce;->a:Lkce;

    .line 353
    .line 354
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 359
    .line 360
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_7

    .line 365
    .line 366
    invoke-virtual {v0}, Lwap;->t()V

    .line 367
    .line 368
    .line 369
    :cond_7
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 370
    .line 371
    check-cast v5, Lkce;

    .line 372
    .line 373
    const/16 v6, 0xa

    .line 374
    .line 375
    iput v6, v5, Lkce;->c:I

    .line 376
    .line 377
    iget v6, v5, Lkce;->b:I

    .line 378
    .line 379
    or-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    iput v6, v5, Lkce;->b:I

    .line 382
    .line 383
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lkce;

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-virtual {p1, v0, v5, v5}, Lgom;->e(Lkce;Llut;Lgoj;)V

    .line 391
    .line 392
    .line 393
    sget-object p1, Lgma;->b:Ltdy;

    .line 394
    .line 395
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ltdv;

    .line 400
    .line 401
    const/16 v0, 0x9b

    .line 402
    .line 403
    invoke-interface {p1, v3, v2, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Ltdv;

    .line 408
    .line 409
    const-string v0, "Reloaded Mozc engine"

    .line 410
    .line 411
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    invoke-direct {p0, v0}, Lgma;->i(Ljava/lang/String;)Ljava/io/File;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v5, p0, Lgma;->c:Lozd;

    .line 435
    .line 436
    invoke-virtual {v5, v0}, Lozd;->g(Ljava/io/File;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    sget-object v6, Lgma;->b:Ltdy;

    .line 441
    .line 442
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Ltdv;

    .line 447
    .line 448
    const/16 v7, 0xa1

    .line 449
    .line 450
    invoke-interface {v6, v3, v2, v7, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Ltdv;

    .line 455
    .line 456
    const-string v7, "Deleted %s, result = %s"

    .line 457
    .line 458
    invoke-interface {v6, v7, v0, v5}, Ltdv;->I(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_9
    return-object v1
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final h()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lgma;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ".mozc"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
