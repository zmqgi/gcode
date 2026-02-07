.class public final Lezj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lezj;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/io/File;Lnij;)Lswz;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Leys;->a:Leys;

    .line 12
    .line 13
    const/16 v4, 0x1000

    .line 14
    .line 15
    invoke-static {v2, v4}, Lwaa;->L(Ljava/io/InputStream;I)Lwaa;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3}, Lwau;->bB()Lwau;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    sget-object v5, Lwcl;->a:Lwcl;

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v4, Lwaa;->e:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    new-instance v6, Lyxt;

    .line 34
    .line 35
    invoke-direct {v6, v4}, Lyxt;-><init>(Lwaa;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v6, Lyxt;

    .line 39
    .line 40
    invoke-interface {v5, v3, v6, v0}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v3}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lwda; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-static {v3}, Lwau;->bR(Lwau;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, Leys;

    .line 50
    .line 51
    iget-object v0, v3, Leys;->b:Lwbk;

    .line 52
    .line 53
    invoke-static {v0}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v3, v3, Lwbn;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lwbn;

    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    throw v0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v3, v3, Lwbn;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lwbn;

    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    new-instance v3, Lwbn;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :catch_2
    move-exception v0

    .line 101
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :catch_3
    move-exception v0

    .line 107
    iget-boolean v3, v0, Lwbn;->a:Z

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    new-instance v3, Lwbn;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v3

    .line 117
    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v3, v0

    .line 120
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    throw v3
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 129
    :catch_4
    move-exception v0

    .line 130
    move-object v8, v0

    .line 131
    sget-object v0, Lezj;->a:Ltdy;

    .line 132
    .line 133
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v6, 0x32

    .line 138
    .line 139
    const-string v7, "KeywordsRequiringContentDownload.java"

    .line 140
    .line 141
    const-string v3, "Failed to load set of keywords requiring update from disk, deleting save file"

    .line 142
    .line 143
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload"

    .line 144
    .line 145
    const-string v5, "parse"

    .line 146
    .line 147
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lfkz;->t:Lfkz;

    .line 151
    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lozd;->b:Lozd;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lozd;->g(Ljava/io/File;)Z

    .line 160
    .line 161
    .line 162
    sget-object p0, Ltbc;->a:Ltbc;

    .line 163
    .line 164
    return-object p0

    .line 165
    :catch_5
    sget-object p0, Lfkz;->s:Lfkz;

    .line 166
    .line 167
    new-array v0, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p1, p0, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Ltbc;->a:Ltbc;

    .line 173
    .line 174
    return-object p0
.end method

.method static b(Landroid/content/Context;Lnij;Lswz;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "contentsuggestion"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "keywords_requiring_update"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lezj;->a(Ljava/io/File;Lnij;)Lswz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lswz;->containsAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Lswz;->size()I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lsjs;->o(Ljava/util/Set;Ljava/util/Set;)Ltbo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lezj;->d(Landroid/content/Context;Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static c(Landroid/content/Context;Lnij;Lswz;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lezj;->b(Landroid/content/Context;Lnij;Lswz;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->m(Landroid/content/Context;Lnij;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 5

    .line 1
    sget-object v0, Leys;->a:Leys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Leys;

    .line 21
    .line 22
    iget-object v2, v1, Leys;->b:Lwbk;

    .line 23
    .line 24
    invoke-interface {v2}, Lwbk;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lwau;->bG(Lwbk;)Lwbk;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Leys;->b:Lwbk;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, Leys;->b:Lwbk;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Leys;

    .line 46
    .line 47
    sget-object v1, Lozd;->b:Lozd;

    .line 48
    .line 49
    new-instance v2, Ljava/io/File;

    .line 50
    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v4, "contentsuggestion"

    .line 58
    .line 59
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "keywords_requiring_update"

    .line 63
    .line 64
    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lozd;->n(Ljava/io/File;Lwcd;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const-string v0, "writeToDisk"

    .line 72
    .line 73
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload"

    .line 74
    .line 75
    const-string v2, "KeywordsRequiringContentDownload.java"

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    sget-object p0, Lezj;->a:Ltdy;

    .line 80
    .line 81
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ltdv;

    .line 86
    .line 87
    const/16 p1, 0x62

    .line 88
    .line 89
    invoke-interface {p0, v1, v0, p1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ltdv;

    .line 94
    .line 95
    const-string p1, "Failed to write set of keywords requiring update to disk"

    .line 96
    .line 97
    invoke-interface {p0, p1}, Ltdv;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    sget-object p0, Lezj;->a:Ltdy;

    .line 102
    .line 103
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ltdv;

    .line 108
    .line 109
    const/16 v3, 0x65

    .line 110
    .line 111
    invoke-interface {p0, v1, v0, v3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ltdv;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string v0, "Successfully wrote set of %d keywords requiring update to disk"

    .line 122
    .line 123
    invoke-interface {p0, v0, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
