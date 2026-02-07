.class public abstract Lfwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxi;


# static fields
.field public static final c:Ltdy;


# instance fields
.field protected final d:Landroid/content/Context;

.field public final e:Lemf;

.field public final f:Ljava/lang/String;

.field public final g:Llxg;

.field public final h:Llxg;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Loeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwz;->c:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Llxg;Llxg;)V
    .locals 4

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lldm;->a:Ltxg;

    .line 6
    .line 7
    sget v1, Leme;->a:I

    .line 8
    .line 9
    sget-object v1, Lemf;->b:Lkwx;

    .line 10
    .line 11
    new-instance v2, Ledl;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lemf;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lfwx;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lfwx;-><init>(Lfwz;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lfwz;->j:Loeh;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lfwz;->d:Landroid/content/Context;

    .line 39
    .line 40
    const-string p1, "hmmdictionary"

    .line 41
    .line 42
    iput-object p1, p0, Lfwz;->f:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lfwz;->i:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    iput-object v1, p0, Lfwz;->e:Lemf;

    .line 47
    .line 48
    iput-object p2, p0, Lfwz;->g:Llxg;

    .line 49
    .line 50
    iput-object p3, p0, Lfwz;->h:Llxg;

    .line 51
    .line 52
    return-void
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfwz;->h:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwz;->g:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Lelw;)Lqrn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract d(Lemb;)V
.end method

.method protected e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lfwz;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lfwz;->c:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltdv;

    .line 14
    .line 15
    const/16 v2, 0x75

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase"

    .line 18
    .line 19
    const-string v4, "registerSuperpackManifest"

    .line 20
    .line 21
    const-string v5, "SuperpacksManagerBase.java"

    .line 22
    .line 23
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltdv;

    .line 28
    .line 29
    const-string v2, "registerSuperpackManifest()"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lfwz;->h:Llxg;

    .line 35
    .line 36
    invoke-interface {v1}, Llxg;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v2

    .line 51
    :goto_0
    invoke-direct {p0}, Lfwz;->b()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-le v6, v1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lfwz;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v7, p0, Lfwz;->g:Llxg;

    .line 63
    .line 64
    invoke-interface {v7}, Llxg;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ltdv;

    .line 75
    .line 76
    const-string v9, "getMetadataUriAndVersion"

    .line 77
    .line 78
    const/16 v10, 0x116

    .line 79
    .line 80
    invoke-interface {v8, v3, v9, v10, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ltdv;

    .line 85
    .line 86
    if-le v6, v1, :cond_2

    .line 87
    .line 88
    move v1, v6

    .line 89
    :cond_2
    const-string v6, "getMetadataUriAndVersion() :  %d : %s"

    .line 90
    .line 91
    invoke-interface {v8, v6, v1, v7}, Ltdv;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v6, Lbfr;

    .line 99
    .line 100
    invoke-direct {v6, v7, v1}, Lbfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, Lbfr;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v6, v6, Lbfr;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v10, v1

    .line 108
    check-cast v10, Ljava/lang/String;

    .line 109
    .line 110
    check-cast v6, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ltdv;

    .line 127
    .line 128
    const/16 v1, 0x7b

    .line 129
    .line 130
    invoke-interface {v0, v3, v4, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ltdv;

    .line 135
    .line 136
    const-string v1, "registerSuperpackManifest(): did not sync superpack since metadata url is empty"

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ltwy;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v0, p0, Lfwz;->e:Lemf;

    .line 153
    .line 154
    iget-object v1, p0, Lfwz;->f:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Lemf;->g(Ljava/lang/String;)Ltxc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v7, Lenm;

    .line 161
    .line 162
    const/4 v11, 0x3

    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v8, p0

    .line 165
    invoke-direct/range {v7 .. v12}, Lenm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lfwz;->i:Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    sget v3, Ltvc;->c:I

    .line 171
    .line 172
    new-instance v3, Ltva;

    .line 173
    .line 174
    invoke-direct {v3, v0, v7}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v0, v3, v4}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Leqs;

    .line 185
    .line 186
    const/16 v4, 0x11

    .line 187
    .line 188
    invoke-direct {v0, p0, v4}, Leqs;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Ltva;

    .line 192
    .line 193
    invoke-direct {v4, v3, v0}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v4}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v3, v4, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v4

    .line 204
    :goto_2
    new-instance v0, Leqs;

    .line 205
    .line 206
    const/16 v3, 0x12

    .line 207
    .line 208
    invoke-direct {v0, p0, v3}, Leqs;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lfwz;->i:Ljava/util/concurrent/ExecutorService;

    .line 212
    .line 213
    sget v4, Ltvc;->c:I

    .line 214
    .line 215
    new-instance v4, Ltva;

    .line 216
    .line 217
    invoke-direct {v4, v1, v0}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v1, v4, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lfwz;->f:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v1, Lfwy;

    .line 230
    .line 231
    invoke-direct {v1, p0, v0}, Lfwy;-><init>(Lfwz;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Ltwp;

    .line 235
    .line 236
    invoke-direct {v0, v4, v1, v2}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v0, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    return-void
.end method

.method public final fi(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfwz;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfwz;->b()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfwz;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
