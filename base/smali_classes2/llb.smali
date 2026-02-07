.class public final Lllb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lllc;


# static fields
.field public static final a:J

.field public static final b:Ltdy;

.field public static final f:Lnfi;

.field private static final g:Landroid/content/ComponentName;


# instance fields
.field public final c:Lnij;

.field public d:Lxxa;

.field public e:Landroid/content/Context;

.field private final h:Lxvs;

.field private i:I

.field private j:Liqo;

.field private final k:Ldru;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnfi;

    .line 2
    .line 3
    invoke-direct {v0}, Lnfi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lllb;->f:Lnfi;

    .line 7
    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-string v1, "com.google.android.as.oss"

    .line 11
    .line 12
    const-string v2, "com.google.android.apps.miphone.astrea.conversationid.service.ConversationIdListenerService"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lllb;->g:Landroid/content/ComponentName;

    .line 18
    .line 19
    sget-wide v0, Lxuj;->a:J

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    sget-object v1, Lxul;->d:Lxul;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lvpf;->g(ILxul;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lllb;->a:J

    .line 29
    .line 30
    const-string v0, "com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection"

    .line 31
    .line 32
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lllb;->b:Ltdy;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lxvs;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllb;->h:Lxvs;

    .line 5
    .line 6
    iput-object p2, p0, Lllb;->c:Lnij;

    .line 7
    .line 8
    new-instance p1, Ldru;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p0, p2}, Ldru;-><init>(Lllb;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lllb;->k:Ldru;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "bind"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection"

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lllb;->g:Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v3, "AstreaConnection.kt"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    iget-object v5, p0, Lllb;->e:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const-string v5, "appContext"

    .line 23
    .line 24
    invoke-static {v5}, Lxsb;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :cond_0
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v5, v2, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lllb;->b:Ltdy;

    .line 36
    .line 37
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v5, 0x73

    .line 42
    .line 43
    invoke-interface {v2, v1, v0, v5, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ltdv;

    .line 48
    .line 49
    const-string v5, "bind failed"

    .line 50
    .line 51
    invoke-interface {v2, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lllb;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lllb;->c:Lnij;

    .line 58
    .line 59
    sget-object v5, Lllf;->h:Lllf;

    .line 60
    .line 61
    new-array v6, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2, v5, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :catch_0
    move-exception v2

    .line 68
    invoke-virtual {p0}, Lllb;->b()V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lllb;->b:Ltdy;

    .line 72
    .line 73
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ltdv;

    .line 78
    .line 79
    invoke-interface {v5, v2}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v5, 0x7a

    .line 84
    .line 85
    invoke-interface {v2, v1, v0, v5, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ltdv;

    .line 90
    .line 91
    const-string v1, "Unable to bind service."

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lllb;->c:Lnij;

    .line 97
    .line 98
    sget-object v1, Lllf;->h:Lllf;

    .line 99
    .line 100
    new-array v2, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lllb;->j:Liqo;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lllb;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "appContext"

    .line 9
    .line 10
    invoke-static {v1}, Lxsb;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lllb;->b:Ltdy;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltdv;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x84

    .line 33
    .line 34
    const-string v2, "AstreaConnection.kt"

    .line 35
    .line 36
    const-string v3, "com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection"

    .line 37
    .line 38
    const-string v4, "unbind"

    .line 39
    .line 40
    invoke-interface {v0, v3, v4, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltdv;

    .line 45
    .line 46
    const-string v1, "Service not registered when unbinding."

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lllb;->d:Lxxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxxa;->iq()Z

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
    invoke-virtual {p0}, Lllb;->b()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lllb;->i:I

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ge v0, v1, :cond_c

    .line 20
    .line 21
    int-to-double v0, v0

    .line 22
    sget-wide v3, Lllb;->a:J

    .line 23
    .line 24
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 25
    .line 26
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-int v0, v0

    .line 31
    invoke-static {v3, v4}, Lxuj;->h(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v3, v4}, Lxuj;->b(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v3, v3

    .line 47
    and-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    sget v4, Lxuk;->a:I

    .line 50
    .line 51
    neg-long v0, v0

    .line 52
    add-long/2addr v0, v0

    .line 53
    int-to-long v3, v3

    .line 54
    add-long/2addr v3, v0

    .line 55
    :goto_0
    move-wide v6, v3

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    move-wide v6, v5

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_4
    invoke-static {v3, v4}, Lxuj;->b(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v3, v4}, Lxuj;->g(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-long v3, v0

    .line 82
    mul-long v9, v7, v3

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    const-wide/32 v11, -0x7fffffff

    .line 87
    .line 88
    .line 89
    cmp-long v1, v7, v11

    .line 90
    .line 91
    if-ltz v1, :cond_5

    .line 92
    .line 93
    const-wide v11, 0x80000000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long v1, v7, v11

    .line 99
    .line 100
    if-gez v1, :cond_5

    .line 101
    .line 102
    sget v0, Lxuk;->a:I

    .line 103
    .line 104
    add-long/2addr v9, v9

    .line 105
    move-wide v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    div-long v11, v9, v3

    .line 108
    .line 109
    cmp-long v1, v11, v7

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-static {v9, v10}, Lvpf;->d(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {v7, v8}, Lvpf;->f(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Lvpf;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    sub-long v11, v7, v11

    .line 127
    .line 128
    mul-long/2addr v11, v3

    .line 129
    mul-long v13, v9, v3

    .line 130
    .line 131
    div-long v3, v13, v3

    .line 132
    .line 133
    cmp-long v1, v3, v9

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    invoke-static {v11, v12}, Lvpf;->f(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    add-long/2addr v3, v13

    .line 142
    xor-long v9, v3, v13

    .line 143
    .line 144
    cmp-long v1, v9, v5

    .line 145
    .line 146
    if-ltz v1, :cond_7

    .line 147
    .line 148
    new-instance v0, Lxtf;

    .line 149
    .line 150
    invoke-direct {v0}, Lxtf;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4, v0}, Lvpc;->f(JLxta;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Lvpf;->c(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    mul-int/2addr v1, v0

    .line 171
    if-lez v1, :cond_8

    .line 172
    .line 173
    sget-wide v0, Lxuj;->a:J

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    sget-wide v0, Lxuj;->b:J

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    div-long v3, v9, v3

    .line 180
    .line 181
    cmp-long v1, v3, v7

    .line 182
    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    new-instance v0, Lxtf;

    .line 186
    .line 187
    invoke-direct {v0}, Lxtf;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v10, v0}, Lvpc;->f(JLxta;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Lvpf;->c(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    :goto_1
    move-wide v3, v0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    mul-int/2addr v1, v0

    .line 210
    if-lez v1, :cond_b

    .line 211
    .line 212
    sget-wide v0, Lxuj;->a:J

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_b
    sget-wide v0, Lxuj;->b:J

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_2
    iget v0, p0, Lllb;->i:I

    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    iput v0, p0, Lllb;->i:I

    .line 223
    .line 224
    iget-object v0, p0, Lllb;->h:Lxvs;

    .line 225
    .line 226
    new-instance v5, Llla;

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object v8, p0

    .line 231
    invoke-direct/range {v5 .. v10}, Llla;-><init>(JLllb;Lxpm;I)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x3

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static {v0, v3, v5, v1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lllb;->d:Lxxa;

    .line 241
    .line 242
    iget-object v0, p0, Lllb;->c:Lnij;

    .line 243
    .line 244
    sget-object v1, Lllf;->f:Lllf;

    .line 245
    .line 246
    new-array v2, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_c
    iget-object v0, p0, Lllb;->c:Lnij;

    .line 253
    .line 254
    sget-object v1, Lllf;->e:Lllf;

    .line 255
    .line 256
    new-array v2, v2, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lllb;->b:Ltdy;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x69

    .line 13
    .line 14
    const-string v1, "AstreaConnection.kt"

    .line 15
    .line 16
    const-string v2, "com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection"

    .line 17
    .line 18
    const-string v3, "onBindingDied"

    .line 19
    .line 20
    invoke-interface {p1, v2, v3, v0, v1}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltdv;

    .line 25
    .line 26
    const-string v0, "BindingDied"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lllb;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lllb;->b:Ltdy;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    const-string v1, "AstreaConnection.kt"

    .line 15
    .line 16
    const-string v2, "com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection"

    .line 17
    .line 18
    const-string v3, "onNullBinding"

    .line 19
    .line 20
    invoke-interface {p1, v2, v3, v0, v1}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltdv;

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lllb;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lllb;->b:Ltdy;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x48

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection"

    .line 20
    .line 21
    const-string v3, "onServiceConnected"

    .line 22
    .line 23
    const-string v4, "AstreaConnection.kt"

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v1, v4}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltdv;

    .line 30
    .line 31
    const-string v1, "connected"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lllb;->d:Lxxa;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lxsn;->l(Lxxa;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lllb;->d:Lxxa;

    .line 45
    .line 46
    iget-object v1, p0, Lllb;->c:Lnij;

    .line 47
    .line 48
    sget-object v5, Lllf;->d:Lllf;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    new-array v7, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1, v5, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "com.google.android.apps.miphone.astrea.conversationid.service.aidl.IConversationIdListenerService"

    .line 61
    .line 62
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v5, v1, Liqo;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    check-cast v1, Liqo;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v1, Liqo;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Liqo;-><init>(Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object v1, p0, Lllb;->j:Liqo;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :try_start_0
    iget-object p2, p0, Lllb;->k:Ldru;

    .line 83
    .line 84
    invoke-virtual {v1}, Ldre;->a()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, p2}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-virtual {v1, p2, v5}, Ldre;->gs(ILandroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput v6, p0, Lllb;->i:I

    .line 96
    .line 97
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 p2, 0x51

    .line 102
    .line 103
    invoke-interface {p1, v2, v3, p2, v4}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ltdv;

    .line 108
    .line 109
    const-string p2, "registered"

    .line 110
    .line 111
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    sget-object p2, Lllb;->b:Ltdy;

    .line 117
    .line 118
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ltdv;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 p2, 0x55

    .line 129
    .line 130
    invoke-interface {p1, v2, v3, p2, v4}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ltdv;

    .line 135
    .line 136
    const-string p2, "cannot register listener"

    .line 137
    .line 138
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lllb;->h:Lxvs;

    .line 142
    .line 143
    new-instance p2, Lhga;

    .line 144
    .line 145
    const/16 v1, 0x11

    .line 146
    .line 147
    invoke-direct {p2, p0, v0, v1}, Lhga;-><init>(Lllb;Lxpm;I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    invoke-static {p1, v0, p2, v1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lllb;->c:Lnij;

    .line 155
    .line 156
    sget-object p2, Lllf;->g:Lllf;

    .line 157
    .line 158
    new-array v0, v6, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p1, p2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lllb;->b:Ltdy;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x5f

    .line 13
    .line 14
    const-string v1, "AstreaConnection.kt"

    .line 15
    .line 16
    const-string v2, "com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection"

    .line 17
    .line 18
    const-string v3, "onServiceDisconnected"

    .line 19
    .line 20
    invoke-interface {p1, v2, v3, v0, v1}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltdv;

    .line 25
    .line 26
    const-string v0, "disconnected"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lllb;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
