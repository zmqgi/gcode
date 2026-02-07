.class public abstract Lizu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljap;


# instance fields
.field public final a:Lizs;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Set;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljac;

.field public final j:Ltxc;

.field public k:Z

.field public l:I

.field public final m:Lwar;


# direct methods
.method protected constructor <init>(Lizs;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwlz;->a:Lwlz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwar;

    .line 11
    .line 12
    iput-object v0, p0, Lizu;->m:Lwar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lizu;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lizu;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v2, p0, Lizu;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v2, p0, Lizu;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-boolean v1, p0, Lizu;->k:Z

    .line 25
    .line 26
    iput-object p1, p0, Lizu;->a:Lizs;

    .line 27
    .line 28
    iget-object v1, p1, Lizs;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lizu;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Lizu;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lizs;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v1, v1, Ljaa;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p1, Lizs;->d:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljaa;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Ljab;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljaa;

    .line 60
    .line 61
    :goto_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljaa;->a()Ljac;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v3, v2

    .line 69
    :goto_1
    const/4 v4, 0x2

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iput-object v2, p0, Lizu;->i:Ljac;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget v5, v3, Ljac;->a:I

    .line 76
    .line 77
    if-eq v5, v4, :cond_4

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    if-ne v5, v6, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v5}, Lveo;->b(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v4}, Lveo;->b(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v6}, Lveo;->b(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v8, "The provided ProductIdOrigin "

    .line 98
    .line 99
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " is not one of the process-level expected values: "

    .line 106
    .line 107
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, " or "

    .line 114
    .line 115
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v5, "AbstractLogEventBuilder"

    .line 126
    .line 127
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lizu;->i:Ljac;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    iput-object v3, p0, Lizu;->i:Ljac;

    .line 134
    .line 135
    :goto_3
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Ljaa;->b()Ltxc;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_5
    iput-object v2, p0, Lizu;->j:Ltxc;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 148
    .line 149
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Lwap;->t()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v3, v0, Lwar;->b:Lwau;

    .line 159
    .line 160
    check-cast v3, Lwlz;

    .line 161
    .line 162
    iget v5, v3, Lwlz;->b:I

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    or-int/2addr v5, v6

    .line 166
    iput v5, v3, Lwlz;->b:I

    .line 167
    .line 168
    iput-wide v1, v3, Lwlz;->c:J

    .line 169
    .line 170
    iget-object v1, v0, Lwar;->b:Lwau;

    .line 171
    .line 172
    check-cast v1, Lwlz;

    .line 173
    .line 174
    iget-wide v1, v1, Lwlz;->c:J

    .line 175
    .line 176
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-long v1, v1

    .line 187
    const-wide/16 v7, 0x3e8

    .line 188
    .line 189
    div-long/2addr v1, v7

    .line 190
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 191
    .line 192
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Lwap;->t()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v3, v0, Lwar;->b:Lwau;

    .line 202
    .line 203
    check-cast v3, Lwlz;

    .line 204
    .line 205
    iget v5, v3, Lwlz;->b:I

    .line 206
    .line 207
    const/high16 v7, 0x20000

    .line 208
    .line 209
    or-int/2addr v5, v7

    .line 210
    iput v5, v3, Lwlz;->b:I

    .line 211
    .line 212
    iput-wide v1, v3, Lwlz;->g:J

    .line 213
    .line 214
    iget-object p1, p1, Lizs;->d:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {p1}, Lkgx;->e(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_9

    .line 221
    .line 222
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 223
    .line 224
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_8

    .line 229
    .line 230
    invoke-virtual {v0}, Lwap;->t()V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object p1, v0, Lwar;->b:Lwau;

    .line 234
    .line 235
    check-cast p1, Lwlz;

    .line 236
    .line 237
    iget v1, p1, Lwlz;->b:I

    .line 238
    .line 239
    const/high16 v2, 0x800000

    .line 240
    .line 241
    or-int/2addr v1, v2

    .line 242
    iput v1, p1, Lwlz;->b:I

    .line 243
    .line 244
    iput-boolean v6, p1, Lwlz;->h:Z

    .line 245
    .line 246
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    const-wide/16 v5, 0x0

    .line 251
    .line 252
    cmp-long p1, v1, v5

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 257
    .line 258
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_a

    .line 263
    .line 264
    invoke-virtual {v0}, Lwap;->t()V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object p1, v0, Lwar;->b:Lwau;

    .line 268
    .line 269
    check-cast p1, Lwlz;

    .line 270
    .line 271
    iget v0, p1, Lwlz;->b:I

    .line 272
    .line 273
    or-int/2addr v0, v4

    .line 274
    iput v0, p1, Lwlz;->b:I

    .line 275
    .line 276
    iput-wide v1, p1, Lwlz;->d:J

    .line 277
    .line 278
    :cond_b
    return-void
.end method


# virtual methods
.method public abstract a()Lizu;
.end method

.method public abstract b()Ljat;
.end method

.method public abstract c()Ljzs;
.end method

.method public final d(Ljac;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lizu;->m:Lwar;

    .line 2
    .line 3
    iget-object v1, v0, Lwar;->b:Lwau;

    .line 4
    .line 5
    check-cast v1, Lwlz;

    .line 6
    .line 7
    iget-object v1, v1, Lwlz;->k:Lwmb;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lwmb;->a:Lwmb;

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lwap;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Lwap;->w(Lwau;)V

    .line 22
    .line 23
    .line 24
    check-cast v4, Lwar;

    .line 25
    .line 26
    iget p1, p1, Ljac;->a:I

    .line 27
    .line 28
    iget-object v1, v4, Lwap;->b:Lwau;

    .line 29
    .line 30
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Lwap;->t()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v4, Lwar;->b:Lwau;

    .line 40
    .line 41
    check-cast v1, Lwmb;

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    iput p1, v1, Lwmb;->d:I

    .line 46
    .line 47
    iget p1, v1, Lwmb;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    iput p1, v1, Lwmb;->b:I

    .line 52
    .line 53
    iget-object p1, v1, Lwmb;->c:Lwfo;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lwfo;->a:Lwfo;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lwap;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lwap;->w(Lwau;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 69
    .line 70
    check-cast p1, Lwfo;

    .line 71
    .line 72
    iget-object p1, p1, Lwfo;->c:Lwfn;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lwfn;->a:Lwfn;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lwap;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lwap;->w(Lwau;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, Lwap;->b:Lwau;

    .line 88
    .line 89
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Lwap;->t()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, v2, Lwap;->b:Lwau;

    .line 99
    .line 100
    check-cast p1, Lwfn;

    .line 101
    .line 102
    iget v3, p1, Lwfn;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    iput v3, p1, Lwfn;->b:I

    .line 107
    .line 108
    const v3, 0x6d488d1

    .line 109
    .line 110
    .line 111
    iput v3, p1, Lwfn;->c:I

    .line 112
    .line 113
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 114
    .line 115
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Lwap;->t()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 125
    .line 126
    check-cast p1, Lwfo;

    .line 127
    .line 128
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lwfn;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v2, p1, Lwfo;->c:Lwfn;

    .line 138
    .line 139
    iget v2, p1, Lwfo;->b:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    iput v2, p1, Lwfo;->b:I

    .line 144
    .line 145
    iget-object p1, v4, Lwap;->b:Lwau;

    .line 146
    .line 147
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v4}, Lwap;->t()V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object p1, v4, Lwar;->b:Lwau;

    .line 157
    .line 158
    check-cast p1, Lwmb;

    .line 159
    .line 160
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lwfo;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v1, p1, Lwmb;->c:Lwfo;

    .line 170
    .line 171
    iget v1, p1, Lwmb;->b:I

    .line 172
    .line 173
    or-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    iput v1, p1, Lwmb;->b:I

    .line 176
    .line 177
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lwmb;

    .line 182
    .line 183
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 184
    .line 185
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Lwap;->t()V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v0, v0, Lwar;->b:Lwau;

    .line 195
    .line 196
    check-cast v0, Lwlz;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object p1, v0, Lwlz;->k:Lwmb;

    .line 202
    .line 203
    iget p1, v0, Lwlz;->b:I

    .line 204
    .line 205
    const/high16 v1, 0x10000000

    .line 206
    .line 207
    or-int/2addr p1, v1

    .line 208
    iput p1, v0, Lwlz;->b:I

    .line 209
    .line 210
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizu;->a:Lizs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lizs;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lizu;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lizu;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lizu;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "addMendelPackage forbidden on deidentified logger"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lizu;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbstractLogEventBuilderuploadAccount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lizu;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", logSourceName: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lizu;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", qosTier: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lizu;->f()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", veMessage: null, testCodes: null, mendelPackages: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lizu;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Lizs;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, v2

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", experimentIds: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lizu;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Lizs;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", experimentTokens: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lizu;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Lizs;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", addPhenotype: true]"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
