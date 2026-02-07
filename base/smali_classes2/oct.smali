.class public final Loct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvt;
.implements Lmnj;
.implements Lnpy;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Landroid/content/Context;

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field private final h:Lluv;

.field private i:Locw;

.field private j:Llvr;

.field private k:Lhad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loct;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Loct;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loct;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Loct;->e:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Loct;->f:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Loct;->g:Z

    .line 25
    .line 26
    new-instance v0, Lfsh;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, p0, v1}, Lfsh;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Loct;->h:Lluv;

    .line 33
    .line 34
    return-void
.end method

.method private static f(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Loct;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0xfe

    .line 10
    .line 11
    const-string v2, "HardKeyTracker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker"

    .line 14
    .line 15
    const-string v4, "logErrorOrCrash"

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
    const-string v1, "%s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Loct;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Locs;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v2, Locs;->c:I

    .line 25
    .line 26
    and-int/2addr v3, v4

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Locs;->d:Ltts;

    .line 30
    .line 31
    iget v3, v2, Ltts;->c:I

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ltts;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
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

.method public final synthetic dw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic dx(Lnpt;)V
    .locals 12

    .line 1
    check-cast p1, Locq;

    .line 2
    .line 3
    iget v0, p1, Locq;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget v5, p1, Locq;->c:I

    .line 11
    .line 12
    iget-object v6, p1, Locq;->d:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget v7, p1, Locq;->e:I

    .line 15
    .line 16
    iget v8, p1, Locq;->f:I

    .line 17
    .line 18
    iget-object v9, p1, Locq;->g:[I

    .line 19
    .line 20
    new-instance v4, Locs;

    .line 21
    .line 22
    invoke-direct/range {v4 .. v9}, Locs;-><init>(ILjava/util/concurrent/Callable;II[I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Loct;->a:Ltdy;

    .line 26
    .line 27
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ltdv;

    .line 32
    .line 33
    const-string v6, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker"

    .line 34
    .line 35
    const-string v7, "registerKeySequence"

    .line 36
    .line 37
    const-string v8, "HardKeyTracker.java"

    .line 38
    .line 39
    const/16 v9, 0xb1

    .line 40
    .line 41
    invoke-interface {v5, v6, v7, v9, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ltdv;

    .line 46
    .line 47
    const-string v6, "Register key sequence %s"

    .line 48
    .line 49
    invoke-interface {v5, v6, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Loct;->d:Ljava/util/List;

    .line 53
    .line 54
    monitor-enter v5

    .line 55
    :try_start_0
    invoke-virtual {p0, v4}, Loct;->e(Locs;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x0

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ltdv;

    .line 67
    .line 68
    const-string v1, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker"

    .line 69
    .line 70
    const-string v2, "registerKeySequence"

    .line 71
    .line 72
    const/16 v3, 0xb4

    .line 73
    .line 74
    invoke-interface {v0, v1, v2, v3, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ltdv;

    .line 79
    .line 80
    const-string v1, "The key sequence is unavailable"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v5

    .line 86
    move-object v4, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Locs;

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Locs;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    iget v8, v6, Locs;->a:I

    .line 111
    .line 112
    iget v9, v4, Locs;->a:I

    .line 113
    .line 114
    if-ne v8, v9, :cond_2

    .line 115
    .line 116
    iget-object v10, v6, Locs;->b:Ljava/util/concurrent/Callable;

    .line 117
    .line 118
    iget-object v11, v4, Locs;->b:Ljava/util/concurrent/Callable;

    .line 119
    .line 120
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    if-lez v8, :cond_1

    .line 128
    .line 129
    if-lez v9, :cond_1

    .line 130
    .line 131
    if-eq v9, v8, :cond_1

    .line 132
    .line 133
    const-string v0, "Cannot register the same key sequence with a different label. Existing: %s, registering: %s"

    .line 134
    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v6, v1, v2

    .line 138
    .line 139
    aput-object v4, v1, v3

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Loct;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move-object v6, v7

    .line 150
    :goto_0
    if-eqz v6, :cond_4

    .line 151
    .line 152
    monitor-exit v5

    .line 153
    move-object v4, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget v0, p0, Loct;->c:I

    .line 159
    .line 160
    iget-object v1, v4, Locs;->d:Ltts;

    .line 161
    .line 162
    iget v1, v1, Ltts;->c:I

    .line 163
    .line 164
    if-ge v0, v1, :cond_5

    .line 165
    .line 166
    iput v1, p0, Loct;->c:I

    .line 167
    .line 168
    :cond_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :goto_1
    iput-object v4, p1, Locq;->h:Lpkf;

    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p1

    .line 176
    :cond_6
    iget v0, p1, Locq;->b:I

    .line 177
    .line 178
    if-ne v0, v3, :cond_b

    .line 179
    .line 180
    iget-object v0, p1, Locq;->h:Lpkf;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    sget-object p1, Loct;->a:Ltdy;

    .line 185
    .line 186
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ltdv;

    .line 191
    .line 192
    const-string v4, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker"

    .line 193
    .line 194
    const-string v5, "unregisterKeySequence"

    .line 195
    .line 196
    const/16 v6, 0xe4

    .line 197
    .line 198
    const-string v7, "HardKeyTracker.java"

    .line 199
    .line 200
    invoke-interface {p1, v4, v5, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ltdv;

    .line 205
    .line 206
    const-string v4, "Unregister key sequence %s"

    .line 207
    .line 208
    invoke-interface {p1, v4, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Loct;->d:Ljava/util/List;

    .line 212
    .line 213
    monitor-enter v4

    .line 214
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/4 v5, -0x1

    .line 219
    move v6, v2

    .line 220
    :goto_2
    if-ge v6, p1, :cond_9

    .line 221
    .line 222
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Locs;

    .line 227
    .line 228
    if-ne v7, v0, :cond_7

    .line 229
    .line 230
    move v5, v6

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v7, v7, Locs;->d:Ltts;

    .line 233
    .line 234
    iget v7, v7, Ltts;->c:I

    .line 235
    .line 236
    if-ge v1, v7, :cond_8

    .line 237
    .line 238
    move v1, v7

    .line 239
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    if-ltz v5, :cond_a

    .line 243
    .line 244
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iput v1, p0, Loct;->c:I

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    const-string p1, "Key sequence token not registered: %s"

    .line 251
    .line 252
    new-array v1, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v0, v1, v2

    .line 255
    .line 256
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Loct;->f(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    monitor-exit v4

    .line 264
    return-void

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    move-object p1, v0

    .line 267
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    throw p1

    .line 269
    :cond_b
    iget p1, p1, Locq;->b:I

    .line 270
    .line 271
    if-ne p1, v1, :cond_c

    .line 272
    .line 273
    iput-boolean v2, p0, Loct;->g:Z

    .line 274
    .line 275
    return-void

    .line 276
    :cond_c
    const/4 v0, 0x3

    .line 277
    if-ne p1, v0, :cond_d

    .line 278
    .line 279
    iput-boolean v3, p0, Loct;->g:Z

    .line 280
    .line 281
    :cond_d
    return-void
.end method

.method public final e(Locs;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Loct;->i:Locw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p1, Locs;->c:I

    .line 6
    .line 7
    iget-object p1, p1, Locs;->d:Ltts;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, v0, Locw;->b:Lson;

    .line 12
    .line 13
    new-instance v3, Locv;

    .line 14
    .line 15
    invoke-direct {v3, v1, p1}, Locv;-><init>(ILtts;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Loct;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p1, Locw;

    .line 4
    .line 5
    invoke-direct {p1}, Locw;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Loct;->i:Locw;

    .line 9
    .line 10
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, Locq;

    .line 15
    .line 16
    sget-object v0, Ltvy;->a:Ltvy;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2, v0}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lhad;

    .line 22
    .line 23
    const/16 p2, 0x11

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lhad;-><init>(Loct;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Loct;->k:Lhad;

    .line 29
    .line 30
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-class v1, Locp;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v1, v0}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final eN()V
    .locals 4

    .line 1
    const-class v0, Locq;

    .line 2
    .line 3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loct;->k:Lhad;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v2, Locp;

    .line 16
    .line 17
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0, v2}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Loct;->k:Lhad;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Loct;->d:Ljava/util/List;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iput-object v1, p0, Loct;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p0, Loct;->j:Llvr;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Loct;->h:Lluv;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Llvr;->ae(Lluv;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Loct;->i:Locw;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v2, Locq;->a:Llxg;

    .line 49
    .line 50
    iget-object v0, v0, Locw;->a:Llxf;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Llxg;->k(Llxf;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Loct;->i:Locw;

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method

.method public final synthetic eR(Lmlp;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final synthetic eS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic eT(Z)V
    .locals 0

    .line 1
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

.method public final synthetic gz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic i(Lngs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Loct;->j:Llvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Loct;->h:Lluv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llvr;->ae(Lluv;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Llpl;->af(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Loct;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic l(Lmlp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Loct;->j:Llvr;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Loct;->h:Lluv;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-virtual {p1, p3, p4}, Llvr;->T(Lluv;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Llpl;->af(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Loct;->f:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Llvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loct;->j:Llvr;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic t(J)V
    .locals 0

    .line 1
    return-void
.end method
