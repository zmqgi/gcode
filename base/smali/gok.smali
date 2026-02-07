.class final Lgok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final a:Lkcn;

.field private static final e:Lswz;


# instance fields
.field public b:Lmep;

.field c:J

.field d:Z

.field private final f:Lgod;

.field private final g:Lgon;

.field private final h:Lgoc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lkcn;->a:Lkcn;

    .line 2
    .line 3
    sput-object v0, Lgok;->a:Lkcn;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/16 v8, 0x1f

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/16 v10, 0x11

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/16 v11, 0x1b

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/16 v12, 0x1e

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    new-array v0, v0, [Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    aput-object v7, v0, v13

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    aput-object v8, v0, v7

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    aput-object v9, v0, v7

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    aput-object v10, v0, v7

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    aput-object v11, v0, v7

    .line 91
    .line 92
    const/4 v7, 0x5

    .line 93
    aput-object v12, v0, v7

    .line 94
    .line 95
    move-object v7, v0

    .line 96
    invoke-static/range {v1 .. v7}, Lswz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lswz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lgok;->e:Lswz;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Lgod;Lgon;Lgoc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgok;->b:Lmep;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lgok;->c:J

    .line 10
    .line 11
    iput-object p1, p0, Lgok;->f:Lgod;

    .line 12
    .line 13
    iput-object p2, p0, Lgok;->g:Lgon;

    .line 14
    .line 15
    iput-object p3, p0, Lgok;->h:Lgoc;

    .line 16
    .line 17
    return-void
.end method

.method static a(Lkce;)Z
    .locals 2

    .line 1
    sget-object v0, Lgok;->e:Lswz;

    .line 2
    .line 3
    iget p0, p0, Lkce;->c:I

    .line 4
    .line 5
    invoke-static {p0}, Lioz;->t(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move p0, v1

    .line 13
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static final b(Lkce;)Lkbw;
    .locals 6

    .line 1
    sget-object v0, Lkbw;->a:Lkbw;

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
    move-object v2, v1

    .line 21
    check-cast v2, Lkbw;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p0, v2, Lkbw;->c:Lkce;

    .line 27
    .line 28
    iget v3, v2, Lkbw;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lkbw;->b:I

    .line 33
    .line 34
    sget-object v2, Lgok;->a:Lkcn;

    .line 35
    .line 36
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lwap;->t()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 46
    .line 47
    check-cast v1, Lkbw;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lkbw;->d:Lkcn;

    .line 53
    .line 54
    iget v2, v1, Lkbw;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v1, Lkbw;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkbw;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v0}, Lgod;->a(Lkbw;)Lkbw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget p0, p0, Lkce;->c:I

    .line 79
    .line 80
    invoke-static {p0}, Lioz;->t(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v5, 0x4

    .line 88
    if-ne p0, v5, :cond_3

    .line 89
    .line 90
    sub-long/2addr v3, v1

    .line 91
    sget-object p0, Lgnx;->a:Lgnx;

    .line 92
    .line 93
    invoke-static {}, Lnig;->b()Lnij;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, p0, v3, v4}, Lnij;->n(Lnis;J)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v4, 0x14

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return v10

    .line 18
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgol;

    .line 21
    .line 22
    iget-object v2, v0, Lgol;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v2, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lgol;

    .line 38
    .line 39
    iget-object v2, v0, Lgol;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v2, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkce;

    .line 55
    .line 56
    iget v2, v0, Lkce;->b:I

    .line 57
    .line 58
    and-int/lit16 v2, v2, 0x100

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sget-object v2, Lkce;->a:Lkce;

    .line 63
    .line 64
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 69
    .line 70
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Lwap;->t()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 80
    .line 81
    check-cast v3, Lkce;

    .line 82
    .line 83
    const/16 v4, 0x11

    .line 84
    .line 85
    iput v4, v3, Lkce;->c:I

    .line 86
    .line 87
    iget v4, v3, Lkce;->b:I

    .line 88
    .line 89
    or-int/2addr v4, v11

    .line 90
    iput v4, v3, Lkce;->b:I

    .line 91
    .line 92
    iget-object v0, v0, Lkce;->j:Lkcr;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    sget-object v0, Lkcr;->a:Lkcr;

    .line 97
    .line 98
    :cond_1
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 99
    .line 100
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Lwap;->t()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 110
    .line 111
    check-cast v3, Lkce;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, Lkce;->j:Lkcr;

    .line 117
    .line 118
    iget v0, v3, Lkce;->b:I

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0x100

    .line 121
    .line 122
    iput v0, v3, Lkce;->b:I

    .line 123
    .line 124
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lkce;

    .line 129
    .line 130
    invoke-static {v0}, Lgok;->b(Lkce;)Lkbw;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_3
    sget-object v0, Lgom;->a:Ltdy;

    .line 136
    .line 137
    sget-object v2, Llzc;->a:Llzc;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor$ExecutorMainCallback"

    .line 144
    .line 145
    const-string v3, "setRequest"

    .line 146
    .line 147
    const/16 v4, 0x28f

    .line 148
    .line 149
    const-string v5, "SessionExecutor.java"

    .line 150
    .line 151
    invoke-interface {v0, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ltdv;

    .line 156
    .line 157
    const-string v2, "There is no request."

    .line 158
    .line 159
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ltxb;

    .line 167
    .line 168
    iget-object v2, v0, Ltxb;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lkce;

    .line 171
    .line 172
    invoke-static {v2}, Lgok;->a(Lkce;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    sget-object v0, Lgom;->a:Ltdy;

    .line 179
    .line 180
    sget-object v3, Llzc;->a:Llzc;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor$ExecutorMainCallback"

    .line 187
    .line 188
    const-string v5, "evaluateSynchronously"

    .line 189
    .line 190
    const/16 v6, 0x27e

    .line 191
    .line 192
    const-string v7, "SessionExecutor.java"

    .line 193
    .line 194
    invoke-interface {v0, v3, v5, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ltdv;

    .line 199
    .line 200
    iget v2, v2, Lkce;->c:I

    .line 201
    .line 202
    invoke-static {v2}, Lioz;->t(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_4

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    if-eq v2, v4, :cond_7

    .line 210
    .line 211
    const/16 v3, 0x1b

    .line 212
    .line 213
    if-eq v2, v3, :cond_6

    .line 214
    .line 215
    const/16 v3, 0x1c

    .line 216
    .line 217
    if-eq v2, v3, :cond_5

    .line 218
    .line 219
    packed-switch v2, :pswitch_data_1

    .line 220
    .line 221
    .line 222
    packed-switch v2, :pswitch_data_2

    .line 223
    .line 224
    .line 225
    const-string v2, "null"

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_5
    const-string v2, "NUM_OF_COMMANDS"

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_6
    const-string v2, "IMPORT_USER_DICTIONARY"

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_7
    const-string v2, "RELOAD_SUPPLEMENTAL_MODEL"

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_8
    const-string v2, "SET_REQUEST"

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_9
    const-string v2, "CLEAR_UNUSED_USER_PREDICTION"

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_a
    const-string v2, "RELOAD_AND_WAIT"

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_b
    const-string v2, "NO_OPERATION"

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_c
    const-string v2, "CLEANUP"

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_d
    const-string v2, "CLEAR_USER_PREDICTION"

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_e
    const-string v2, "CLEAR_USER_HISTORY"

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_f
    const-string v2, "RELOAD"

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_10
    const-string v2, "SHUTDOWN"

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_11
    const-string v2, "SYNC_DATA"

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_12
    const-string v2, "SET_CONFIG"

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_13
    const-string v2, "GET_CONFIG"

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_14
    const-string v2, "SEND_COMMAND"

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_15
    const-string v2, "TEST_SEND_KEY"

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_16
    const-string v2, "SEND_KEY"

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_17
    const-string v2, "DELETE_SESSION"

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_18
    const-string v2, "CREATE_SESSION"

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :goto_0
    :pswitch_19
    const-string v2, "NONE"

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    const-string v2, "SEND_ENGINE_RELOAD_REQUEST"

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    const-string v2, "SEND_USER_DICTIONARY_COMMAND"

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_7
    const-string v2, "GET_SERVER_VERSION"

    .line 298
    .line 299
    :goto_1
    const-string v3, "We expect only non-session-id-related input for synchronous evaluation: %s"

    .line 300
    .line 301
    invoke-interface {v0, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_8
    invoke-static {v2}, Lgok;->b(Lkce;)Lkbw;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v0, Ltxb;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v0, v0, Ltxb;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :pswitch_1a
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lgoh;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v12, v2, Lgoh;->b:Lkce;

    .line 330
    .line 331
    iget v13, v12, Lkce;->b:I

    .line 332
    .line 333
    and-int/lit8 v13, v13, 0x4

    .line 334
    .line 335
    const/4 v14, 0x5

    .line 336
    if-eqz v13, :cond_e

    .line 337
    .line 338
    iget-object v13, v12, Lkce;->e:Lkcj;

    .line 339
    .line 340
    if-nez v13, :cond_9

    .line 341
    .line 342
    sget-object v13, Lkcj;->b:Lkcj;

    .line 343
    .line 344
    :cond_9
    iget v13, v13, Lkcj;->c:I

    .line 345
    .line 346
    and-int/lit8 v13, v13, 0x4

    .line 347
    .line 348
    if-eqz v13, :cond_c

    .line 349
    .line 350
    iget-object v13, v12, Lkce;->e:Lkcj;

    .line 351
    .line 352
    if-nez v13, :cond_a

    .line 353
    .line 354
    sget-object v13, Lkcj;->b:Lkcj;

    .line 355
    .line 356
    :cond_a
    iget v13, v13, Lkcj;->e:I

    .line 357
    .line 358
    invoke-static {v13}, Lkci;->b(I)Lkci;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    if-nez v13, :cond_b

    .line 363
    .line 364
    sget-object v13, Lkci;->a:Lkci;

    .line 365
    .line 366
    :cond_b
    sget-object v15, Lkci;->m:Lkci;

    .line 367
    .line 368
    if-ne v13, v15, :cond_e

    .line 369
    .line 370
    :cond_c
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    invoke-virtual {v12, v14, v9}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lwap;

    .line 381
    .line 382
    invoke-virtual {v0, v12}, Lwap;->w(Lwau;)V

    .line 383
    .line 384
    .line 385
    iget-object v12, v0, Lwap;->b:Lwau;

    .line 386
    .line 387
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-nez v12, :cond_d

    .line 392
    .line 393
    invoke-virtual {v0}, Lwap;->t()V

    .line 394
    .line 395
    .line 396
    :cond_d
    iget-object v12, v0, Lwap;->b:Lwau;

    .line 397
    .line 398
    check-cast v12, Lkce;

    .line 399
    .line 400
    iget v13, v12, Lkce;->b:I

    .line 401
    .line 402
    or-int/lit16 v13, v13, 0x800

    .line 403
    .line 404
    iput v13, v12, Lkce;->b:I

    .line 405
    .line 406
    iput-boolean v10, v12, Lkce;->m:Z

    .line 407
    .line 408
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v12, v0

    .line 413
    check-cast v12, Lkce;

    .line 414
    .line 415
    :cond_e
    invoke-static {v12}, Lgok;->a(Lkce;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/16 v13, 0xa

    .line 420
    .line 421
    const/16 v15, 0x8

    .line 422
    .line 423
    if-eqz v0, :cond_22

    .line 424
    .line 425
    const-wide/16 v16, 0x0

    .line 426
    .line 427
    iget-wide v6, v1, Lgok;->c:J

    .line 428
    .line 429
    cmp-long v0, v6, v16

    .line 430
    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    move/from16 v18, v8

    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_f
    sget-object v0, Lkce;->a:Lkce;

    .line 438
    .line 439
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 444
    .line 445
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_10

    .line 450
    .line 451
    invoke-virtual {v0}, Lwap;->t()V

    .line 452
    .line 453
    .line 454
    :cond_10
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 455
    .line 456
    check-cast v6, Lkce;

    .line 457
    .line 458
    iput v11, v6, Lkce;->c:I

    .line 459
    .line 460
    iget v7, v6, Lkce;->b:I

    .line 461
    .line 462
    or-int/2addr v7, v11

    .line 463
    iput v7, v6, Lkce;->b:I

    .line 464
    .line 465
    sget-object v6, Lkbv;->a:Lkbv;

    .line 466
    .line 467
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 472
    .line 473
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-nez v7, :cond_11

    .line 478
    .line 479
    invoke-virtual {v6}, Lwap;->t()V

    .line 480
    .line 481
    .line 482
    :cond_11
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 483
    .line 484
    check-cast v7, Lkbv;

    .line 485
    .line 486
    iput v11, v7, Lkbv;->c:I

    .line 487
    .line 488
    move/from16 v18, v8

    .line 489
    .line 490
    iget v8, v7, Lkbv;->b:I

    .line 491
    .line 492
    or-int/2addr v8, v11

    .line 493
    iput v8, v7, Lkbv;->b:I

    .line 494
    .line 495
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 496
    .line 497
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-nez v7, :cond_12

    .line 502
    .line 503
    invoke-virtual {v0}, Lwap;->t()V

    .line 504
    .line 505
    .line 506
    :cond_12
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 507
    .line 508
    check-cast v7, Lkce;

    .line 509
    .line 510
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Lkbv;

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iput-object v6, v7, Lkce;->i:Lkbv;

    .line 520
    .line 521
    iget v6, v7, Lkce;->b:I

    .line 522
    .line 523
    or-int/lit8 v6, v6, 0x40

    .line 524
    .line 525
    iput v6, v7, Lkce;->b:I

    .line 526
    .line 527
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lkce;

    .line 532
    .line 533
    invoke-static {v0}, Lgok;->b(Lkce;)Lkbw;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v0, v0, Lkbw;->d:Lkcn;

    .line 538
    .line 539
    if-nez v0, :cond_13

    .line 540
    .line 541
    sget-object v0, Lkcn;->a:Lkcn;

    .line 542
    .line 543
    :cond_13
    iget-wide v6, v0, Lkcn;->c:J

    .line 544
    .line 545
    iput-wide v6, v1, Lgok;->c:J

    .line 546
    .line 547
    iget v6, v0, Lkcn;->b:I

    .line 548
    .line 549
    const/high16 v7, 0x20000

    .line 550
    .line 551
    and-int/2addr v6, v7

    .line 552
    if-eqz v6, :cond_20

    .line 553
    .line 554
    iget-object v6, v0, Lkcn;->l:Lkdc;

    .line 555
    .line 556
    if-nez v6, :cond_14

    .line 557
    .line 558
    sget-object v6, Lkdc;->a:Lkdc;

    .line 559
    .line 560
    :cond_14
    iget v6, v6, Lkdc;->b:I

    .line 561
    .line 562
    invoke-static {v6}, Lioz;->s(I)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-nez v6, :cond_15

    .line 567
    .line 568
    move v6, v11

    .line 569
    :cond_15
    if-ne v6, v5, :cond_18

    .line 570
    .line 571
    iget-object v5, v0, Lkcn;->l:Lkdc;

    .line 572
    .line 573
    if-nez v5, :cond_16

    .line 574
    .line 575
    sget-object v5, Lkdc;->a:Lkdc;

    .line 576
    .line 577
    :cond_16
    iget-object v5, v5, Lkdc;->c:Lkdb;

    .line 578
    .line 579
    if-nez v5, :cond_17

    .line 580
    .line 581
    sget-object v5, Lkdb;->a:Lkdb;

    .line 582
    .line 583
    :cond_17
    iget-object v5, v5, Lkdb;->c:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v5}, Lgoe;->a(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iput-boolean v11, v1, Lgok;->d:Z

    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_18
    const/4 v5, 0x7

    .line 592
    if-eq v6, v5, :cond_19

    .line 593
    .line 594
    const/4 v5, 0x6

    .line 595
    if-eq v6, v5, :cond_19

    .line 596
    .line 597
    if-eq v6, v14, :cond_19

    .line 598
    .line 599
    if-eq v6, v15, :cond_19

    .line 600
    .line 601
    if-ne v6, v13, :cond_1a

    .line 602
    .line 603
    :cond_19
    iput-boolean v10, v1, Lgok;->d:Z

    .line 604
    .line 605
    :cond_1a
    :goto_2
    sget-object v5, Lgom;->a:Ltdy;

    .line 606
    .line 607
    iget-boolean v7, v1, Lgok;->d:Z

    .line 608
    .line 609
    if-eqz v7, :cond_1b

    .line 610
    .line 611
    sget-object v7, Llzc;->INFO:Ljava/util/logging/Level;

    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_1b
    sget-object v7, Llzc;->SEVERE:Ljava/util/logging/Level;

    .line 615
    .line 616
    :goto_3
    invoke-virtual {v5, v7}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    const-string v7, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor$ExecutorMainCallback"

    .line 621
    .line 622
    const-string v8, "ensureSession"

    .line 623
    .line 624
    const/16 v3, 0x1ec

    .line 625
    .line 626
    const-string v13, "SessionExecutor.java"

    .line 627
    .line 628
    invoke-interface {v5, v7, v8, v3, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Ltdv;

    .line 633
    .line 634
    invoke-static {v6}, Lioz;->r(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    iget-object v6, v0, Lkcn;->l:Lkdc;

    .line 639
    .line 640
    if-nez v6, :cond_1c

    .line 641
    .line 642
    sget-object v6, Lkdc;->a:Lkdc;

    .line 643
    .line 644
    :cond_1c
    iget-object v6, v6, Lkdc;->c:Lkdb;

    .line 645
    .line 646
    if-nez v6, :cond_1d

    .line 647
    .line 648
    sget-object v6, Lkdb;->a:Lkdb;

    .line 649
    .line 650
    :cond_1d
    iget-object v6, v6, Lkdb;->c:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v0, v0, Lkcn;->l:Lkdc;

    .line 653
    .line 654
    if-nez v0, :cond_1e

    .line 655
    .line 656
    sget-object v0, Lkdc;->a:Lkdc;

    .line 657
    .line 658
    :cond_1e
    iget-object v0, v0, Lkdc;->c:Lkdb;

    .line 659
    .line 660
    if-nez v0, :cond_1f

    .line 661
    .line 662
    sget-object v0, Lkdb;->a:Lkdb;

    .line 663
    .line 664
    :cond_1f
    iget v0, v0, Lkdb;->d:I

    .line 665
    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-string v7, "Mozc engine reload status: %s\npath: %s\npriority: %s"

    .line 671
    .line 672
    invoke-interface {v3, v7, v5, v6, v0}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_20
    :goto_4
    invoke-virtual {v12, v14, v9}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lwap;

    .line 680
    .line 681
    invoke-virtual {v0, v12}, Lwap;->w(Lwau;)V

    .line 682
    .line 683
    .line 684
    iget-wide v5, v1, Lgok;->c:J

    .line 685
    .line 686
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 687
    .line 688
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-nez v3, :cond_21

    .line 693
    .line 694
    invoke-virtual {v0}, Lwap;->t()V

    .line 695
    .line 696
    .line 697
    :cond_21
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 698
    .line 699
    check-cast v3, Lkce;

    .line 700
    .line 701
    iget v7, v3, Lkce;->b:I

    .line 702
    .line 703
    or-int/lit8 v7, v7, 0x2

    .line 704
    .line 705
    iput v7, v3, Lkce;->b:I

    .line 706
    .line 707
    iput-wide v5, v3, Lkce;->d:J

    .line 708
    .line 709
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    move-object v12, v0

    .line 714
    check-cast v12, Lkce;

    .line 715
    .line 716
    :cond_22
    invoke-static {v12}, Lgok;->b(Lkce;)Lkbw;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v3, v0, Lkbw;->d:Lkcn;

    .line 721
    .line 722
    if-nez v3, :cond_23

    .line 723
    .line 724
    sget-object v3, Lkcn;->a:Lkcn;

    .line 725
    .line 726
    :cond_23
    invoke-static {v3}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    new-instance v5, Lfek;

    .line 731
    .line 732
    const/16 v6, 0x13

    .line 733
    .line 734
    invoke-direct {v5, v6}, Lfek;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v5}, Lsoy;->a(Lson;)Lsoy;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    new-instance v5, Lfek;

    .line 742
    .line 743
    invoke-direct {v5, v4}, Lfek;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v5}, Lsoy;->a(Lson;)Lsoy;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    new-instance v4, Lgrb;

    .line 751
    .line 752
    invoke-direct {v4, v11}, Lgrb;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v4}, Lsoy;->a(Lson;)Lsoy;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Lkct;

    .line 764
    .line 765
    invoke-virtual {v4}, Lkct;->ordinal()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_31

    .line 770
    .line 771
    if-eq v4, v15, :cond_28

    .line 772
    .line 773
    const/16 v5, 0x9

    .line 774
    .line 775
    if-eq v4, v5, :cond_24

    .line 776
    .line 777
    sget-object v4, Lgom;->a:Ltdy;

    .line 778
    .line 779
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Ltdv;

    .line 784
    .line 785
    const-string v5, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor$ExecutorMainCallback"

    .line 786
    .line 787
    const-string v6, "evaluateWithCommunication"

    .line 788
    .line 789
    const/16 v7, 0x242

    .line 790
    .line 791
    const-string v8, "SessionExecutor.java"

    .line 792
    .line 793
    invoke-interface {v4, v5, v6, v7, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Ltdv;

    .line 798
    .line 799
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Lkct;

    .line 804
    .line 805
    iget v3, v3, Lkct;->w:I

    .line 806
    .line 807
    const-string v5, "Callback [%s] is unsupported"

    .line 808
    .line 809
    invoke-interface {v4, v5, v3}, Ltdv;->u(Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_5

    .line 813
    .line 814
    :cond_24
    invoke-virtual {v12, v14, v9}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lwap;

    .line 819
    .line 820
    invoke-virtual {v0, v12}, Lwap;->w(Lwau;)V

    .line 821
    .line 822
    .line 823
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 824
    .line 825
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-nez v3, :cond_25

    .line 830
    .line 831
    invoke-virtual {v0}, Lwap;->t()V

    .line 832
    .line 833
    .line 834
    :cond_25
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 835
    .line 836
    check-cast v3, Lkce;

    .line 837
    .line 838
    iput v14, v3, Lkce;->c:I

    .line 839
    .line 840
    iget v4, v3, Lkce;->b:I

    .line 841
    .line 842
    or-int/2addr v4, v11

    .line 843
    iput v4, v3, Lkce;->b:I

    .line 844
    .line 845
    sget-object v3, Lkcv;->a:Lkcv;

    .line 846
    .line 847
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    sget-object v4, Lkct;->j:Lkct;

    .line 852
    .line 853
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 854
    .line 855
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-nez v5, :cond_26

    .line 860
    .line 861
    invoke-virtual {v3}, Lwap;->t()V

    .line 862
    .line 863
    .line 864
    :cond_26
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 865
    .line 866
    check-cast v5, Lkcv;

    .line 867
    .line 868
    iget v4, v4, Lkct;->w:I

    .line 869
    .line 870
    iput v4, v5, Lkcv;->c:I

    .line 871
    .line 872
    iget v4, v5, Lkcv;->b:I

    .line 873
    .line 874
    or-int/2addr v4, v11

    .line 875
    iput v4, v5, Lkcv;->b:I

    .line 876
    .line 877
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 878
    .line 879
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-nez v4, :cond_27

    .line 884
    .line 885
    invoke-virtual {v0}, Lwap;->t()V

    .line 886
    .line 887
    .line 888
    :cond_27
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 889
    .line 890
    check-cast v4, Lkce;

    .line 891
    .line 892
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Lkcv;

    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    iput-object v3, v4, Lkce;->f:Lkcv;

    .line 902
    .line 903
    iget v3, v4, Lkce;->b:I

    .line 904
    .line 905
    or-int/2addr v3, v15

    .line 906
    iput v3, v4, Lkce;->b:I

    .line 907
    .line 908
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lkce;

    .line 913
    .line 914
    invoke-static {v0}, Lgok;->b(Lkce;)Lkbw;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    goto/16 :goto_5

    .line 919
    .line 920
    :cond_28
    iget-object v3, v1, Lgok;->b:Lmep;

    .line 921
    .line 922
    if-nez v3, :cond_29

    .line 923
    .line 924
    goto/16 :goto_5

    .line 925
    .line 926
    :cond_29
    invoke-interface {v3, v10, v10, v10}, Lmep;->fa(III)Lmkr;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v3}, Lmkr;->l()Ljava/lang/CharSequence;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_2a

    .line 939
    .line 940
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    const/16 v5, 0x64

    .line 945
    .line 946
    if-lt v4, v5, :cond_2b

    .line 947
    .line 948
    :cond_2a
    const-string v3, ""

    .line 949
    .line 950
    :cond_2b
    invoke-virtual {v12, v14, v9}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, Lwap;

    .line 955
    .line 956
    invoke-virtual {v4, v12}, Lwap;->w(Lwau;)V

    .line 957
    .line 958
    .line 959
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 960
    .line 961
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-nez v5, :cond_2c

    .line 966
    .line 967
    invoke-virtual {v4}, Lwap;->t()V

    .line 968
    .line 969
    .line 970
    :cond_2c
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 971
    .line 972
    check-cast v5, Lkce;

    .line 973
    .line 974
    iput v14, v5, Lkce;->c:I

    .line 975
    .line 976
    iget v6, v5, Lkce;->b:I

    .line 977
    .line 978
    or-int/2addr v6, v11

    .line 979
    iput v6, v5, Lkce;->b:I

    .line 980
    .line 981
    sget-object v5, Lkcv;->a:Lkcv;

    .line 982
    .line 983
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    sget-object v6, Lkct;->i:Lkct;

    .line 988
    .line 989
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 990
    .line 991
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    if-nez v7, :cond_2d

    .line 996
    .line 997
    invoke-virtual {v5}, Lwap;->t()V

    .line 998
    .line 999
    .line 1000
    :cond_2d
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 1001
    .line 1002
    check-cast v7, Lkcv;

    .line 1003
    .line 1004
    iget v6, v6, Lkct;->w:I

    .line 1005
    .line 1006
    iput v6, v7, Lkcv;->c:I

    .line 1007
    .line 1008
    iget v6, v7, Lkcv;->b:I

    .line 1009
    .line 1010
    or-int/2addr v6, v11

    .line 1011
    iput v6, v7, Lkcv;->b:I

    .line 1012
    .line 1013
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 1018
    .line 1019
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    if-nez v6, :cond_2e

    .line 1024
    .line 1025
    invoke-virtual {v5}, Lwap;->t()V

    .line 1026
    .line 1027
    .line 1028
    :cond_2e
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 1029
    .line 1030
    check-cast v6, Lkcv;

    .line 1031
    .line 1032
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    iget v7, v6, Lkcv;->b:I

    .line 1036
    .line 1037
    or-int/2addr v7, v15

    .line 1038
    iput v7, v6, Lkcv;->b:I

    .line 1039
    .line 1040
    iput-object v3, v6, Lkcv;->f:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-nez v3, :cond_2f

    .line 1049
    .line 1050
    invoke-virtual {v4}, Lwap;->t()V

    .line 1051
    .line 1052
    .line 1053
    :cond_2f
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 1054
    .line 1055
    check-cast v3, Lkce;

    .line 1056
    .line 1057
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, Lkcv;

    .line 1062
    .line 1063
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    iput-object v5, v3, Lkce;->f:Lkcv;

    .line 1067
    .line 1068
    iget v5, v3, Lkce;->b:I

    .line 1069
    .line 1070
    or-int/2addr v5, v15

    .line 1071
    iput v5, v3, Lkce;->b:I

    .line 1072
    .line 1073
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    check-cast v3, Lkce;

    .line 1078
    .line 1079
    invoke-static {v3}, Lgok;->b(Lkce;)Lkbw;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    if-nez v3, :cond_30

    .line 1084
    .line 1085
    goto :goto_5

    .line 1086
    :cond_30
    move-object v0, v3

    .line 1087
    :cond_31
    :goto_5
    iput-object v0, v2, Lgoh;->c:Lkbw;

    .line 1088
    .line 1089
    const-class v3, Lgom;

    .line 1090
    .line 1091
    invoke-static {}, La;->aC()Lmlp;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    monitor-enter v3

    .line 1096
    :try_start_0
    sget-object v5, Lgom;->b:Lgom;

    .line 1097
    .line 1098
    if-eqz v5, :cond_36

    .line 1099
    .line 1100
    if-eqz v4, :cond_36

    .line 1101
    .line 1102
    invoke-interface {v4}, Lmlp;->a()Landroid/content/Context;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    iget-object v0, v0, Lkbw;->d:Lkcn;

    .line 1107
    .line 1108
    if-nez v0, :cond_32

    .line 1109
    .line 1110
    sget-object v0, Lkcn;->a:Lkcn;

    .line 1111
    .line 1112
    :cond_32
    iget v5, v0, Lkcn;->b:I

    .line 1113
    .line 1114
    and-int/lit16 v5, v5, 0x1000

    .line 1115
    .line 1116
    if-eqz v5, :cond_36

    .line 1117
    .line 1118
    iget-object v0, v0, Lkcn;->i:Lkbo;

    .line 1119
    .line 1120
    if-nez v0, :cond_33

    .line 1121
    .line 1122
    sget-object v0, Lkbo;->a:Lkbo;

    .line 1123
    .line 1124
    :cond_33
    iget-object v0, v0, Lkbo;->d:Lwbk;

    .line 1125
    .line 1126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-nez v0, :cond_36

    .line 1131
    .line 1132
    iget-boolean v0, v1, Lgok;->d:Z

    .line 1133
    .line 1134
    if-nez v0, :cond_36

    .line 1135
    .line 1136
    iget-object v0, v1, Lgok;->g:Lgon;

    .line 1137
    .line 1138
    sget-object v5, Lgon;->a:Ltdy;

    .line 1139
    .line 1140
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    check-cast v5, Ltdv;

    .line 1145
    .line 1146
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1147
    .line 1148
    const/16 v7, 0xa

    .line 1149
    .line 1150
    invoke-interface {v5, v7, v6}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    check-cast v5, Ltdv;

    .line 1155
    .line 1156
    const-string v6, "onReceiveCandidatesWithoutValidLanguagePack"

    .line 1157
    .line 1158
    const-string v7, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutorCallback"

    .line 1159
    .line 1160
    const-string v8, "SessionExecutorCallback.java"

    .line 1161
    .line 1162
    const/16 v9, 0x31

    .line 1163
    .line 1164
    invoke-interface {v5, v7, v6, v9, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    check-cast v5, Ltdv;

    .line 1169
    .line 1170
    const-string v6, "Japanese language pack is not downloaded yet"

    .line 1171
    .line 1172
    invoke-interface {v5, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    iget-boolean v5, v0, Lgon;->d:Z

    .line 1176
    .line 1177
    if-eqz v5, :cond_34

    .line 1178
    .line 1179
    goto :goto_6

    .line 1180
    :cond_34
    const v5, 0x7f14068d

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    sget-boolean v6, Lozc;->b:Z

    .line 1188
    .line 1189
    if-eqz v6, :cond_35

    .line 1190
    .line 1191
    sget v6, Lgon;->c:I

    .line 1192
    .line 1193
    add-int/2addr v6, v11

    .line 1194
    sput v6, Lgon;->c:I

    .line 1195
    .line 1196
    :cond_35
    invoke-static {v4, v5}, Lpai;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    invoke-static {v4, v5}, Lpkf;->as(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1201
    .line 1202
    .line 1203
    iput-boolean v11, v0, Lgon;->d:Z

    .line 1204
    .line 1205
    :cond_36
    :goto_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1206
    iget-object v0, v2, Lgoh;->f:Landroid/os/Handler;

    .line 1207
    .line 1208
    if-eqz v0, :cond_40

    .line 1209
    .line 1210
    invoke-virtual {v0, v10, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_b

    .line 1218
    .line 1219
    :catchall_0
    move-exception v0

    .line 1220
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1221
    throw v0

    .line 1222
    :pswitch_1b
    move/from16 v18, v8

    .line 1223
    .line 1224
    const-wide/16 v16, 0x0

    .line 1225
    .line 1226
    iget-wide v2, v1, Lgok;->c:J

    .line 1227
    .line 1228
    cmp-long v0, v2, v16

    .line 1229
    .line 1230
    if-eqz v0, :cond_40

    .line 1231
    .line 1232
    sget-object v0, Lkce;->a:Lkce;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-nez v2, :cond_37

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lwap;->t()V

    .line 1247
    .line 1248
    .line 1249
    :cond_37
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 1250
    .line 1251
    move-object v3, v2

    .line 1252
    check-cast v3, Lkce;

    .line 1253
    .line 1254
    move/from16 v4, v18

    .line 1255
    .line 1256
    iput v4, v3, Lkce;->c:I

    .line 1257
    .line 1258
    iget v4, v3, Lkce;->b:I

    .line 1259
    .line 1260
    or-int/2addr v4, v11

    .line 1261
    iput v4, v3, Lkce;->b:I

    .line 1262
    .line 1263
    iget-wide v3, v1, Lgok;->c:J

    .line 1264
    .line 1265
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-nez v2, :cond_38

    .line 1270
    .line 1271
    invoke-virtual {v0}, Lwap;->t()V

    .line 1272
    .line 1273
    .line 1274
    :cond_38
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 1275
    .line 1276
    check-cast v2, Lkce;

    .line 1277
    .line 1278
    iget v5, v2, Lkce;->b:I

    .line 1279
    .line 1280
    const/16 v18, 0x2

    .line 1281
    .line 1282
    or-int/lit8 v5, v5, 0x2

    .line 1283
    .line 1284
    iput v5, v2, Lkce;->b:I

    .line 1285
    .line 1286
    iput-wide v3, v2, Lkce;->d:J

    .line 1287
    .line 1288
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Lkce;

    .line 1293
    .line 1294
    invoke-static {v0}, Lgok;->b(Lkce;)Lkbw;

    .line 1295
    .line 1296
    .line 1297
    move-wide/from16 v2, v16

    .line 1298
    .line 1299
    iput-wide v2, v1, Lgok;->c:J

    .line 1300
    .line 1301
    goto/16 :goto_b

    .line 1302
    .line 1303
    :pswitch_1c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Landroid/content/Context;

    .line 1306
    .line 1307
    iget-object v2, v1, Lgok;->h:Lgoc;

    .line 1308
    .line 1309
    sget-boolean v3, Lkxb;->a:Z

    .line 1310
    .line 1311
    if-eqz v3, :cond_39

    .line 1312
    .line 1313
    :goto_7
    move v10, v11

    .line 1314
    goto/16 :goto_a

    .line 1315
    .line 1316
    :cond_39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    const v4, 0x7f0500af

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-nez v3, :cond_3a

    .line 1328
    .line 1329
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    xor-int/2addr v3, v11

    .line 1334
    invoke-static {v3}, Lsnh;->o(Z)V

    .line 1335
    .line 1336
    .line 1337
    :cond_3a
    invoke-static {v0}, Lsnh;->G(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    new-instance v3, Ljava/io/File;

    .line 1345
    .line 1346
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1347
    .line 1348
    const-string v4, ".mozc"

    .line 1349
    .line 1350
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    const-string v4, "LocalSessionHandler.java"

    .line 1358
    .line 1359
    if-nez v0, :cond_3b

    .line 1360
    .line 1361
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-nez v0, :cond_3b

    .line 1366
    .line 1367
    sget-object v0, Lgod;->a:Ltdy;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, Ltdv;

    .line 1374
    .line 1375
    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler"

    .line 1376
    .line 1377
    const-string v7, "initialize"

    .line 1378
    .line 1379
    const/16 v8, 0x31

    .line 1380
    .line 1381
    invoke-interface {v0, v6, v7, v8, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Ltdv;

    .line 1386
    .line 1387
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    const-string v7, "Failed to create user profile directory: %s"

    .line 1392
    .line 1393
    invoke-interface {v0, v7, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_3b
    iget-object v0, v2, Lgoc;->a:Landroid/content/Context;

    .line 1397
    .line 1398
    new-instance v6, Ljava/io/File;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    const-string v7, "mozc_downloaded.data"

    .line 1405
    .line 1406
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_3d

    .line 1414
    .line 1415
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    invoke-static {v0, v7}, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJNI;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_3c

    .line 1428
    .line 1429
    sget-object v0, Lgod;->a:Ltdy;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Ltdv;

    .line 1436
    .line 1437
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler"

    .line 1438
    .line 1439
    const-string v3, "initialize"

    .line 1440
    .line 1441
    const/16 v5, 0x3a

    .line 1442
    .line 1443
    invoke-interface {v0, v2, v3, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Ltdv;

    .line 1448
    .line 1449
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    const-string v3, "Loaded JNI with a downloaded LM:%s"

    .line 1454
    .line 1455
    invoke-interface {v0, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_7

    .line 1459
    .line 1460
    :cond_3c
    sget-object v0, Lgod;->a:Ltdy;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Ltdv;

    .line 1467
    .line 1468
    const-string v7, "com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler"

    .line 1469
    .line 1470
    const-string v8, "initialize"

    .line 1471
    .line 1472
    const/16 v12, 0x3d

    .line 1473
    .line 1474
    invoke-interface {v0, v7, v8, v12, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, Ltdv;

    .line 1479
    .line 1480
    const-string v7, "Failed to load %s"

    .line 1481
    .line 1482
    invoke-interface {v0, v7, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_3d
    move v0, v10

    .line 1486
    :goto_8
    if-ge v0, v5, :cond_42

    .line 1487
    .line 1488
    invoke-virtual {v2}, Lgoc;->c()V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2}, Lgoc;->b()Ljava/io/File;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v7

    .line 1499
    if-eqz v7, :cond_3e

    .line 1500
    .line 1501
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    goto :goto_9

    .line 1506
    :cond_3e
    move-object v7, v9

    .line 1507
    :goto_9
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v8

    .line 1511
    invoke-static {v8, v7}, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJNI;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v8

    .line 1515
    if-eqz v8, :cond_41

    .line 1516
    .line 1517
    sget-object v2, Lgod;->a:Ltdy;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    check-cast v2, Ltdv;

    .line 1524
    .line 1525
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler"

    .line 1526
    .line 1527
    const-string v5, "initialize"

    .line 1528
    .line 1529
    const/16 v6, 0x46

    .line 1530
    .line 1531
    invoke-interface {v2, v3, v5, v6, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    check-cast v2, Ltdv;

    .line 1536
    .line 1537
    const-string v3, "Loaded JNI by trial #%d with LM:%s"

    .line 1538
    .line 1539
    invoke-interface {v2, v3, v0, v7}, Ltdv;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    if-eqz v7, :cond_3f

    .line 1543
    .line 1544
    goto/16 :goto_7

    .line 1545
    .line 1546
    :cond_3f
    :goto_a
    iput-boolean v10, v1, Lgok;->d:Z

    .line 1547
    .line 1548
    :cond_40
    :goto_b
    return v11

    .line 1549
    :cond_41
    sget-object v7, Lgod;->a:Ltdy;

    .line 1550
    .line 1551
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v7

    .line 1555
    check-cast v7, Ltdv;

    .line 1556
    .line 1557
    const-string v8, "com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler"

    .line 1558
    .line 1559
    const-string v12, "initialize"

    .line 1560
    .line 1561
    const/16 v13, 0x4a

    .line 1562
    .line 1563
    invoke-interface {v7, v8, v12, v13, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v7

    .line 1567
    check-cast v7, Ltdv;

    .line 1568
    .line 1569
    const-string v8, "Deleting and re-creating data file"

    .line 1570
    .line 1571
    invoke-interface {v7, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1575
    .line 1576
    .line 1577
    add-int/lit8 v0, v0, 0x1

    .line 1578
    .line 1579
    goto :goto_8

    .line 1580
    :cond_42
    new-instance v0, Lsqd;

    .line 1581
    .line 1582
    const-string v2, "Failed in loading JNI"

    .line 1583
    .line 1584
    invoke-direct {v0, v2}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    throw v0

    .line 1588
    nop

    .line 1589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
