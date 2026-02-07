.class public final Loox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lmmp;Lmlp;Lmmb;JLjava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p7, p0, Loox;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Loox;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Loox;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, Loox;->a:J

    .line 8
    .line 9
    iput-object p6, p0, Loox;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loox;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Looy;Ljnk;Ljava/lang/String;Lopb;JI)V
    .locals 0

    .line 20
    iput p7, p0, Loox;->f:I

    iput-object p2, p0, Loox;->b:Ljava/lang/Object;

    iput-object p3, p0, Loox;->c:Ljava/lang/Object;

    iput-object p4, p0, Loox;->d:Ljava/lang/Object;

    iput-wide p5, p0, Loox;->a:J

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loox;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Loox;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Loox;->f:I

    .line 2
    .line 3
    const-string v1, "onFailure"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$6"

    .line 10
    .line 11
    const-string v3, "InputMethodEntryManager.java"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lmmp;->a:Ltdy;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltdv;

    .line 22
    .line 23
    const/16 v0, 0xc26

    .line 24
    .line 25
    invoke-interface {p1, v2, v1, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltdv;

    .line 30
    .line 31
    iget-object v0, p0, Loox;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Loox;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lmmp;

    .line 36
    .line 37
    iget-object v2, v1, Lmmp;->E:Lmlp;

    .line 38
    .line 39
    const-string v3, "Task for loading additional ImeDefs for %s has been cancelled, pending=%s"

    .line 40
    .line 41
    invoke-interface {p1, v3, v0, v2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Loox;->a:J

    .line 45
    .line 46
    sget-object p1, Lmmr;->c:Lmmr;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2, v3}, Lmmp;->W(Lnis;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lmmp;->a:Ltdy;

    .line 53
    .line 54
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltdv;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ltdv;

    .line 65
    .line 66
    const/16 v0, 0xc2d

    .line 67
    .line 68
    invoke-interface {p1, v2, v1, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ltdv;

    .line 73
    .line 74
    iget-object v0, p0, Loox;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Loox;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lmmp;

    .line 79
    .line 80
    iget-object v2, v1, Lmmp;->E:Lmlp;

    .line 81
    .line 82
    const-string v3, "Failed to load additional ImeDefs for %s, pending=%s"

    .line 83
    .line 84
    invoke-interface {p1, v3, v0, v2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-wide v2, p0, Loox;->a:J

    .line 88
    .line 89
    sget-object p1, Lmmr;->b:Lmmr;

    .line 90
    .line 91
    invoke-virtual {v1, p1, v2, v3}, Lmmp;->W(Lnis;J)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Loox;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, p0, Loox;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lmmp;

    .line 99
    .line 100
    iget-object v1, v0, Lmmp;->E:Lmlp;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iput-object v1, v0, Lmmp;->E:Lmlp;

    .line 110
    .line 111
    :cond_1
    invoke-direct {p0}, Loox;->c()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lmmp;->O:Ltxc;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Loox;->c:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    aput-object v0, v2, v3

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    aput-object p1, v2, v0

    .line 127
    .line 128
    const-string v0, "Failed to start query for collection %s with error: %s"

    .line 129
    .line 130
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p0, Loox;->b:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    invoke-interface {v2, v3, v0}, Ljnk;->b(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Looy;->a:Ltdy;

    .line 142
    .line 143
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ltdv;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ltdv;

    .line 154
    .line 155
    const/16 v0, 0xe3

    .line 156
    .line 157
    const-string v2, "MaterializerManager.java"

    .line 158
    .line 159
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager$2"

    .line 160
    .line 161
    invoke-interface {p1, v3, v1, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ltdv;

    .line 166
    .line 167
    iget-object v0, p0, Loox;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lopb;

    .line 170
    .line 171
    const-string v1, "Failed to start query for materializer %s."

    .line 172
    .line 173
    iget-object v0, v0, Lopb;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Loox;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Loox;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lsvr;

    .line 10
    .line 11
    check-cast v0, Lmmp;

    .line 12
    .line 13
    iget-object v3, v0, Lmmp;->F:Lsvr;

    .line 14
    .line 15
    invoke-static {p1, v3}, Lsex;->L(Ljava/util/List;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    xor-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    sget-object v5, Lmmp;->a:Ltdy;

    .line 22
    .line 23
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ltdv;

    .line 28
    .line 29
    const-string v7, "onSuccess"

    .line 30
    .line 31
    const/16 v8, 0xc15

    .line 32
    .line 33
    const-string v9, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$6"

    .line 34
    .line 35
    const-string v10, "InputMethodEntryManager.java"

    .line 36
    .line 37
    invoke-interface {v6, v9, v7, v8, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ltdv;

    .line 42
    .line 43
    iget-boolean v7, v0, Lmmp;->G:Z

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v8, "Success load additional ImeDefs, entryChanged=%s, additionalImeDefsChanged=%s, %s"

    .line 54
    .line 55
    invoke-interface {v6, v8, v7, v4, p1}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, v0, Lmmp;->G:Z

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v1

    .line 66
    :cond_1
    :goto_0
    iget-object p1, p0, Loox;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, v0, Lmmp;->E:Lmlp;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iput-object v4, v0, Lmmp;->E:Lmlp;

    .line 78
    .line 79
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ltdv;

    .line 84
    .line 85
    const-string v5, "onSuccessLoadingAdditionalImeDefs"

    .line 86
    .line 87
    const/16 v6, 0xc57

    .line 88
    .line 89
    const-string v7, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 90
    .line 91
    invoke-interface {v3, v7, v5, v6, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ltdv;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "Additional ImeDefs have been loaded, maybe notify entry change: %s"

    .line 102
    .line 103
    invoke-interface {v3, v6, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lmlp;->g()Lnfp;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-boolean v3, v3, Lnfp;->x:Z

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    sget-object v3, Lmmx;->a:Lmmx;

    .line 115
    .line 116
    sget-object v5, Lnps;->a:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v3}, Lnqc;->i(Lnpt;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sget-object v3, Lmmx;->a:Lmmx;

    .line 127
    .line 128
    sget-object v5, Lnps;->a:Ljava/util/Map;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5, v3}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v3, p0, Loox;->e:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Lmlg;

    .line 148
    .line 149
    check-cast v3, Lmmb;

    .line 150
    .line 151
    invoke-direct {v6, p1, v3, v2}, Lmlg;-><init>(Lmlp;Lmmb;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Lnqc;->i(Lnpt;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    iput-boolean v1, v0, Lmmp;->G:Z

    .line 158
    .line 159
    iput-object v4, v0, Lmmp;->F:Lsvr;

    .line 160
    .line 161
    iget-wide v1, p0, Loox;->a:J

    .line 162
    .line 163
    sget-object p1, Lmmr;->a:Lmmr;

    .line 164
    .line 165
    invoke-virtual {v0, p1, v1, v2}, Lmmp;->W(Lnis;J)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Loox;->c()V

    .line 169
    .line 170
    .line 171
    iput-object v4, v0, Lmmp;->O:Ltxc;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    check-cast p1, Looz;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Loox;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v3, p0, Loox;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, p0, Loox;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Looy;

    .line 185
    .line 186
    iget-object v4, v4, Looy;->b:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    new-instance v5, Loov;

    .line 189
    .line 190
    move-object v6, v3

    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v5, v6, p1, v4}, Loov;-><init>(Ljava/lang/String;Looz;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v5}, Ljnk;->c(Ljnj;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lnig;->b()Lnij;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v0, Lorf;->l:Lorf;

    .line 204
    .line 205
    new-array v2, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v3, v2, v1

    .line 208
    .line 209
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lnig;->b()Lnij;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, Lorh;->b:Lorh;

    .line 217
    .line 218
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    iget-wide v3, p0, Loox;->a:J

    .line 227
    .line 228
    sub-long/2addr v1, v3

    .line 229
    invoke-interface {p1, v0, v1, v2}, Lnij;->n(Lnis;J)V

    .line 230
    .line 231
    .line 232
    :cond_5
    return-void
.end method
