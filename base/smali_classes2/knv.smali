.class final Lknv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkpj;

.field public c:Z

.field public d:Z

.field private final e:Ljava/util/function/Supplier;

.field private f:Lkmd;

.field private g:Landroid/view/View;

.field private h:Lknt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Lkpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lknv;->e:Ljava/util/function/Supplier;

    .line 7
    .line 8
    iput-object p3, p0, Lknv;->b:Lkpj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lknv;->h:Lknt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lknt;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lknv;->h:Lknt;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v3, p0, Lknv;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v3, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lknv;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lknv;->h:Lknt;

    .line 12
    .line 13
    if-nez v0, :cond_c

    .line 14
    .line 15
    iget-object v0, p0, Lknv;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lknv;->e:Ljava/util/function/Supplier;

    .line 18
    .line 19
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnvf;

    .line 24
    .line 25
    iget-boolean v2, p0, Lknv;->d:Z

    .line 26
    .line 27
    sget-object v4, Lknt;->a:Lj$/time/Duration;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, "access_points_entry_banner_last_shown_time"

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lnxf;->as(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lj$/time/Duration;->toMinutes()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-virtual {v7, v8, v9, v10}, Lbwv;->h(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v0, v6}, Lknt;->c(Landroid/content/Context;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    sget-object v9, Lklx;->e:Llxg;

    .line 74
    .line 75
    invoke-interface {v9}, Llxg;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    const-string v11, "access_points_entry_banner_shown_times"

    .line 86
    .line 87
    invoke-virtual {v7, v11, v4}, Lbwv;->b(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    cmp-long v11, v9, v11

    .line 94
    .line 95
    if-ltz v11, :cond_3

    .line 96
    .line 97
    int-to-long v11, v4

    .line 98
    cmp-long v4, v11, v9

    .line 99
    .line 100
    if-ltz v4, :cond_3

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v7, v8}, Lnxf;->I(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-virtual {v4, v7, v8}, Lj$/time/Duration;->minusMinutes(J)Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v7, Lklx;->d:Llxg;

    .line 125
    .line 126
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ltz v4, :cond_b

    .line 145
    .line 146
    :cond_4
    move-object v4, v1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v8, "access_points_entry_hint_last_shown_time"

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Lnxf;->as(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Lj$/time/Duration;->toMinutes()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-virtual {v7, v8, v9, v10}, Lbwv;->h(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {v0, v4}, Lknt;->c(Landroid/content/Context;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    const-string v9, "access_points_entry_hint_shown_times"

    .line 187
    .line 188
    invoke-virtual {v7, v9, v4}, Lbwv;->b(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v9, 0x2

    .line 193
    if-lt v4, v9, :cond_9

    .line 194
    .line 195
    const/4 v9, 0x5

    .line 196
    if-lt v4, v9, :cond_8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    const-wide/16 v9, 0x7

    .line 200
    .line 201
    invoke-static {v9, v10}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_0

    .line 206
    :cond_9
    sget-object v4, Lknt;->a:Lj$/time/Duration;

    .line 207
    .line 208
    :goto_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v7, v8}, Lnxf;->I(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    invoke-virtual {v9, v7, v8}, Lj$/time/Duration;->minusMinutes(J)Lj$/time/Duration;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-gez v4, :cond_4

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_1
    new-instance v1, Lknt;

    .line 236
    .line 237
    invoke-direct {v1, v0, v4}, Lknt;-><init>(Landroid/content/Context;Lnvf;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, v1, Lknt;->e:Z

    .line 241
    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    sget-object v7, Llec;->a:Llec;

    .line 245
    .line 246
    new-instance v0, Lfde;

    .line 247
    .line 248
    const/16 v4, 0x9

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-direct/range {v0 .. v5}, Lfde;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    .line 252
    .line 253
    .line 254
    const-wide/16 v2, 0x3e8

    .line 255
    .line 256
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    invoke-interface {v7, v0, v2, v3, v4}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, Lknt;->d:Ltxc;

    .line 263
    .line 264
    iput-boolean v6, v1, Lknt;->e:Z

    .line 265
    .line 266
    :cond_a
    move-object v5, v1

    .line 267
    :cond_b
    :goto_2
    iput-object v5, p0, Lknv;->h:Lknt;

    .line 268
    .line 269
    :cond_c
    :goto_3
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lknv;->d:Z

    .line 2
    .line 3
    sget-object v1, Lklx;->f:Llxg;

    .line 4
    .line 5
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iput-boolean v1, p0, Lknv;->d:Z

    .line 26
    .line 27
    iget-object v3, p0, Lknv;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v1}, Lknt;->c(Landroid/content/Context;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lknv;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lknv;->g:Landroid/view/View;

    .line 40
    .line 41
    iput-boolean v2, p0, Lknv;->c:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lknv;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lknv;->g:Landroid/view/View;

    .line 48
    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p0, Lknv;->d:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lknv;->a()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lknv;->g:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lknv;->f:Lkmd;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Lknu;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lknu;-><init>(Lknv;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lknv;->f:Lkmd;

    .line 72
    .line 73
    sget-object v0, Ltvy;->a:Ltvy;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lkmd;->h(Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lknv;->b()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lknv;->f:Lkmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkmd;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lknv;->f:Lkmd;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lknv;->c:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
