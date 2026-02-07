.class public final Lgbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpy;


# instance fields
.field public final a:Lnxf;

.field public final b:Lgcj;

.field public final c:Lnij;

.field public d:Lnzi;

.field public final e:Lnpy;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lhqj;Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgbm;->f:Z

    .line 6
    .line 7
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgbm;->a:Lnxf;

    .line 12
    .line 13
    iput-object p3, p0, Lgbm;->c:Lnij;

    .line 14
    .line 15
    new-instance p3, Lgcj;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Lgcj;-><init>(Landroid/content/Context;Lhqj;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lgbm;->b:Lgcj;

    .line 21
    .line 22
    new-instance p1, Lfyc;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2}, Lfyc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgbm;->e:Lnpy;

    .line 29
    .line 30
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-class p3, Lgui;

    .line 35
    .line 36
    sget-object v0, Llec;->b:Llec;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3, v0}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    const-class p1, Lgbn;

    .line 42
    .line 43
    sget-object p2, Llec;->a:Llec;

    .line 44
    .line 45
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p0, p1, p2}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgbm;->b:Lgcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcj;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lgde;->R:Llxg;

    .line 11
    .line 12
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-nez p1, :cond_6

    .line 28
    .line 29
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v5, "jarvis_expand_label_animation_current_session"

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lgcj;->c:Lnxf;

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lnxf;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lgcj;->c:Lnxf;

    .line 51
    .line 52
    invoke-virtual {v1, v5, v4}, Lbwv;->b(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lgcj;->d(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    if-gt v5, v2, :cond_5

    .line 64
    .line 65
    const-string v6, "jarvis_expand_label_animation_shown_times_in_session"

    .line 66
    .line 67
    invoke-virtual {v1, v6, v4}, Lbwv;->b(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v7, "jarvis_jarvis_writing_tools_last_used_timestamp"

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    invoke-virtual {v1, v7, v8, v9}, Lbwv;->c(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    if-eq v5, v3, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v5, Lgcj;->b:Lj$/time/Duration;

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v7}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v8, "jarvis_expand_label_animation_shown_timestamp_in_session"

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Lnxf;->I(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v7, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    if-ge v6, v2, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, Lgcj;->a:Lj$/time/Duration;

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v0, v5}, Lgcj;->d(I)V

    .line 140
    .line 141
    .line 142
    add-int/2addr v5, v3

    .line 143
    if-gt v5, v2, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v5, Lgcj;->b:Lj$/time/Duration;

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v7}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    :goto_0
    new-instance p1, Leof;

    .line 163
    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    invoke-direct {p1, v1}, Leof;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lgcj;->c(Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v4, p0, Lgbm;->f:Z

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :goto_1
    new-instance v1, Ldxw;

    .line 176
    .line 177
    invoke-direct {v1, p0, p1, v2}, Ldxw;-><init>(Ljava/lang/Object;ZI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lgcj;->e()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    iget-object p1, v0, Lgcj;->e:Lhqj;

    .line 188
    .line 189
    invoke-virtual {p1}, Lhqj;->b()Lklw;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v2, Lfxd;

    .line 194
    .line 195
    const/16 v5, 0xa

    .line 196
    .line 197
    invoke-direct {v2, v0, v1, v5}, Lfxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lgcr;

    .line 201
    .line 202
    invoke-direct {v1, v0, v3}, Lgcr;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v5, p1, Lklw;->n:Lklv;

    .line 206
    .line 207
    instance-of v5, v5, Lkqd;

    .line 208
    .line 209
    const-wide/16 v6, 0x3

    .line 210
    .line 211
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v5, :cond_8

    .line 216
    .line 217
    new-instance v5, Lkqe;

    .line 218
    .line 219
    invoke-direct {v5, p1, v2, v1, v6}, Lkqe;-><init>(Lklw;Ljava/lang/Runnable;Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lklw;->d()Lklr;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object v5, p1, Lklr;->i:Lklv;

    .line 227
    .line 228
    iput-object v5, p1, Lklr;->j:Lkls;

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "expand_label_on_top_bar"

    .line 235
    .line 236
    invoke-virtual {p1, v2, v1}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lklr;->a()Lklw;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :cond_8
    invoke-virtual {v0, p1}, Lgcj;->b(Lklw;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    iput-boolean v3, p0, Lgbm;->f:Z

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    new-instance v1, Lgbl;

    .line 250
    .line 251
    invoke-direct {v1, p1}, Lgbl;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lgcj;->c(Ljava/util/function/Consumer;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v4, p0, Lgbm;->f:Z

    .line 258
    .line 259
    :goto_3
    iget-object p1, p0, Lgbm;->c:Lnij;

    .line 260
    .line 261
    sget-object v0, Lgds;->d:Lgds;

    .line 262
    .line 263
    iget-boolean v1, p0, Lgbm;->f:Z

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-array v2, v3, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v1, v2, v4

    .line 272
    .line 273
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final dw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic dx(Lnpt;)V
    .locals 1

    .line 1
    check-cast p1, Lgbn;

    .line 2
    .line 3
    iget v0, p1, Lgbn;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Lgbn;->a:Lnzi;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgbm;->b:Lgcj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcj;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lgcj;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Lgbm;->d:Lnzi;

    .line 24
    .line 25
    iget-object p1, p0, Lgbm;->b:Lgcj;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgcj;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lgbm;->c(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
