.class public final synthetic Larv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Larv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Liab;->b:Liab;

    .line 8
    .line 9
    iget-object v0, v0, Liab;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object v0, Lhbv;->a:Llxg;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    sget-object v0, Lgpf;->a:Lgpf;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, v0, Lgpf;->c:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lgpf;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-wide v1, v0, Lgpf;->c:J

    .line 36
    .line 37
    iget-wide v3, v0, Lgpf;->b:J

    .line 38
    .line 39
    cmp-long v3, v3, v5

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-wide v3, v0, Lgpf;->b:J

    .line 44
    .line 45
    sub-long/2addr v1, v3

    .line 46
    iget-boolean v3, v0, Lgpf;->h:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lgpf;->g:Lnij;

    .line 51
    .line 52
    sget-object v3, Lgpk;->b:Lgpk;

    .line 53
    .line 54
    invoke-interface {v0, v3, v1, v2}, Lnij;->n(Lnis;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, v0, Lgpf;->g:Lnij;

    .line 59
    .line 60
    sget-object v3, Lgpk;->a:Lgpk;

    .line 61
    .line 62
    invoke-interface {v0, v3, v1, v2}, Lnij;->n(Lnis;J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    sget-object v0, Lgsy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lj$/time/Instant;

    .line 73
    .line 74
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lgsy;->e:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lgsy;->d()Lgsy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object v1, Lgsy;->g:Ltdy;

    .line 97
    .line 98
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ltdv;

    .line 103
    .line 104
    const/16 v2, 0xa2

    .line 105
    .line 106
    const-string v3, "OrationRequestObserver.java"

    .line 107
    .line 108
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver$InputContextNotificationListener"

    .line 109
    .line 110
    const-string v5, "scheduleToMaybeFinishOrationWithUnknownSource"

    .line 111
    .line 112
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ltdv;

    .line 117
    .line 118
    const-string v2, "Force restarting oration due to composing text changing multiple times between 2 dictated texts [SDG]"

    .line 119
    .line 120
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Liui;->q:Liui;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lgsy;->e(Liui;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    const/4 v0, 0x0

    .line 130
    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->e:Z

    .line 131
    .line 132
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Ltdy;

    .line 133
    .line 134
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ltdv;

    .line 139
    .line 140
    const/16 v1, 0x88

    .line 141
    .line 142
    const-string v2, "PeriodicTaskWorker.java"

    .line 143
    .line 144
    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 145
    .line 146
    const-string v4, "maybeSchedulePeriodicWork"

    .line 147
    .line 148
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ltdv;

    .line 153
    .line 154
    const-string v1, "Failed to schedule work %s"

    .line 155
    .line 156
    const-string v2, "periodic_task_work"

    .line 157
    .line 158
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    sput-boolean v1, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->e:Z

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    sget-object v0, Lgez;->a:Ltdy;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    invoke-static {}, Lfzy;->c()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    sget-object v0, Lfqm;->b:Ltdy;

    .line 173
    .line 174
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ltdv;

    .line 179
    .line 180
    const/16 v1, 0x38

    .line 181
    .line 182
    const-string v2, "RewriteErrorHelper.java"

    .line 183
    .line 184
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteErrorHelper"

    .line 185
    .line 186
    const-string v4, "createUnsupportedRewriteStyleTooltip"

    .line 187
    .line 188
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ltdv;

    .line 193
    .line 194
    const-string v1, "Writing Tools unsupported rewrite type tooltip displayed [SDG]"

    .line 195
    .line 196
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_8
    invoke-static {}, Lfex;->b()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_9
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->d:Ltdy;

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_a
    sget-object v0, Leoc;->a:Ltff;

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_b
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-class v1, Lmpg;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_c
    sget-object v0, Ldyh;->a:Llya;

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_d
    new-instance v0, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_e
    sget v0, Lasr;->k:I

    .line 230
    .line 231
    :cond_2
    :pswitch_f
    return-void

    .line 232
    :pswitch_10
    sget v0, Larz;->j:I

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
