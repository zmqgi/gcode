.class public final synthetic Lkxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;Lnij;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lkxo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkxo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkxo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lkxo;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lesb;JLjava/util/Locale;I)V
    .locals 0

    .line 13
    iput p5, p0, Lkxo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxo;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lkxo;->a:J

    iput-object p4, p0, Lkxo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 14
    iput p5, p0, Lkxo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkxo;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lkxo;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkxo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_4

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_3

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v5, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    sget-object p1, Lorh;->d:Lorh;

    .line 23
    .line 24
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lkxo;->a:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    iget-object v2, p0, Lkxo;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2, p1, v0, v1}, Lnij;->n(Lnis;J)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lckq;

    .line 41
    .line 42
    invoke-direct {p1}, Lckq;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 47
    .line 48
    sget-object p1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Ltdy;

    .line 49
    .line 50
    iget-object p1, p0, Lkxo;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v5, "pref_training_cache_maintenance_task_last_run"

    .line 60
    .line 61
    invoke-virtual {p1, v5, v1, v2}, Lbwv;->c(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    iget-object v10, p0, Lkxo;->c:Ljava/lang/Object;

    .line 74
    .line 75
    cmp-long v1, v6, v1

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    sget-object v1, Lorf;->o:Lorf;

    .line 80
    .line 81
    const-wide/16 v6, -0x1

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-array v6, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, v6, v3

    .line 90
    .line 91
    invoke-interface {v10, v1, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sub-long v1, v8, v6

    .line 96
    .line 97
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    const-wide/32 v6, 0x36ee80

    .line 100
    .line 101
    .line 102
    div-long/2addr v1, v6

    .line 103
    sget-object v6, Lorf;->o:Lorf;

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-array v2, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v1, v2, v3

    .line 112
    .line 113
    invoke-interface {v10, v6, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-wide v1, p0, Lkxo;->a:J

    .line 117
    .line 118
    invoke-virtual {p1, v5, v8, v9}, Lbwv;->h(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lorf;->p:Lorf;

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v5, v4, v3

    .line 130
    .line 131
    invoke-interface {v10, p1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lorh;->e:Lorh;

    .line 135
    .line 136
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    sub-long/2addr v3, v1

    .line 145
    invoke-interface {v10, p1, v3, v4}, Lnij;->n(Lnis;J)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_2
    check-cast p1, Lsvy;

    .line 150
    .line 151
    iget-object v0, p0, Lkxo;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lnfp;

    .line 158
    .line 159
    sget-object v0, Lmmr;->d:Lmmr;

    .line 160
    .line 161
    iget-wide v1, p0, Lkxo;->a:J

    .line 162
    .line 163
    iget-object v3, p0, Lkxo;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lmlv;

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1, v2}, Lmlv;->b(Lnis;J)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_3
    if-eqz p1, :cond_9

    .line 172
    .line 173
    iget-wide v0, p0, Lkxo;->a:J

    .line 174
    .line 175
    iget-object v2, p0, Lkxo;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v3, p0, Lkxo;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lkxv;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v2, p1}, Lkxv;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lkxu;->d:Lkxu;

    .line 187
    .line 188
    invoke-virtual {v3, v2, v0, v1}, Lkxv;->i(Lkxu;J)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_4
    check-cast p1, Lqhg;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-wide v5, p0, Lkxo;->a:J

    .line 197
    .line 198
    iget v0, p1, Lqhg;->f:I

    .line 199
    .line 200
    int-to-long v7, v0

    .line 201
    cmp-long v0, v7, v5

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    iget-object v0, p1, Lqhg;->h:Lwbk;

    .line 206
    .line 207
    invoke-interface {v0}, Lwbk;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eq v0, v4, :cond_5

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    iget-object v0, p0, Lkxo;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object p1, p1, Lqhg;->h:Lwbk;

    .line 217
    .line 218
    invoke-interface {p1, v3}, Lwbk;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lqhf;

    .line 223
    .line 224
    check-cast v0, Lesb;

    .line 225
    .line 226
    iget-object v0, v0, Lesb;->b:Lndm;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lndm;->j(Lqhf;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-nez p1, :cond_6

    .line 233
    .line 234
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_6
    iget-object v0, p0, Lkxo;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/util/Locale;

    .line 242
    .line 243
    invoke-static {p1, v0}, Lesb;->e(Ljava/io/File;Ljava/util/Locale;)Lqhq;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget p1, p1, Lqhq;->e:I

    .line 248
    .line 249
    int-to-long v0, p1

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_7
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_8
    if-eqz p1, :cond_9

    .line 261
    .line 262
    iget-wide v0, p0, Lkxo;->a:J

    .line 263
    .line 264
    iget-object v2, p0, Lkxo;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v3, p0, Lkxo;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lkxv;

    .line 269
    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v2, p1}, Lkxv;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lkxu;->c:Lkxu;

    .line 276
    .line 277
    invoke-virtual {v3, v2, v0, v1}, Lkxv;->i(Lkxu;J)V

    .line 278
    .line 279
    .line 280
    :cond_9
    return-object p1
.end method
