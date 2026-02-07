.class public final Lcom/google/android/libraries/inputmethod/backup/BackupAgent;
.super Lkfx;
.source "PG"


# static fields
.field public static final a:Lswz;

.field private static final b:Ltdy;

.field private static final c:I


# instance fields
.field private d:Lsvy;

.field private e:Lsvy;

.field private f:Lnin;

.field private final g:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Ltdy;

    .line 8
    .line 9
    const-string v0, "is_foldable_device"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v5, "restore_timestamp"

    .line 16
    .line 17
    const-string v6, "restore_times"

    .line 18
    .line 19
    const-string v1, "recent_backup"

    .line 20
    .line 21
    const-string v2, "recent_restore"

    .line 22
    .line 23
    const-string v3, "restore_app_version"

    .line 24
    .line 25
    const-string v4, "last_manual_restore_app_version"

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lswz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lswz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->a:Lswz;

    .line 32
    .line 33
    const v0, 0x283acc5

    .line 34
    .line 35
    .line 36
    sput v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->c:I

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkfx;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltbb;->b:Lsvy;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->d:Lsvy;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->e:Lsvy;

    .line 9
    .line 10
    invoke-static {}, Lnig;->b()Lnij;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g:Lnij;

    .line 15
    .line 16
    return-void
.end method

.method private final e([Ljava/lang/String;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/app/backup/FileBackupHelper;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "ime_files"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 8

    .line 1
    invoke-static {}, Llff;->U()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkvu;->p(Lnlw;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lntq;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lntq;

    .line 18
    .line 19
    const-string v6, "BackupAgent.java"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    sget-object v1, Lntp;->d:Lntp;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lntq;->c(Lntp;)Ltxc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v2, 0xa

    .line 32
    .line 33
    invoke-interface {v0, v2, v3, v1}, Ltxc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception v0

    .line 42
    :goto_0
    move-object v7, v0

    .line 43
    sget-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Ltdy;

    .line 44
    .line 45
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "fetchAndUpdatePhenotypeFlags"

    .line 50
    .line 51
    const/16 v5, 0x156

    .line 52
    .line 53
    const-string v2, "Failed to fetch phenotype flags"

    .line 54
    .line 55
    const-string v3, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g:Lnij;

    .line 61
    .line 62
    sget-object v1, Lkvv;->b:Lkvv;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x1

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v2, v3, v4

    .line 74
    .line 75
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Ltdy;

    .line 80
    .line 81
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ltdv;

    .line 86
    .line 87
    const-string v1, "fetchAndUpdatePhenotypeFlags"

    .line 88
    .line 89
    const/16 v2, 0x150

    .line 90
    .line 91
    const-string v3, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    .line 92
    .line 93
    invoke-interface {v0, v3, v1, v2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ltdv;

    .line 98
    .line 99
    const-string v1, "Can\'t load phenotype module."

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->e:Lsvy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnxf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {v0, p1}, Lnxf;->aB(I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lkfx;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->d:Lsvy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "prepareBackupFiles"

    .line 4
    .line 5
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-string v5, "backup_timestamp"

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Lbwv;->h(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const-string v3, "BackupAgent.java"

    .line 25
    .line 26
    const-string v4, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/16 v9, 0x1c

    .line 36
    .line 37
    if-lt v2, v9, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Ltdy;

    .line 40
    .line 41
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ltdv;

    .line 46
    .line 47
    const-string v10, "onBackup"

    .line 48
    .line 49
    const/16 v11, 0x72

    .line 50
    .line 51
    invoke-interface {v2, v4, v10, v11, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ltdv;

    .line 56
    .line 57
    invoke-static/range {p2 .. p2}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/backup/BackupDataOutput;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    and-int/2addr v10, v7

    .line 62
    if-eq v7, v10, :cond_0

    .line 63
    .line 64
    move v10, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v10, v7

    .line 67
    :goto_0
    invoke-static/range {p2 .. p2}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/backup/BackupDataOutput;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    and-int/2addr v11, v5

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    move v11, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v11, v6

    .line 77
    :goto_1
    const-string v12, "TransportFlags clientSideEncryption=%b, deviceToDeviceTransfer=%b"

    .line 78
    .line 79
    invoke-interface {v2, v12, v10, v11}, Ltdv;->J(Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-direct {v1}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->f()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lsvu;

    .line 86
    .line 87
    invoke-direct {v2}, Lsvu;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lsvu;

    .line 91
    .line 92
    invoke-direct {v10}, Lsvu;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11}, Lkvu;->c(Landroid/content/Context;)Lsvy;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Lsvy;->s()Lswz;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Lswz;->l()Ltcj;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_3

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Lnxf;

    .line 128
    .line 129
    invoke-virtual {v13}, Lnxf;->S()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Lkfw;

    .line 138
    .line 139
    invoke-virtual {v2, v14, v12}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v14, v13}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v11}, Lnxf;->S()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-instance v13, Lkvq;

    .line 155
    .line 156
    invoke-direct {v13}, Lkvq;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v12, v13}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v12, v11}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lsvu;->n()Lsvy;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->d:Lsvy;

    .line 170
    .line 171
    invoke-virtual {v10}, Lsvu;->n()Lsvy;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->e:Lsvy;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/4 v11, 0x3

    .line 184
    if-lt v10, v9, :cond_6

    .line 185
    .line 186
    invoke-static/range {p2 .. p2}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/backup/BackupDataOutput;)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    and-int/lit8 v12, v10, 0x1

    .line 191
    .line 192
    and-int/2addr v10, v5

    .line 193
    if-eqz v10, :cond_4

    .line 194
    .line 195
    move v10, v7

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move v10, v6

    .line 198
    :goto_3
    if-eq v7, v12, :cond_5

    .line 199
    .line 200
    move v12, v6

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    move v12, v7

    .line 203
    :goto_4
    sget-object v13, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Ltdy;

    .line 204
    .line 205
    invoke-virtual {v13}, Ltdo;->b()Ltem;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Ltdv;

    .line 210
    .line 211
    const-string v14, "getBackupPredicate"

    .line 212
    .line 213
    const/16 v15, 0xe3

    .line 214
    .line 215
    invoke-interface {v13, v4, v14, v15, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ltdv;

    .line 220
    .line 221
    const-string v4, "clientSideEncryption is %b, isDeviceToDeviceTransfer is %b"

    .line 222
    .line 223
    invoke-interface {v3, v4, v12, v10}, Ltdv;->J(Ljava/lang/String;ZZ)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lkvr;

    .line 227
    .line 228
    invoke-direct {v3, v12, v10}, Lkvr;-><init>(ZZ)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    new-instance v3, Ljud;

    .line 233
    .line 234
    invoke-direct {v3, v11}, Ljud;-><init>(I)V

    .line 235
    .line 236
    .line 237
    :goto_5
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g:Lnij;

    .line 238
    .line 239
    sget-object v10, Lkvz;->a:Ltdy;

    .line 240
    .line 241
    invoke-static {v2}, Lkvu;->e(Landroid/content/Context;)Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    sget-object v12, Lozd;->b:Lozd;

    .line 246
    .line 247
    invoke-virtual {v12, v10}, Lozd;->j(Ljava/io/File;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eq v7, v12, :cond_7

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    :cond_7
    const-string v12, "com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper"

    .line 255
    .line 256
    const-string v13, "FileBackupRestoreHelper.java"

    .line 257
    .line 258
    if-nez v10, :cond_8

    .line 259
    .line 260
    sget-object v0, Lkvz;->a:Ltdy;

    .line 261
    .line 262
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ltdv;

    .line 267
    .line 268
    const-string v2, "getBackupFiles"

    .line 269
    .line 270
    const/16 v3, 0x4d

    .line 271
    .line 272
    invoke-interface {v0, v12, v2, v3, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ltdv;

    .line 277
    .line 278
    const-string v2, "Failed to create reserved directory for backup."

    .line 279
    .line 280
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lkvv;->b:Lkvv;

    .line 284
    .line 285
    new-array v2, v7, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v8, v2, v6

    .line 288
    .line 289
    invoke-interface {v4, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lkwu;->g:[Ljava/lang/String;

    .line 293
    .line 294
    :goto_6
    move-object/from16 v24, v8

    .line 295
    .line 296
    goto/16 :goto_20

    .line 297
    .line 298
    :cond_8
    sget-object v10, Lkwj;->a:Lkwj;

    .line 299
    .line 300
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const-class v14, Lkwc;

    .line 305
    .line 306
    invoke-static {v2, v14}, Lkvu;->b(Landroid/content/Context;Ljava/lang/Class;)Lsvy;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v14}, Lsvy;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-eqz v15, :cond_9

    .line 315
    .line 316
    sget-object v0, Lkwu;->g:[Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_9
    invoke-virtual {v14}, Lsvy;->c()Lsvh;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Lsvy;->c()Lsvh;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    move/from16 v20, v11

    .line 327
    .line 328
    new-instance v11, Lswx;

    .line 329
    .line 330
    invoke-direct {v11}, Lswx;-><init>()V

    .line 331
    .line 332
    .line 333
    sget-object v9, Lkvz;->b:Lsvr;

    .line 334
    .line 335
    invoke-virtual {v11, v9}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 336
    .line 337
    .line 338
    new-instance v9, Lswj;

    .line 339
    .line 340
    invoke-direct {v9}, Lswj;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    if-eqz v16, :cond_a

    .line 352
    .line 353
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    move/from16 v21, v6

    .line 358
    .line 359
    move-object/from16 v6, v16

    .line 360
    .line 361
    check-cast v6, Lkwc;

    .line 362
    .line 363
    move/from16 v22, v7

    .line 364
    .line 365
    invoke-interface {v6}, Lkwc;->c()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v9, v7, v6}, Lswj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v6}, Lkwc;->c()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v11, v6}, Lswx;->h(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move/from16 v6, v21

    .line 380
    .line 381
    move/from16 v7, v22

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_a
    move/from16 v21, v6

    .line 385
    .line 386
    move/from16 v22, v7

    .line 387
    .line 388
    invoke-virtual {v9}, Lswj;->e()Lswo;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    new-instance v7, Lswj;

    .line 393
    .line 394
    invoke-direct {v7}, Lswj;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Lswx;->g()Lswz;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v9}, Lswz;->l()Ltcj;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    :cond_b
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-eqz v11, :cond_c

    .line 410
    .line 411
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    check-cast v11, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v6, v11}, Lswo;->a(Ljava/lang/Object;)Lsvh;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    if-eqz v15, :cond_b

    .line 422
    .line 423
    invoke-virtual {v15}, Lsvh;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    if-nez v16, :cond_b

    .line 428
    .line 429
    invoke-virtual {v7, v11, v15}, Lswj;->h(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_c
    invoke-virtual {v7}, Lswj;->e()Lswo;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v2}, Lkvu;->f(Landroid/content/Context;)Ljava/io/File;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    :try_start_0
    new-instance v9, Ljava/io/FileOutputStream;

    .line 442
    .line 443
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8

    .line 444
    .line 445
    .line 446
    :try_start_1
    new-instance v11, Lkvy;

    .line 447
    .line 448
    invoke-direct {v11, v9}, Lkvy;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 449
    .line 450
    .line 451
    :try_start_2
    const-string v15, "FileBackupRestoreHelper.java"

    .line 452
    .line 453
    sget-object v16, Lkvz;->a:Ltdy;

    .line 454
    .line 455
    invoke-virtual/range {v16 .. v16}, Ltdo;->b()Ltem;

    .line 456
    .line 457
    .line 458
    move-result-object v17

    .line 459
    move-object/from16 v5, v17

    .line 460
    .line 461
    check-cast v5, Ltdv;

    .line 462
    .line 463
    move-object/from16 v17, v7

    .line 464
    .line 465
    const/16 v7, 0x11a

    .line 466
    .line 467
    invoke-interface {v5, v12, v0, v7, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ltdv;

    .line 472
    .line 473
    const-string v7, "Preparing backup files: providers=%s"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 474
    .line 475
    move-object/from16 v24, v8

    .line 476
    .line 477
    :try_start_3
    invoke-virtual {v6}, Lswo;->A()Lsws;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-interface {v5, v7, v8}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-wide v7, v11, Lkvy;->c:J

    .line 485
    .line 486
    invoke-virtual {v6}, Lswo;->B()Lswz;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Lswz;->l()Ltcj;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 498
    const-wide/16 v25, 0x0

    .line 499
    .line 500
    if-eqz v18, :cond_12

    .line 501
    .line 502
    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v18

    .line 506
    move-object/from16 v19, v5

    .line 507
    .line 508
    move-object/from16 v5, v18

    .line 509
    .line 510
    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 511
    .line 512
    cmp-long v18, v7, v25

    .line 513
    .line 514
    move-object/from16 v27, v9

    .line 515
    .line 516
    const-string v9, "Exceeds quota (%d)"

    .line 517
    .line 518
    if-gtz v18, :cond_d

    .line 519
    .line 520
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ltdo;->d()Ltem;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ltdv;

    .line 525
    .line 526
    const/16 v5, 0x11f

    .line 527
    .line 528
    invoke-interface {v3, v12, v0, v5, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ltdv;

    .line 533
    .line 534
    invoke-interface {v0, v9, v7, v8}, Ltdv;->v(Ljava/lang/String;J)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_e

    .line 538
    .line 539
    :cond_d
    invoke-virtual {v6, v5}, Lswo;->a(Ljava/lang/Object;)Lsvh;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-eqz v5, :cond_11

    .line 544
    .line 545
    invoke-virtual {v5}, Lsvh;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v18

    .line 549
    if-nez v18, :cond_11

    .line 550
    .line 551
    invoke-virtual {v5}, Lsvh;->l()Ltcj;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v18

    .line 559
    if-eqz v18, :cond_10

    .line 560
    .line 561
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v18

    .line 565
    move-object/from16 v28, v5

    .line 566
    .line 567
    move-object/from16 v5, v18

    .line 568
    .line 569
    check-cast v5, Lkwc;

    .line 570
    .line 571
    invoke-interface {v3, v5}, Lspa;->a(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v18

    .line 575
    if-nez v18, :cond_e

    .line 576
    .line 577
    invoke-virtual/range {v16 .. v16}, Ltdo;->b()Ltem;

    .line 578
    .line 579
    .line 580
    move-result-object v18

    .line 581
    move-object/from16 v29, v3

    .line 582
    .line 583
    move-object/from16 v3, v18

    .line 584
    .line 585
    check-cast v3, Ltdv;

    .line 586
    .line 587
    move-object/from16 v18, v6

    .line 588
    .line 589
    const/16 v6, 0x12b

    .line 590
    .line 591
    invoke-interface {v3, v12, v0, v6, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Ltdv;

    .line 596
    .line 597
    const-string v6, "Disable to backup file for %s"

    .line 598
    .line 599
    invoke-interface {v3, v6, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_e
    move-object/from16 v29, v3

    .line 604
    .line 605
    move-object/from16 v18, v6

    .line 606
    .line 607
    invoke-interface {v5, v11}, Lkwc;->f(Lkvy;)V

    .line 608
    .line 609
    .line 610
    iget-wide v7, v11, Lkvy;->c:J

    .line 611
    .line 612
    cmp-long v3, v7, v25

    .line 613
    .line 614
    if-gtz v3, :cond_f

    .line 615
    .line 616
    invoke-virtual/range {v16 .. v16}, Ltdo;->d()Ltem;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Ltdv;

    .line 621
    .line 622
    const/16 v5, 0x131

    .line 623
    .line 624
    invoke-interface {v3, v12, v0, v5, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Ltdv;

    .line 629
    .line 630
    invoke-interface {v3, v9, v7, v8}, Ltdv;->v(Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_f
    :goto_b
    move-object/from16 v6, v18

    .line 635
    .line 636
    move-object/from16 v5, v28

    .line 637
    .line 638
    move-object/from16 v3, v29

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_10
    move-object/from16 v5, v19

    .line 642
    .line 643
    move-object/from16 v9, v27

    .line 644
    .line 645
    goto/16 :goto_9

    .line 646
    .line 647
    :cond_11
    move-object/from16 v29, v3

    .line 648
    .line 649
    move-object/from16 v18, v6

    .line 650
    .line 651
    :goto_c
    move-object/from16 v6, v18

    .line 652
    .line 653
    move-object/from16 v5, v19

    .line 654
    .line 655
    move-object/from16 v9, v27

    .line 656
    .line 657
    move-object/from16 v3, v29

    .line 658
    .line 659
    goto/16 :goto_9

    .line 660
    .line 661
    :catchall_0
    move-exception v0

    .line 662
    goto :goto_d

    .line 663
    :catchall_1
    move-exception v0

    .line 664
    move-object/from16 v27, v9

    .line 665
    .line 666
    :goto_d
    move-object v2, v0

    .line 667
    move-object/from16 v18, v13

    .line 668
    .line 669
    goto/16 :goto_16

    .line 670
    .line 671
    :cond_12
    move-object/from16 v27, v9

    .line 672
    .line 673
    :goto_e
    :try_start_6
    iget-object v0, v11, Lkvy;->b:Lswj;

    .line 674
    .line 675
    invoke-virtual {v0}, Lswj;->e()Lswo;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sget-object v3, Lkwl;->a:Lkwl;

    .line 680
    .line 681
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    new-instance v5, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lswo;->B()Lswz;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v6}, Lswz;->l()Ltcj;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 702
    if-eqz v7, :cond_17

    .line 703
    .line 704
    :try_start_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0, v7}, Lswo;->a(Ljava/lang/Object;)Lsvh;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    iget-object v9, v3, Lwap;->a:Lwau;

    .line 715
    .line 716
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-nez v9, :cond_16

    .line 721
    .line 722
    invoke-virtual {v3}, Lwap;->p()Lwau;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    iput-object v9, v3, Lwap;->b:Lwau;

    .line 727
    .line 728
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 729
    .line 730
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-nez v9, :cond_13

    .line 735
    .line 736
    invoke-virtual {v3}, Lwap;->t()V

    .line 737
    .line 738
    .line 739
    :cond_13
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 740
    .line 741
    move-object v12, v9

    .line 742
    check-cast v12, Lkwl;

    .line 743
    .line 744
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget v15, v12, Lkwl;->b:I

    .line 748
    .line 749
    or-int/lit8 v15, v15, 0x1

    .line 750
    .line 751
    iput v15, v12, Lkwl;->b:I

    .line 752
    .line 753
    iput-object v7, v12, Lkwl;->c:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-nez v7, :cond_14

    .line 760
    .line 761
    invoke-virtual {v3}, Lwap;->t()V

    .line 762
    .line 763
    .line 764
    :cond_14
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 765
    .line 766
    check-cast v7, Lkwl;

    .line 767
    .line 768
    iget-object v9, v7, Lkwl;->d:Lwbk;

    .line 769
    .line 770
    invoke-interface {v9}, Lwbk;->c()Z

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    if-nez v12, :cond_15

    .line 775
    .line 776
    invoke-static {v9}, Lwau;->bG(Lwbk;)Lwbk;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    iput-object v9, v7, Lkwl;->d:Lwbk;

    .line 781
    .line 782
    :cond_15
    iget-object v7, v7, Lkwl;->d:Lwbk;

    .line 783
    .line 784
    invoke-static {v8, v7}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    check-cast v7, Lkwl;

    .line 792
    .line 793
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_16
    const-string v0, "Default instance must be immutable."

    .line 798
    .line 799
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 800
    .line 801
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 805
    :cond_17
    :try_start_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 809
    if-eqz v0, :cond_18

    .line 810
    .line 811
    :try_start_9
    sget-object v0, Lkwu;->g:[Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 812
    .line 813
    :try_start_a
    invoke-virtual {v11}, Lkvy;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 814
    .line 815
    .line 816
    :try_start_b
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_0

    .line 817
    .line 818
    .line 819
    goto/16 :goto_20

    .line 820
    .line 821
    :catch_0
    move-exception v0

    .line 822
    goto :goto_10

    .line 823
    :catch_1
    move-exception v0

    .line 824
    :goto_10
    move-object/from16 v19, v0

    .line 825
    .line 826
    move-object/from16 v18, v13

    .line 827
    .line 828
    goto/16 :goto_1f

    .line 829
    .line 830
    :catchall_2
    move-exception v0

    .line 831
    move-object v2, v0

    .line 832
    move-object/from16 v18, v13

    .line 833
    .line 834
    goto/16 :goto_1a

    .line 835
    .line 836
    :cond_18
    :try_start_c
    iget-object v0, v10, Lwap;->b:Lwau;

    .line 837
    .line 838
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 839
    .line 840
    .line 841
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 842
    if-nez v0, :cond_19

    .line 843
    .line 844
    :try_start_d
    invoke-virtual {v10}, Lwap;->t()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 845
    .line 846
    .line 847
    :cond_19
    :try_start_e
    iget-object v0, v10, Lwap;->b:Lwau;

    .line 848
    .line 849
    check-cast v0, Lkwj;

    .line 850
    .line 851
    iget-object v3, v0, Lkwj;->b:Lwbk;

    .line 852
    .line 853
    invoke-interface {v3}, Lwbk;->c()Z

    .line 854
    .line 855
    .line 856
    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 857
    if-nez v6, :cond_1a

    .line 858
    .line 859
    :try_start_f
    invoke-static {v3}, Lwau;->bG(Lwbk;)Lwbk;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iput-object v3, v0, Lkwj;->b:Lwbk;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 864
    .line 865
    :cond_1a
    :try_start_10
    iget-object v0, v0, Lkwj;->b:Lwbk;

    .line 866
    .line 867
    invoke-static {v5, v0}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 868
    .line 869
    .line 870
    :try_start_11
    invoke-virtual {v11}, Lkvy;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 871
    .line 872
    .line 873
    :try_start_12
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_4

    .line 874
    .line 875
    .line 876
    invoke-virtual {v14}, Lsvy;->t()Lswz;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v2, v0}, Lkvu;->o(Landroid/content/Context;Ljava/util/Collection;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v2}, Lkvu;->d(Landroid/content/Context;)Ljava/io/File;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Lkwj;

    .line 892
    .line 893
    :try_start_13
    new-instance v3, Ljava/io/FileOutputStream;

    .line 894
    .line 895
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_2

    .line 896
    .line 897
    .line 898
    :try_start_14
    invoke-virtual {v2, v3}, Lvzf;->bu(Ljava/io/OutputStream;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 899
    .line 900
    .line 901
    :try_start_15
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_2

    .line 902
    .line 903
    .line 904
    iget-object v2, v2, Lkwj;->b:Lwbk;

    .line 905
    .line 906
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    move-wide/from16 v5, v25

    .line 911
    .line 912
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_1c

    .line 917
    .line 918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Lkwl;

    .line 923
    .line 924
    iget-object v3, v3, Lkwl;->d:Lwbk;

    .line 925
    .line 926
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    if-eqz v7, :cond_1b

    .line 935
    .line 936
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    check-cast v7, Lkwk;

    .line 941
    .line 942
    iget-wide v7, v7, Lkwk;->d:J

    .line 943
    .line 944
    add-long/2addr v5, v7

    .line 945
    goto :goto_11

    .line 946
    :cond_1c
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    .line 947
    .line 948
    .line 949
    move-result-wide v2

    .line 950
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 951
    .line 952
    .line 953
    move-result-wide v7

    .line 954
    add-long/2addr v7, v2

    .line 955
    sget-object v0, Lkvv;->f:Lkvv;

    .line 956
    .line 957
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    const/4 v8, 0x2

    .line 966
    new-array v10, v8, [Ljava/lang/Object;

    .line 967
    .line 968
    aput-object v9, v10, v21

    .line 969
    .line 970
    aput-object v7, v10, v22

    .line 971
    .line 972
    invoke-interface {v4, v0, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    sget-object v0, Lkvv;->g:Lkvv;

    .line 976
    .line 977
    long-to-float v2, v2

    .line 978
    long-to-float v3, v5

    .line 979
    div-float/2addr v2, v3

    .line 980
    const/high16 v3, 0x42c80000    # 100.0f

    .line 981
    .line 982
    mul-float/2addr v2, v3

    .line 983
    float-to-int v2, v2

    .line 984
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    move/from16 v3, v22

    .line 989
    .line 990
    new-array v5, v3, [Ljava/lang/Object;

    .line 991
    .line 992
    aput-object v2, v5, v21

    .line 993
    .line 994
    invoke-interface {v4, v0, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    sget-object v0, Lkvv;->e:Lkvv;

    .line 998
    .line 999
    move/from16 v2, v21

    .line 1000
    .line 1001
    new-array v5, v2, [Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-interface {v4, v0, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v8, 0x2

    .line 1007
    new-array v0, v8, [Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {}, Lkvu;->i()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    aput-object v4, v0, v2

    .line 1014
    .line 1015
    invoke-static {}, Lkvu;->h()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    aput-object v2, v0, v3

    .line 1020
    .line 1021
    goto/16 :goto_20

    .line 1022
    .line 1023
    :catchall_3
    move-exception v0

    .line 1024
    move-object v2, v0

    .line 1025
    :try_start_16
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1026
    .line 1027
    .line 1028
    goto :goto_12

    .line 1029
    :catchall_4
    move-exception v0

    .line 1030
    :try_start_17
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_12
    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_2

    .line 1034
    :catch_2
    move-exception v0

    .line 1035
    goto :goto_13

    .line 1036
    :catch_3
    move-exception v0

    .line 1037
    :goto_13
    move-object/from16 v19, v0

    .line 1038
    .line 1039
    sget-object v0, Lkvz;->a:Ltdy;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    const-string v16, "getBackupFiles"

    .line 1046
    .line 1047
    const/16 v17, 0x78

    .line 1048
    .line 1049
    const-string v14, "Failed to write BackupInfo to the file."

    .line 1050
    .line 1051
    const-string v15, "com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper"

    .line 1052
    .line 1053
    move-object/from16 v18, v13

    .line 1054
    .line 1055
    move-object v13, v0

    .line 1056
    invoke-static/range {v13 .. v19}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, Lkvv;->b:Lkvv;

    .line 1060
    .line 1061
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    const/4 v3, 0x1

    .line 1066
    new-array v5, v3, [Ljava/lang/Object;

    .line 1067
    .line 1068
    const/16 v21, 0x0

    .line 1069
    .line 1070
    aput-object v2, v5, v21

    .line 1071
    .line 1072
    invoke-interface {v4, v0, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, Lkwu;->g:[Ljava/lang/String;

    .line 1076
    .line 1077
    goto/16 :goto_20

    .line 1078
    .line 1079
    :catch_4
    move-exception v0

    .line 1080
    goto :goto_1d

    .line 1081
    :catch_5
    move-exception v0

    .line 1082
    goto :goto_1d

    .line 1083
    :catchall_5
    move-exception v0

    .line 1084
    goto :goto_18

    .line 1085
    :catchall_6
    move-exception v0

    .line 1086
    goto :goto_15

    .line 1087
    :catchall_7
    move-exception v0

    .line 1088
    goto :goto_14

    .line 1089
    :catchall_8
    move-exception v0

    .line 1090
    move-object/from16 v24, v8

    .line 1091
    .line 1092
    :goto_14
    move-object/from16 v27, v9

    .line 1093
    .line 1094
    :goto_15
    move-object/from16 v18, v13

    .line 1095
    .line 1096
    move-object v2, v0

    .line 1097
    :goto_16
    :try_start_18
    invoke-virtual {v11}, Lkvy;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1098
    .line 1099
    .line 1100
    goto :goto_17

    .line 1101
    :catchall_9
    move-exception v0

    .line 1102
    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_17
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1106
    :catchall_a
    move-exception v0

    .line 1107
    goto :goto_19

    .line 1108
    :catchall_b
    move-exception v0

    .line 1109
    move-object/from16 v24, v8

    .line 1110
    .line 1111
    move-object/from16 v27, v9

    .line 1112
    .line 1113
    :goto_18
    move-object/from16 v18, v13

    .line 1114
    .line 1115
    :goto_19
    move-object v2, v0

    .line 1116
    :goto_1a
    :try_start_1a
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1b

    .line 1120
    :catchall_c
    move-exception v0

    .line 1121
    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1122
    .line 1123
    .line 1124
    :goto_1b
    throw v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_6

    .line 1125
    :catch_6
    move-exception v0

    .line 1126
    goto :goto_1e

    .line 1127
    :catch_7
    move-exception v0

    .line 1128
    goto :goto_1e

    .line 1129
    :catch_8
    move-exception v0

    .line 1130
    goto :goto_1c

    .line 1131
    :catch_9
    move-exception v0

    .line 1132
    :goto_1c
    move-object/from16 v24, v8

    .line 1133
    .line 1134
    :goto_1d
    move-object/from16 v18, v13

    .line 1135
    .line 1136
    :goto_1e
    move-object/from16 v19, v0

    .line 1137
    .line 1138
    :goto_1f
    sget-object v0, Lkvz;->a:Ltdy;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v13

    .line 1144
    const-string v16, "getBackupFiles"

    .line 1145
    .line 1146
    const/16 v17, 0x69

    .line 1147
    .line 1148
    const-string v14, "Failed to backup files"

    .line 1149
    .line 1150
    const-string v15, "com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper"

    .line 1151
    .line 1152
    invoke-static/range {v13 .. v19}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, Lkvv;->b:Lkvv;

    .line 1156
    .line 1157
    const/16 v23, 0x2

    .line 1158
    .line 1159
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    const/4 v3, 0x1

    .line 1164
    new-array v5, v3, [Ljava/lang/Object;

    .line 1165
    .line 1166
    const/16 v21, 0x0

    .line 1167
    .line 1168
    aput-object v2, v5, v21

    .line 1169
    .line 1170
    invoke-interface {v4, v0, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v0, Lkwu;->g:[Ljava/lang/String;

    .line 1174
    .line 1175
    :goto_20
    invoke-direct {v1, v0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->e([Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    :try_start_1c
    invoke-super/range {p0 .. p3}, Lkfx;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v0, "BackupUtil.java"

    .line 1182
    .line 1183
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-static {v2}, Lkvx;->a(Lj$/time/Instant;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    const-string v3, "type: KEYVALUE_BACKUP, "

    .line 1192
    .line 1193
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    sget-object v3, Lkvx;->a:Ltdy;

    .line 1202
    .line 1203
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    check-cast v3, Ltdv;

    .line 1208
    .line 1209
    const-string v4, "com/google/android/libraries/inputmethod/backup/BackupUtil"

    .line 1210
    .line 1211
    const-string v5, "saveBackupHistoryInfo"

    .line 1212
    .line 1213
    const/16 v6, 0x19

    .line 1214
    .line 1215
    invoke-interface {v3, v4, v5, v6, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Ltdv;

    .line 1220
    .line 1221
    const-string v3, "Save backup history info: %s"

    .line 1222
    .line 1223
    invoke-interface {v0, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    const-string v3, "recent_backup"

    .line 1231
    .line 1232
    invoke-virtual {v0, v3, v2}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v0}, Lkvu;->l(Landroid/content/Context;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->f:Lnin;

    .line 1243
    .line 1244
    if-eqz v0, :cond_1d

    .line 1245
    .line 1246
    sget-object v2, Lkvw;->a:Lkvw;

    .line 1247
    .line 1248
    invoke-interface {v0, v2}, Lnin;->c(Lnis;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_1d
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g:Lnij;

    .line 1252
    .line 1253
    sget-object v2, Lkvv;->a:Lkvv;

    .line 1254
    .line 1255
    const/16 v21, 0x0

    .line 1256
    .line 1257
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    const/4 v4, 0x1

    .line 1262
    new-array v5, v4, [Ljava/lang/Object;

    .line 1263
    .line 1264
    aput-object v3, v5, v21

    .line 1265
    .line 1266
    invoke-interface {v0, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1270
    .line 1271
    const/16 v3, 0x1c

    .line 1272
    .line 1273
    if-lt v2, v3, :cond_20

    .line 1274
    .line 1275
    sget-object v2, Lkvv;->i:Lkvv;

    .line 1276
    .line 1277
    invoke-static/range {p2 .. p2}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/backup/BackupDataOutput;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    and-int/2addr v3, v4

    .line 1282
    if-eq v4, v3, :cond_1e

    .line 1283
    .line 1284
    const/4 v3, 0x0

    .line 1285
    goto :goto_21

    .line 1286
    :cond_1e
    move v3, v4

    .line 1287
    :goto_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    new-array v5, v4, [Ljava/lang/Object;

    .line 1292
    .line 1293
    const/16 v21, 0x0

    .line 1294
    .line 1295
    aput-object v3, v5, v21

    .line 1296
    .line 1297
    invoke-interface {v0, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v2, Lkvv;->j:Lkvv;

    .line 1301
    .line 1302
    invoke-static/range {p2 .. p2}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/backup/BackupDataOutput;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    const/16 v23, 0x2

    .line 1307
    .line 1308
    and-int/lit8 v3, v3, 0x2

    .line 1309
    .line 1310
    if-eqz v3, :cond_1f

    .line 1311
    .line 1312
    move v3, v4

    .line 1313
    goto :goto_22

    .line 1314
    :cond_1f
    move/from16 v3, v21

    .line 1315
    .line 1316
    :goto_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    new-array v4, v4, [Ljava/lang/Object;

    .line 1321
    .line 1322
    aput-object v3, v4, v21

    .line 1323
    .line 1324
    invoke-interface {v0, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_20
    return-void

    .line 1328
    :catchall_d
    move-exception v0

    .line 1329
    goto :goto_23

    .line 1330
    :catch_a
    move-exception v0

    .line 1331
    :try_start_1d
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g:Lnij;

    .line 1332
    .line 1333
    sget-object v3, Lkvv;->a:Lkvv;

    .line 1334
    .line 1335
    const/4 v4, 0x1

    .line 1336
    new-array v4, v4, [Ljava/lang/Object;

    .line 1337
    .line 1338
    const/16 v21, 0x0

    .line 1339
    .line 1340
    aput-object v24, v4, v21

    .line 1341
    .line 1342
    invoke-interface {v2, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1346
    :goto_23
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-static {v2}, Lkvu;->l(Landroid/content/Context;)V

    .line 1351
    .line 1352
    .line 1353
    throw v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/backup/SharedPreferencesBackupHelper;

    .line 2
    .line 3
    const-string v1, "persistent_backup_agent_helper"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "persistent_backup_agent_helper_prefs"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lkfx;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Loyw;->c:Lnpp;

    .line 18
    .line 19
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Loyw;->a:Lnpp;

    .line 26
    .line 27
    invoke-static {v0}, Lnps;->g(Lnpp;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g:Lnij;

    .line 31
    .line 32
    sget-object v1, Lkvw;->a:Lkvw;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lnij;->e(Lnis;)Lnin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->f:Lnin;

    .line 39
    .line 40
    return-void
.end method

.method public final onQuotaExceeded(JJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x147

    .line 10
    .line 11
    const-string v2, "BackupAgent.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    .line 14
    .line 15
    const-string v4, "onQuotaExceeded"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ltdv;

    .line 23
    .line 24
    const-string v2, "Quota is exceeded: backupDataBytes %d, quotaBytes %d"

    .line 25
    .line 26
    move-wide v3, p1

    .line 27
    move-wide v5, p3

    .line 28
    invoke-interface/range {v1 .. v6}, Ltdv;->C(Ljava/lang/String;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, v3, v4, v5, v6}, Lkfx;->onQuotaExceeded(JJ)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkvv;->a:Lkvv;

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x1

    .line 43
    new-array p3, p3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    aput-object p2, p3, p4

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g:Lnij;

    .line 49
    .line 50
    invoke-interface {p2, p1, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->f()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsvu;

    .line 9
    .line 10
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lkvu;->c(Landroid/content/Context;)Lsvy;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lsvy;->t()Lswz;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lswz;->l()Ltcj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lnxf;

    .line 40
    .line 41
    invoke-virtual {v4}, Lnxf;->S()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v5, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lnxf;->S()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->e:Lsvy;

    .line 65
    .line 66
    sget-object v0, Lkvz;->a:Ltdy;

    .line 67
    .line 68
    invoke-static {}, Lkvu;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lkvu;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->e([Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    const/4 v4, 0x0

    .line 85
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lkvx;->b(Landroid/content/Context;Lj$/time/Instant;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 93
    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    if-lt v2, v0, :cond_1

    .line 97
    .line 98
    :try_start_1
    invoke-super/range {p0 .. p3}, Lkfx;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    move/from16 v20, v3

    .line 105
    .line 106
    move/from16 v21, v4

    .line 107
    .line 108
    goto/16 :goto_15

    .line 109
    .line 110
    :cond_1
    :try_start_2
    const-string v0, "shared_pref"

    .line 111
    .line 112
    new-instance v6, Landroid/app/backup/SharedPreferencesBackupHelper;

    .line 113
    .line 114
    invoke-static {v1}, Lkvu;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    filled-new-array {v7}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v6, v1, v7}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0, v6}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 126
    .line 127
    .line 128
    invoke-super/range {p0 .. p3}, Lkfx;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "BackupAgent.java"

    .line 132
    .line 133
    new-instance v6, Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v7, "shared_prefs"

    .line 155
    .line 156
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Ljava/io/File;

    .line 167
    .line 168
    invoke-static {v1}, Lkvu;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string v9, ".xml"

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Ljava/io/File;

    .line 182
    .line 183
    const-string v9, "restore_default_shared_preference.xml"

    .line 184
    .line 185
    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Lozd;->b:Lozd;

    .line 189
    .line 190
    invoke-virtual {v6, v7, v8}, Lozd;->d(Ljava/io/File;Ljava/io/File;)Z

    .line 191
    .line 192
    .line 193
    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 194
    if-eqz v6, :cond_2

    .line 195
    .line 196
    :try_start_3
    const-string v6, "restore_default_shared_preference"

    .line 197
    .line 198
    invoke-virtual {v1, v6, v4}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    const/4 v6, 0x0

    .line 204
    :goto_1
    if-nez v6, :cond_3

    .line 205
    .line 206
    sget-object v6, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Ltdy;

    .line 207
    .line 208
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ltdv;

    .line 213
    .line 214
    const-string v7, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    .line 215
    .line 216
    const-string v8, "restoreDefaultSharedPreferences"

    .line 217
    .line 218
    const/16 v9, 0x118

    .line 219
    .line 220
    invoke-interface {v6, v7, v8, v9, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ltdv;

    .line 225
    .line 226
    const-string v6, "Failed to get temporary SharedPreferences for restore default SharedPreferences."

    .line 227
    .line 228
    invoke-interface {v0, v6}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    :try_start_4
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v3}, Lnxf;->aB(I)Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 260
    if-eqz v9, :cond_5

    .line 261
    .line 262
    :try_start_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_4

    .line 273
    .line 274
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0, v9, v10}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    :try_start_6
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g:Lnij;

    .line 306
    .line 307
    invoke-static {v6}, Lkvu;->a(Landroid/content/Context;)Lkwj;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    iget-object v8, v0, Lkwj;->b:Lwbk;

    .line 314
    .line 315
    invoke-interface {v8}, Lwbk;->size()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_6

    .line 320
    .line 321
    goto/16 :goto_13

    .line 322
    .line 323
    :cond_6
    invoke-static {v6}, Lkvu;->f(Landroid/content/Context;)Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const-string v9, "FileBackupRestoreHelper.java"

    .line 328
    .line 329
    iget-object v10, v0, Lkwj;->b:Lwbk;

    .line 330
    .line 331
    invoke-interface {v10}, Lwbk;->size()I

    .line 332
    .line 333
    .line 334
    move-result v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 335
    if-nez v10, :cond_7

    .line 336
    .line 337
    :try_start_7
    sget-object v0, Ltbb;->b:Lsvy;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 338
    .line 339
    :goto_4
    move/from16 v20, v3

    .line 340
    .line 341
    move/from16 v21, v4

    .line 342
    .line 343
    move-object/from16 p3, v8

    .line 344
    .line 345
    const/16 v22, 0x1

    .line 346
    .line 347
    goto/16 :goto_11

    .line 348
    .line 349
    :cond_7
    :try_start_8
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 350
    .line 351
    .line 352
    move-result v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 353
    const-string v11, "parseRestoredFile"

    .line 354
    .line 355
    if-nez v10, :cond_8

    .line 356
    .line 357
    :try_start_9
    sget-object v0, Lkvz;->a:Ltdy;

    .line 358
    .line 359
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ltdv;

    .line 364
    .line 365
    const-string v10, "com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper"

    .line 366
    .line 367
    const/16 v12, 0x145

    .line 368
    .line 369
    invoke-interface {v0, v10, v11, v12, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ltdv;

    .line 374
    .line 375
    const-string v9, "The backup file %s doesn\'t exist"

    .line 376
    .line 377
    invoke-interface {v0, v9, v8}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Ltbb;->b:Lsvy;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_8
    :try_start_a
    iget-object v0, v0, Lkwj;->b:Lwbk;

    .line 384
    .line 385
    const-string v9, "FileBackupFunction.java"

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 391
    if-eqz v10, :cond_9

    .line 392
    .line 393
    :try_start_b
    sget-object v0, Ltbb;->b:Lsvy;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_9
    :try_start_c
    new-instance v10, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    new-instance v12, Lavg;

    .line 402
    .line 403
    invoke-direct {v12}, Lavg;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-object v13, Lozd;->b:Lozd;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 407
    .line 408
    :try_start_d
    new-instance v14, Ljava/util/zip/ZipFile;

    .line 409
    .line 410
    invoke-direct {v14, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_3

    .line 411
    .line 412
    .line 413
    :try_start_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    if-eqz v15, :cond_11

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    check-cast v15, Lkwl;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 428
    .line 429
    move/from16 v20, v3

    .line 430
    .line 431
    :try_start_f
    iget-object v3, v15, Lkwl;->c:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 432
    .line 433
    move/from16 v21, v4

    .line 434
    .line 435
    :try_start_10
    new-instance v4, Lsvu;

    .line 436
    .line 437
    invoke-direct {v4}, Lsvu;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v15, v15, Lkwl;->d:Lwbk;

    .line 441
    .line 442
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v16

    .line 450
    if-eqz v16, :cond_10

    .line 451
    .line 452
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 456
    const/16 v22, 0x1

    .line 457
    .line 458
    :try_start_11
    move-object/from16 v5, v16

    .line 459
    .line 460
    check-cast v5, Lkwk;

    .line 461
    .line 462
    move-object/from16 p1, v0

    .line 463
    .line 464
    iget-object v0, v5, Lkwk;->c:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v3, v0}, Lkvy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v14, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 474
    move-object/from16 p3, v8

    .line 475
    .line 476
    const-string v8, "com/google/android/libraries/inputmethod/backup/FileBackupFunction"

    .line 477
    .line 478
    if-nez v0, :cond_a

    .line 479
    .line 480
    :try_start_12
    sget-object v0, Lkvy;->a:Ltdy;

    .line 481
    .line 482
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ltdv;

    .line 487
    .line 488
    move-object/from16 v16, v15

    .line 489
    .line 490
    const/16 v15, 0x8d

    .line 491
    .line 492
    invoke-interface {v0, v8, v11, v15, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ltdv;

    .line 497
    .line 498
    const-string v8, "The zip entry of file(%s) in provider(%s) is null."

    .line 499
    .line 500
    iget-object v5, v5, Lkwk;->c:Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {v0, v8, v5, v3}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, p1

    .line 506
    .line 507
    move-object/from16 v8, p3

    .line 508
    .line 509
    move-object/from16 v15, v16

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_a
    move-object/from16 v16, v15

    .line 513
    .line 514
    iget-object v15, v5, Lkwk;->c:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v6, v3, v15}, Lkvu;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-object/from16 v17, v10

    .line 524
    .line 525
    invoke-virtual {v14, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 526
    .line 527
    .line 528
    move-result-object v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 529
    if-eqz v10, :cond_c

    .line 530
    .line 531
    :try_start_13
    invoke-virtual {v13, v10, v15}, Lozd;->e(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_c

    .line 536
    .line 537
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 538
    .line 539
    .line 540
    move-result-wide v18

    .line 541
    iget-wide v0, v5, Lkwk;->d:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 542
    .line 543
    cmp-long v0, v18, v0

    .line 544
    .line 545
    if-eqz v0, :cond_b

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_b
    :try_start_14
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 549
    .line 550
    .line 551
    iget-object v0, v5, Lkwk;->c:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v4, v0, v15}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 554
    .line 555
    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    move-object/from16 v0, p1

    .line 559
    .line 560
    move-object/from16 v8, p3

    .line 561
    .line 562
    move-object/from16 v15, v16

    .line 563
    .line 564
    move-object/from16 v10, v17

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_c
    :goto_7
    :try_start_15
    sget-object v0, Lkvy;->a:Ltdy;

    .line 568
    .line 569
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ltdv;

    .line 574
    .line 575
    const/16 v1, 0x98

    .line 576
    .line 577
    invoke-interface {v0, v8, v11, v1, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ltdv;

    .line 582
    .line 583
    const-string v1, "Failed to parse the backup file: %s"

    .line 584
    .line 585
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-interface {v0, v1, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_d

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/io/File;

    .line 607
    .line 608
    invoke-virtual {v13, v1}, Lozd;->g(Ljava/io/File;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_d
    sget-object v0, Ltbb;->b:Lsvy;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 613
    .line 614
    if-eqz v10, :cond_e

    .line 615
    .line 616
    :try_start_16
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 617
    .line 618
    .line 619
    :cond_e
    :try_start_17
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_1

    .line 620
    .line 621
    .line 622
    goto/16 :goto_11

    .line 623
    .line 624
    :catchall_0
    move-exception v0

    .line 625
    move-object v1, v0

    .line 626
    if-eqz v10, :cond_f

    .line 627
    .line 628
    :try_start_18
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :catchall_1
    move-exception v0

    .line 633
    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    :cond_f
    :goto_9
    throw v1

    .line 637
    :catchall_2
    move-exception v0

    .line 638
    move-object/from16 p3, v8

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_10
    move-object/from16 p1, v0

    .line 642
    .line 643
    move-object/from16 p3, v8

    .line 644
    .line 645
    move-object/from16 v17, v10

    .line 646
    .line 647
    const/16 v22, 0x1

    .line 648
    .line 649
    invoke-virtual {v4}, Lsvu;->n()Lsvy;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 654
    .line 655
    .line 656
    move-object/from16 v1, p0

    .line 657
    .line 658
    move-object/from16 v0, p1

    .line 659
    .line 660
    move-object/from16 v8, p3

    .line 661
    .line 662
    move-object/from16 v10, v17

    .line 663
    .line 664
    move/from16 v3, v20

    .line 665
    .line 666
    move/from16 v4, v21

    .line 667
    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :catchall_3
    move-exception v0

    .line 671
    goto :goto_c

    .line 672
    :catchall_4
    move-exception v0

    .line 673
    goto :goto_b

    .line 674
    :catchall_5
    move-exception v0

    .line 675
    goto :goto_a

    .line 676
    :cond_11
    move/from16 v20, v3

    .line 677
    .line 678
    move/from16 v21, v4

    .line 679
    .line 680
    move-object/from16 p3, v8

    .line 681
    .line 682
    const/16 v22, 0x1

    .line 683
    .line 684
    :try_start_1a
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_1

    .line 685
    .line 686
    .line 687
    move-object v1, v12

    .line 688
    goto :goto_10

    .line 689
    :catchall_6
    move-exception v0

    .line 690
    move/from16 v20, v3

    .line 691
    .line 692
    :goto_a
    move/from16 v21, v4

    .line 693
    .line 694
    :goto_b
    move-object/from16 p3, v8

    .line 695
    .line 696
    const/16 v22, 0x1

    .line 697
    .line 698
    :goto_c
    move-object v1, v0

    .line 699
    :try_start_1b
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :catchall_7
    move-exception v0

    .line 704
    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    :goto_d
    throw v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_1

    .line 708
    :catch_1
    move-exception v0

    .line 709
    goto :goto_f

    .line 710
    :catch_2
    move-exception v0

    .line 711
    goto :goto_f

    .line 712
    :catch_3
    move-exception v0

    .line 713
    goto :goto_e

    .line 714
    :catch_4
    move-exception v0

    .line 715
    :goto_e
    move/from16 v20, v3

    .line 716
    .line 717
    move/from16 v21, v4

    .line 718
    .line 719
    move-object/from16 p3, v8

    .line 720
    .line 721
    const/16 v22, 0x1

    .line 722
    .line 723
    :goto_f
    move-object/from16 v19, v0

    .line 724
    .line 725
    :try_start_1d
    sget-object v0, Lkvy;->a:Ltdy;

    .line 726
    .line 727
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const-string v15, "com/google/android/libraries/inputmethod/backup/FileBackupFunction"

    .line 732
    .line 733
    const-string v16, "parseRestoredFile"

    .line 734
    .line 735
    const-string v13, "Failed to parse the backup file: %s"

    .line 736
    .line 737
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    const/16 v17, 0xa5

    .line 742
    .line 743
    move-object/from16 v18, v9

    .line 744
    .line 745
    move-object v1, v12

    .line 746
    move-object v12, v0

    .line 747
    invoke-static/range {v12 .. v19}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    :goto_10
    move-object v0, v1

    .line 751
    :goto_11
    invoke-static {v6, v0}, Lkvz;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_12

    .line 756
    .line 757
    invoke-static {v6}, Lkvu;->k(Landroid/content/Context;)V

    .line 758
    .line 759
    .line 760
    sget-object v0, Lkvv;->c:Lkvv;

    .line 761
    .line 762
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    move/from16 v2, v22

    .line 767
    .line 768
    new-array v3, v2, [Ljava/lang/Object;

    .line 769
    .line 770
    aput-object v1, v3, v21

    .line 771
    .line 772
    invoke-interface {v7, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_12
    invoke-static {v6}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const-string v1, "restore_app_version"

    .line 781
    .line 782
    invoke-virtual {v0, v1, v2}, Lbwv;->g(Ljava/lang/String;I)V

    .line 783
    .line 784
    .line 785
    const-string v1, "last_manual_restore_app_version"

    .line 786
    .line 787
    invoke-static {v6}, Lozc;->d(Landroid/content/Context;)J

    .line 788
    .line 789
    .line 790
    move-result-wide v2

    .line 791
    invoke-virtual {v0, v1, v2, v3}, Lbwv;->h(Ljava/lang/String;J)V

    .line 792
    .line 793
    .line 794
    const-string v1, "restore_timestamp"

    .line 795
    .line 796
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 801
    .line 802
    .line 803
    move-result-wide v2

    .line 804
    invoke-virtual {v0, v1, v2, v3}, Lbwv;->h(Ljava/lang/String;J)V

    .line 805
    .line 806
    .line 807
    const-string v1, "restore_times"

    .line 808
    .line 809
    const/4 v2, 0x1

    .line 810
    invoke-virtual {v0, v1, v2}, Lbwv;->g(Ljava/lang/String;I)V

    .line 811
    .line 812
    .line 813
    :goto_12
    invoke-static/range {p3 .. p3}, Lkvu;->m(Ljava/io/File;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5

    .line 814
    .line 815
    .line 816
    goto :goto_13

    .line 817
    :catch_5
    move-exception v0

    .line 818
    goto :goto_14

    .line 819
    :cond_13
    :goto_13
    return-void

    .line 820
    :catch_6
    move-exception v0

    .line 821
    move/from16 v20, v3

    .line 822
    .line 823
    move/from16 v21, v4

    .line 824
    .line 825
    :goto_14
    move-object/from16 v1, p0

    .line 826
    .line 827
    :goto_15
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g:Lnij;

    .line 828
    .line 829
    sget-object v3, Lkvv;->a:Lkvv;

    .line 830
    .line 831
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    const/4 v5, 0x1

    .line 836
    new-array v5, v5, [Ljava/lang/Object;

    .line 837
    .line 838
    aput-object v4, v5, v21

    .line 839
    .line 840
    invoke-interface {v2, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    throw v0
.end method

.method public final onRestoreFinished()V
    .locals 8

    .line 1
    invoke-super {p0}, Lkfx;->onRestoreFinished()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "backup_timestamp"

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lbwv;->c(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g:Lnij;

    .line 23
    .line 24
    sget-object v5, Lkvv;->h:Lkvv;

    .line 25
    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sub-long/2addr v6, v0

    .line 37
    const-wide/32 v0, 0x5265c00

    .line 38
    .line 39
    .line 40
    div-long/2addr v6, v0

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v1, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v1, v3

    .line 48
    .line 49
    invoke-interface {v2, v5, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->f:Lnin;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, Lkvw;->b:Lkvw;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lnin;->c(Lnis;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g:Lnij;

    .line 62
    .line 63
    sget-object v1, Lkvv;->a:Lkvv;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v4, v3

    .line 73
    .line 74
    invoke-interface {v0, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkvx;->a(Lj$/time/Instant;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lkvx;->a:Ltdy;

    .line 90
    .line 91
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ltdv;

    .line 96
    .line 97
    const/16 v2, 0x1f

    .line 98
    .line 99
    const-string v3, "BackupUtil.java"

    .line 100
    .line 101
    const-string v4, "com/google/android/libraries/inputmethod/backup/BackupUtil"

    .line 102
    .line 103
    const-string v5, "saveRestoreHistoryInfo"

    .line 104
    .line 105
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ltdv;

    .line 110
    .line 111
    const-string v2, "type: KEYVALUE_RESTORE, "

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "Save restore history info: %s"

    .line 118
    .line 119
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "recent_restore"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lkwf;

    .line 136
    .line 137
    invoke-direct {v1}, Lkwf;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method
