.class final Lnck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lloc;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lnij;

.field private final e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final f:Lnci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnck;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lnci;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnck;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnck;->c:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lnck;->f:Lnci;

    .line 9
    .line 10
    iput-object p4, p0, Lnck;->d:Lnij;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnck;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    .line 18
    sget-object p1, Llnz;->b:Llnz;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static final b(I)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exit(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lnck;->a:Ltdy;

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
    const/16 v1, 0x126

    .line 10
    .line 11
    const-string v2, "UncaughtExceptionHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler"

    .line 14
    .line 15
    const-string v4, "clearSignatureCheckSecurityExceptionState"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "clear signature check security exception state"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Llzt;->b:Z

    .line 30
    .line 31
    iget-object v0, p0, Lnck;->c:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "disable_gmscore"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    const-string v1, "signature_check_gms_version"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    const-string v1, "signature_check_security_exception_crash"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lnck;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "disable_gmscore"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "disable_gmscore = "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "signature_check_gms_version"

    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "signature_check_gms_version = "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "signature_check_security_exception_crash"

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "signature_check_security_exception_crash = "

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lnck;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p2}, Lozz;->b(Landroid/content/Context;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    sget-object v0, Ltje;->g:Ltje;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ltje;->i([B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "package_signature_digest = "

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string p2, "package_signature_digest is null"

    .line 96
    .line 97
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 101
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UncaughtExceptionHandler"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    :goto_0
    const-string v5, "UncaughtExceptionHandler.java"

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const-string v7, "com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    instance-of v10, v0, Ljava/lang/SecurityException;

    .line 18
    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    if-eqz v10, :cond_6

    .line 28
    .line 29
    const-string v11, "Signature check failed for"

    .line 30
    .line 31
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-nez v11, :cond_1

    .line 36
    .line 37
    const-string v11, "GoogleCertificatesRslt: debug cert rejected"

    .line 38
    .line 39
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_6

    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, Lnck;->c:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v2, "disable_gmscore"

    .line 48
    .line 49
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const-string v11, "handleSignatureCheckSecurityException"

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    sget-object v10, Lnck;->a:Ltdy;

    .line 58
    .line 59
    sget-object v12, Llzc;->a:Llzc;

    .line 60
    .line 61
    invoke-virtual {v10, v12}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v12, 0x10c

    .line 66
    .line 67
    invoke-interface {v10, v7, v11, v12, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ltdv;

    .line 72
    .line 73
    const-string v12, "there\'s code using GmsCore without guard"

    .line 74
    .line 75
    invoke-interface {v10, v12}, Ltdv;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v10, v1, Lnck;->b:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v12, Ljch;->a:Ljch;

    .line 81
    .line 82
    invoke-static {v10}, Ljda;->a(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-string v12, "signature_check_security_exception_crash"

    .line 87
    .line 88
    const-string v13, ""

    .line 89
    .line 90
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lkup;->a()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    new-instance v14, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string v15, ","

    .line 111
    .line 112
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move v4, v9

    .line 117
    move/from16 v17, v4

    .line 118
    .line 119
    const/16 v16, -0x1

    .line 120
    .line 121
    :goto_1
    array-length v9, v0

    .line 122
    if-ge v4, v9, :cond_3

    .line 123
    .line 124
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ge v9, v6, :cond_3

    .line 129
    .line 130
    aget-object v9, v0, v4

    .line 131
    .line 132
    add-int/lit8 v13, v13, -0x1

    .line 133
    .line 134
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-ne v9, v13, :cond_3

    .line 139
    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    :cond_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v6, :cond_4

    .line 155
    .line 156
    move v0, v8

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move/from16 v0, v17

    .line 159
    .line 160
    :goto_2
    invoke-static {v15, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v6, v1, Lnck;->c:Landroid/content/SharedPreferences;

    .line 165
    .line 166
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v6, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    const-string v2, "signature_check_gms_version"

    .line 176
    .line 177
    invoke-interface {v6, v2, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface {v6, v12, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    .line 185
    .line 186
    sget-object v2, Lnck;->a:Ltdy;

    .line 187
    .line 188
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ltdv;

    .line 193
    .line 194
    invoke-interface {v2, v3}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ltdv;

    .line 199
    .line 200
    const/16 v3, 0x11b

    .line 201
    .line 202
    invoke-interface {v2, v7, v11, v3, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ltdv;

    .line 207
    .line 208
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const-string v4, "Signature check SecurityException raised %d times, disableGmsCore: %s"

    .line 213
    .line 214
    invoke-interface {v2, v4, v3, v0}, Ltdv;->B(Ljava/lang/String;IZ)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {v17 .. v17}, Lnck;->b(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_7
    move/from16 v17, v9

    .line 228
    .line 229
    const/16 v16, -0x1

    .line 230
    .line 231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v2, v0, :cond_8

    .line 240
    .line 241
    move v4, v8

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    move/from16 v4, v17

    .line 244
    .line 245
    :goto_4
    iget-object v0, v1, Lnck;->f:Lnci;

    .line 246
    .line 247
    :try_start_1
    sget-object v9, Lncc;->a:Lncc;

    .line 248
    .line 249
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 254
    .line 255
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_9

    .line 260
    .line 261
    invoke-virtual {v9}, Lwap;->t()V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 265
    .line 266
    move-object v11, v10

    .line 267
    check-cast v11, Lncc;

    .line 268
    .line 269
    iget v12, v11, Lncc;->b:I

    .line 270
    .line 271
    or-int/2addr v12, v8

    .line 272
    iput v12, v11, Lncc;->b:I

    .line 273
    .line 274
    iput-boolean v4, v11, Lncc;->c:Z

    .line 275
    .line 276
    instance-of v11, v3, Ljava/lang/Error;

    .line 277
    .line 278
    if-eqz v11, :cond_a

    .line 279
    .line 280
    sget-object v11, Lnce;->b:Lnce;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    instance-of v11, v3, Ljava/lang/OutOfMemoryError;

    .line 284
    .line 285
    if-eqz v11, :cond_b

    .line 286
    .line 287
    sget-object v11, Lnce;->c:Lnce;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    sget-object v11, Lnce;->a:Lnce;

    .line 291
    .line 292
    :goto_5
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_c

    .line 297
    .line 298
    invoke-virtual {v9}, Lwap;->t()V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 302
    .line 303
    check-cast v10, Lncc;

    .line 304
    .line 305
    iget v11, v11, Lnce;->h:I

    .line 306
    .line 307
    iput v11, v10, Lncc;->h:I

    .line 308
    .line 309
    iget v11, v10, Lncc;->b:I

    .line 310
    .line 311
    or-int/lit8 v11, v11, 0x20

    .line 312
    .line 313
    iput v11, v10, Lncc;->b:I

    .line 314
    .line 315
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 324
    .line 325
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-nez v12, :cond_d

    .line 330
    .line 331
    invoke-virtual {v9}, Lwap;->t()V

    .line 332
    .line 333
    .line 334
    :cond_d
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 335
    .line 336
    check-cast v12, Lncc;

    .line 337
    .line 338
    iget v13, v12, Lncc;->b:I

    .line 339
    .line 340
    or-int/lit8 v13, v13, 0x4

    .line 341
    .line 342
    iput v13, v12, Lncc;->b:I

    .line 343
    .line 344
    iput-wide v10, v12, Lncc;->e:J

    .line 345
    .line 346
    invoke-static {}, Loyw;->a()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 351
    .line 352
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-nez v11, :cond_e

    .line 357
    .line 358
    invoke-virtual {v9}, Lwap;->t()V

    .line 359
    .line 360
    .line 361
    :cond_e
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 362
    .line 363
    check-cast v11, Lncc;

    .line 364
    .line 365
    iget v12, v11, Lncc;->b:I

    .line 366
    .line 367
    or-int/2addr v6, v12

    .line 368
    iput v6, v11, Lncc;->b:I

    .line 369
    .line 370
    iput-boolean v10, v11, Lncc;->d:Z

    .line 371
    .line 372
    iget-wide v10, v0, Lnci;->g:J

    .line 373
    .line 374
    const-wide/16 v12, 0x0

    .line 375
    .line 376
    cmp-long v6, v10, v12

    .line 377
    .line 378
    if-lez v6, :cond_f

    .line 379
    .line 380
    move v6, v8

    .line 381
    goto :goto_6

    .line 382
    :cond_f
    move/from16 v6, v17

    .line 383
    .line 384
    :goto_6
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 385
    .line 386
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-nez v10, :cond_10

    .line 391
    .line 392
    invoke-virtual {v9}, Lwap;->t()V

    .line 393
    .line 394
    .line 395
    :cond_10
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 396
    .line 397
    check-cast v10, Lncc;

    .line 398
    .line 399
    iget v11, v10, Lncc;->b:I

    .line 400
    .line 401
    or-int/lit8 v11, v11, 0x10

    .line 402
    .line 403
    iput v11, v10, Lncc;->b:I

    .line 404
    .line 405
    iput-boolean v6, v10, Lncc;->g:Z

    .line 406
    .line 407
    iget-boolean v6, v0, Lnci;->i:Z

    .line 408
    .line 409
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 410
    .line 411
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-nez v10, :cond_11

    .line 416
    .line 417
    invoke-virtual {v9}, Lwap;->t()V

    .line 418
    .line 419
    .line 420
    :cond_11
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 421
    .line 422
    move-object v11, v10

    .line 423
    check-cast v11, Lncc;

    .line 424
    .line 425
    iget v12, v11, Lncc;->b:I

    .line 426
    .line 427
    or-int/lit16 v12, v12, 0x100

    .line 428
    .line 429
    iput v12, v11, Lncc;->b:I

    .line 430
    .line 431
    iput-boolean v6, v11, Lncc;->k:Z

    .line 432
    .line 433
    iget v6, v0, Lnci;->f:I

    .line 434
    .line 435
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-nez v10, :cond_12

    .line 440
    .line 441
    invoke-virtual {v9}, Lwap;->t()V

    .line 442
    .line 443
    .line 444
    :cond_12
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 445
    .line 446
    check-cast v10, Lncc;

    .line 447
    .line 448
    iget v11, v10, Lncc;->b:I

    .line 449
    .line 450
    or-int/lit16 v11, v11, 0x200

    .line 451
    .line 452
    iput v11, v10, Lncc;->b:I

    .line 453
    .line 454
    iput v6, v10, Lncc;->l:I

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v9, v6}, Lwap;->ae(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    array-length v10, v6

    .line 468
    move/from16 v11, v17

    .line 469
    .line 470
    :goto_7
    if-ge v11, v10, :cond_13

    .line 471
    .line 472
    aget-object v12, v6, v11

    .line 473
    .line 474
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-virtual {v9, v12}, Lwap;->ae(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v11, v11, 0x1

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_13
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Lncc;

    .line 489
    .line 490
    invoke-virtual {v0, v6}, Lnci;->d(Lncc;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :catch_1
    move-exception v0

    .line 495
    move-object v15, v0

    .line 496
    sget-object v0, Lnci;->a:Ltdy;

    .line 497
    .line 498
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    const/16 v13, 0x12f

    .line 503
    .line 504
    const-string v14, "CrashProtector.java"

    .line 505
    .line 506
    const-string v10, "Failed to persist java crash."

    .line 507
    .line 508
    const-string v11, "com/google/android/libraries/inputmethod/lethe/impl/CrashProtector"

    .line 509
    .line 510
    const-string v12, "persistJavaCrash"

    .line 511
    .line 512
    invoke-static/range {v9 .. v15}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    :goto_8
    const-string v0, "uncaughtException"

    .line 516
    .line 517
    if-nez v4, :cond_15

    .line 518
    .line 519
    sget-object v4, Lnck;->a:Ltdy;

    .line 520
    .line 521
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Ltdv;

    .line 526
    .line 527
    invoke-interface {v4, v3}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ltdv;

    .line 532
    .line 533
    const/16 v6, 0xd3

    .line 534
    .line 535
    invoke-interface {v4, v7, v0, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ltdv;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    const-string v6, "Suppresses uncaught exception in background thread: %s, thread id: %d"

    .line 546
    .line 547
    invoke-interface {v0, v6, v2, v4, v5}, Ltdv;->G(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v1, Lnck;->d:Lnij;

    .line 551
    .line 552
    if-eqz v0, :cond_14

    .line 553
    .line 554
    sget-object v2, Lnjc;->e:Lnjc;

    .line 555
    .line 556
    new-array v4, v8, [Ljava/lang/Object;

    .line 557
    .line 558
    aput-object v3, v4, v17

    .line 559
    .line 560
    invoke-interface {v0, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_14
    return-void

    .line 564
    :cond_15
    sget-object v4, Lnck;->a:Ltdy;

    .line 565
    .line 566
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Ltdv;

    .line 571
    .line 572
    invoke-interface {v6, v3}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Ltdv;

    .line 577
    .line 578
    const/16 v8, 0xdc

    .line 579
    .line 580
    invoke-interface {v6, v7, v0, v8, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Ltdv;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 587
    .line 588
    .line 589
    move-result-wide v8

    .line 590
    const-string v10, "Got Uncaught exception in %s, thread id: %d"

    .line 591
    .line 592
    invoke-interface {v6, v10, v2, v8, v9}, Ltdv;->G(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 593
    .line 594
    .line 595
    iget-object v6, v1, Lnck;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 596
    .line 597
    if-eqz v6, :cond_16

    .line 598
    .line 599
    invoke-interface {v6, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_16
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ltdv;

    .line 608
    .line 609
    const/16 v3, 0xe4

    .line 610
    .line 611
    invoke-interface {v2, v7, v0, v3, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ltdv;

    .line 616
    .line 617
    const-string v2, "Original uncaught exception handler is not set, killing the app directly"

    .line 618
    .line 619
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static/range {v16 .. v16}, Lnck;->b(I)V

    .line 623
    .line 624
    .line 625
    return-void
.end method
