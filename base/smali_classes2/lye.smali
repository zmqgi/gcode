.class public final Llye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyd;


# static fields
.field private static final e:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnij;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llye;->e:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llye;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llye;->c:Lnij;

    .line 7
    .line 8
    invoke-static {}, Lldm;->a()Lldm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lldm;->c()Ltxg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llye;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Llym;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Llym;->e:Llym;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llym;->b:Llym;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Llye;->b:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v1, Llym;->b:Llym;

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const-string p1, "flag_value"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "flag_override"

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final d(Llym;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llye;->c(Llym;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final e(Llym;)V
    .locals 10

    .line 1
    const-string v1, "FlagPersistModuleProvider.java"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llye;->c(Llym;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    sget-object v2, Llxj;->a:Llxg;

    .line 10
    .line 11
    new-instance v3, Llxh;

    .line 12
    .line 13
    sget-object v4, Llxp;->a:Llxp;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v3 .. v9}, Llxh;-><init>(Llxp;Llym;ZZLjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    instance-of v4, v0, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "__bytes__"

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    sget-object v0, Ltje;->e:Ltje;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ltje;->j(Ljava/lang/CharSequence;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_2
    sget-object v4, Llye;->e:Ltdy;

    .line 95
    .line 96
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ltdv;

    .line 101
    .line 102
    invoke-interface {v4, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ltdv;

    .line 107
    .line 108
    const-string v4, "com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module"

    .line 109
    .line 110
    const-string v5, "loadFlagValuesSync"

    .line 111
    .line 112
    const/16 v6, 0xad

    .line 113
    .line 114
    invoke-interface {v0, v4, v5, v6, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ltdv;

    .line 119
    .line 120
    const-string v4, "Failed to base64-decode preference %s"

    .line 121
    .line 122
    invoke-interface {v0, v4, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    :cond_1
    :goto_1
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/16 v5, 0x8

    .line 132
    .line 133
    invoke-static {v4, v5}, Lj$/util/Objects;->checkIndex(II)I

    .line 134
    .line 135
    .line 136
    instance-of v4, v0, [B

    .line 137
    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    check-cast v0, [B

    .line 141
    .line 142
    invoke-virtual {v3, v2, v0}, Llxh;->g(Ljava/lang/String;[B)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    instance-of v4, v0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v2, v0}, Llxh;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v3, v2, v0}, Llxh;->f(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    instance-of v4, v0, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-virtual {v3, v2, v4, v5}, Llxh;->j(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    instance-of v4, v0, Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-virtual {v3, v2, v4, v5}, Llxh;->j(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    instance-of v4, v0, Ljava/lang/Float;

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-virtual {v3, v2, v4, v5}, Llxh;->h(Ljava/lang/String;D)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    instance-of v4, v0, Ljava/lang/Double;

    .line 221
    .line 222
    if-eqz v4, :cond_0

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Double;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-virtual {v3, v2, v4, v5}, Llxh;->h(Ljava/lang/String;D)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    invoke-virtual {v3}, Llxh;->close()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object p1, v0

    .line 241
    :try_start_3
    invoke-virtual {v3}, Llxh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    throw p1

    .line 250
    :cond_9
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 3

    .line 1
    sget-object p1, Llye;->e:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltdv;

    .line 8
    .line 9
    const/16 p2, 0x6c

    .line 10
    .line 11
    const-string v0, "FlagPersistModuleProvider.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module"

    .line 14
    .line 15
    const-string v2, "onCreate"

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltdv;

    .line 22
    .line 23
    invoke-interface {p1}, Ltdv;->r()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Llxj;->a:Llxg;

    .line 27
    .line 28
    sget-object p1, Llxp;->a:Llxp;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Llxp;->o(Llxy;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final eN()V
    .locals 5

    .line 1
    sget-object v0, Llye;->e:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x73

    .line 10
    .line 11
    const-string v2, "FlagPersistModuleProvider.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module"

    .line 14
    .line 15
    const-string v4, "onDestroy"

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
    invoke-interface {v0}, Ltdv;->r()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Llxj;->a:Llxg;

    .line 27
    .line 28
    sget-object v0, Llxp;->a:Llxp;

    .line 29
    .line 30
    invoke-virtual {v0}, Llxp;->n()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Loyw;->b:Lnpp;

    .line 34
    .line 35
    invoke-static {v0}, Lnps;->h(Lnpp;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
