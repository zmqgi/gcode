.class public final Lkvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/backup/BackupHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkvu;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Lkwj;
    .locals 9

    .line 1
    invoke-static {p0}, Lkvu;->d(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v7, "BackupHelper.java"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkvu;->a:Ltdy;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ltdv;

    .line 21
    .line 22
    const-string v0, "parseBackupData"

    .line 23
    .line 24
    const/16 v2, 0x101

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/inputmethod/backup/BackupHelper"

    .line 27
    .line 28
    invoke-interface {p0, v3, v0, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ltdv;

    .line 33
    .line 34
    const-string v0, "The backup data file doesn\'t exist after restore."

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lkwj;->a:Lkwj;

    .line 50
    .line 51
    invoke-static {v2}, Lwaa;->K(Ljava/io/InputStream;)Lwaa;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lwau;->bB()Lwau;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    sget-object v4, Lwcl;->a:Lwcl;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3}, Lyxt;->X(Lwaa;)Lyxt;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v4, v0, v3, p0}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v0}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lwda; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lkwj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v0, v0, Lwbn;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwbn;

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_1
    throw p0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v0, v0, Lwbn;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lwbn;

    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    new-instance v0, Lwbn;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :catch_2
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    invoke-virtual {p0}, Lwda;->a()Lwbn;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :catch_3
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    iget-boolean v0, p0, Lwbn;->a:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    new-instance v0, Lwbn;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 141
    .line 142
    .line 143
    move-object p0, v0

    .line 144
    :cond_3
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 156
    :catch_4
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :catch_5
    move-exception v0

    .line 159
    :goto_1
    move-object p0, v0

    .line 160
    move-object v8, p0

    .line 161
    sget-object p0, Lkvu;->a:Ltdy;

    .line 162
    .line 163
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v5, "parseBackupData"

    .line 168
    .line 169
    const/16 v6, 0x10a

    .line 170
    .line 171
    const-string v3, "Failed to parse backup data"

    .line 172
    .line 173
    const-string v4, "com/google/android/libraries/inputmethod/backup/BackupHelper"

    .line 174
    .line 175
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)Lsvy;
    .locals 4

    .line 1
    invoke-static {}, Llff;->U()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkvu;->p(Lnlw;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsvu;

    .line 12
    .line 13
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnlw;->f(Ljava/lang/Class;)Lswz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lswz;->l()Ltcj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lsvy;
    .locals 7

    .line 1
    invoke-static {}, Loyw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkvu;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltdv;

    .line 14
    .line 15
    const/16 v0, 0x3f

    .line 16
    .line 17
    const-string v1, "BackupHelper.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/backup/BackupHelper"

    .line 20
    .line 21
    const-string v3, "getPrivatePreferencesBackupSpecification"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltdv;

    .line 28
    .line 29
    const-string v0, "Get private preferences before user unlocked"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltbb;->b:Lsvy;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class v1, Lkwd;

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkvu;->b(Landroid/content/Context;Ljava/lang/Class;)Lsvy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lsvy;->c()Lsvh;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lsvh;->l()Ltcj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lkwd;

    .line 67
    .line 68
    invoke-interface {v3}, Lkwd;->g()Lnxf;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lkid;

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-direct {v5, v6}, Lkid;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4, v5}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Lkwd;->f()Lkfw;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1}, Lsvy;->t()Lswz;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0, v1}, Lkvu;->o(Landroid/content/Context;Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    new-instance p0, Lsvu;

    .line 106
    .line 107
    invoke-direct {p0}, Lsvu;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x1

    .line 141
    const/4 v5, 0x0

    .line 142
    if-ne v3, v4, :cond_2

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lnxf;

    .line 149
    .line 150
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lkfw;

    .line 155
    .line 156
    invoke-virtual {p0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lnxf;

    .line 165
    .line 166
    new-instance v3, Lkvs;

    .line 167
    .line 168
    invoke-direct {v3, v2, v5}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {p0}, Lsvu;->n()Lsvy;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_4
    sget-object p0, Ltbb;->b:Lsvy;

    .line 181
    .line 182
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lkvu;->e(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "backup_tmp_data"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "reserved_for_backup_files"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lkvu;->e(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "backup_tmp_file"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lkvu;->e(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Lpaj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    const-string p1, "restore_tmp_%s_%s"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "reserved_for_backup_files"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "backup_tmp_data"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "reserved_for_backup_files"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "backup_tmp_file"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnxf;->S()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkvu;->d(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkvu;->m(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lkvu;->e(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkvt;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lkvt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkvu;->n(Ljava/io/File;Ljava/io/FileFilter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static m(Ljava/io/File;)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lozd;->b:Lozd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lozd;->g(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v8, v0

    .line 9
    sget-object v0, Lkvu;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v6, 0xf0

    .line 16
    .line 17
    const-string v7, "BackupHelper.java"

    .line 18
    .line 19
    const-string v2, "Failed to delete file %s"

    .line 20
    .line 21
    const-string v4, "com/google/android/libraries/inputmethod/backup/BackupHelper"

    .line 22
    .line 23
    const-string v5, "deleteFile"

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    invoke-static/range {v1 .. v8}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static n(Ljava/io/File;Ljava/io/FileFilter;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lozd;->b:Lozd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lozd;->h(Ljava/io/File;Ljava/io/FileFilter;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object p1, v0

    .line 9
    move-object v7, p1

    .line 10
    sget-object p1, Lkvu;->a:Ltdy;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v5, 0xf9

    .line 17
    .line 18
    const-string v6, "BackupHelper.java"

    .line 19
    .line 20
    const-string v1, "Failed to delete file in %s"

    .line 21
    .line 22
    const-string v3, "com/google/android/libraries/inputmethod/backup/BackupHelper"

    .line 23
    .line 24
    const-string v4, "deleteFile"

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v0 .. v7}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lnlw;->j(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static p(Lnlw;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v0, 0x3

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v2, 0xa

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v2, v3}, Lnlw;->o(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object v10, v0

    .line 14
    sget-object v0, Lkvu;->a:Ltdy;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v8, 0x93

    .line 21
    .line 22
    const-string v9, "BackupHelper.java"

    .line 23
    .line 24
    const-string v5, "Failed to wait for module manager initialization"

    .line 25
    .line 26
    const-string v6, "com/google/android/libraries/inputmethod/backup/BackupHelper"

    .line 27
    .line 28
    const-string v7, "waitingAvailableModulesReady"

    .line 29
    .line 30
    invoke-static/range {v4 .. v10}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    return-void
.end method
