.class public final Lgsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxme;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;

.field public static final f:Lgsx;

.field public static final g:Ltdy;

.field private static final q:Lgpi;


# instance fields
.field public final h:Lgsl;

.field public final i:Lxme;

.field public final j:Lnij;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Lgqa;

.field private final r:Lgpf;

.field private final s:Lcwu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgsy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Lito;->a:Lito;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgsy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lgsy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v0, Lgpe;->C:Llxg;

    .line 27
    .line 28
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lgsy;->d:Lj$/time/Duration;

    .line 43
    .line 44
    sget-object v0, Lgpe;->D:Llxg;

    .line 45
    .line 46
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lgsy;->e:Lj$/time/Duration;

    .line 61
    .line 62
    new-instance v0, Lgsw;

    .line 63
    .line 64
    invoke-direct {v0}, Lgsw;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lgsy;->q:Lgpi;

    .line 68
    .line 69
    new-instance v0, Lgsx;

    .line 70
    .line 71
    invoke-direct {v0}, Lgsx;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lgsy;->f:Lgsx;

    .line 75
    .line 76
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 77
    .line 78
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lgsy;->g:Ltdy;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lgsl;Lgqa;Lxme;Lgpf;Lcwu;Lnij;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgsy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgsy;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgsy;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgsy;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-object p1, p0, Lgsy;->h:Lgsl;

    .line 34
    .line 35
    iput-object p2, p0, Lgsy;->p:Lgqa;

    .line 36
    .line 37
    new-instance p1, Lgsz;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lgsz;-><init>(Lxme;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lgsy;->i:Lxme;

    .line 43
    .line 44
    iput-object p4, p0, Lgsy;->r:Lgpf;

    .line 45
    .line 46
    iput-object p5, p0, Lgsy;->s:Lcwu;

    .line 47
    .line 48
    iput-object p6, p0, Lgsy;->j:Lnij;

    .line 49
    .line 50
    iput-object p7, p0, Lgsy;->k:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    return-void
.end method

.method public static d()Lgsy;
    .locals 1

    .line 1
    sget-object v0, Lgsy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgsy;

    .line 8
    .line 9
    return-object v0
.end method

.method private static i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Llec;->b:Llec;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j(ZLjava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgsy;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfde;

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move v4, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lgsy;->i(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    sget-object v0, Lgsy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p0}, La;->o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsy;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lgsy;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Liui;->k:Liui;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lgsy;->e(Liui;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lgsy;->g:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x1e0

    .line 8
    .line 9
    const-string v6, "OrationRequestObserver.java"

    .line 10
    .line 11
    const-string v2, "gRPC error [SDG]"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 14
    .line 15
    const-string v4, "onError"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Liui;->l:Liui;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgsy;->e(Liui;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Liuu;

    .line 2
    .line 3
    iget v0, p1, Liuu;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Liqq;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const-string v3, "OrationRequestObserver.java"

    .line 15
    .line 16
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p1, Lgsy;->g:Ltdy;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltdv;

    .line 30
    .line 31
    const-string v0, "onNext"

    .line 32
    .line 33
    const/16 v1, 0x151

    .line 34
    .line 35
    invoke-interface {p1, v4, v0, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ltdv;

    .line 40
    .line 41
    const-string v0, "Received OrationRequest message without update. [SDG]"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    new-instance v0, Lgou;

    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v1}, Lgou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lgsy;->i(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    const/16 v1, 0x8

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p1, Liuu;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Livg;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Livg;->a:Livg;

    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lgsy;->s:Lcwu;

    .line 70
    .line 71
    sget-object v2, Lpbn;->t:Lpbn;

    .line 72
    .line 73
    iget v3, v0, Livg;->c:I

    .line 74
    .line 75
    invoke-static {v3}, Livh;->b(I)Livh;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    sget-object v3, Livh;->z:Livh;

    .line 82
    .line 83
    :cond_1
    iget-object v1, v1, Lcwu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-boolean v0, v0, Livg;->d:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v4, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    aput-object v3, v4, v5

    .line 95
    .line 96
    aput-object v0, v4, v6

    .line 97
    .line 98
    invoke-interface {v1, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lgsy;->g(Liuu;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    new-instance v0, Lgou;

    .line 106
    .line 107
    const/16 v1, 0x12

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, v1}, Lgou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lgsy;->i(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    const/4 v1, 0x4

    .line 117
    if-ne v0, v1, :cond_2

    .line 118
    .line 119
    iget-object v0, p1, Liuu;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Liut;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object v0, Liut;->a:Liut;

    .line 125
    .line 126
    :goto_1
    iget v1, v0, Liut;->b:I

    .line 127
    .line 128
    invoke-static {v1}, La;->ar(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    add-int/lit8 v8, v7, -0x1

    .line 133
    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    if-eq v8, v6, :cond_5

    .line 141
    .line 142
    if-eq v8, v5, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    iget-object v4, p0, Lgsy;->r:Lgpf;

    .line 146
    .line 147
    if-ne v1, v5, :cond_4

    .line 148
    .line 149
    iget-object v0, v0, Liut;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    :cond_4
    invoke-virtual {v4, v2, v3}, Lgpf;->a(J)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v4, p0, Lgsy;->r:Lgpf;

    .line 162
    .line 163
    if-ne v1, v6, :cond_6

    .line 164
    .line 165
    iget-object v0, v0, Liut;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-wide v0, v2

    .line 175
    :goto_2
    iget-wide v5, v4, Lgpf;->d:J

    .line 176
    .line 177
    cmp-long v2, v5, v2

    .line 178
    .line 179
    if-gez v2, :cond_7

    .line 180
    .line 181
    iput-wide v0, v4, Lgpf;->d:J

    .line 182
    .line 183
    :cond_7
    iput-wide v0, v4, Lgpf;->e:J

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    sget-object v0, Lgsy;->g:Ltdy;

    .line 187
    .line 188
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ltdv;

    .line 193
    .line 194
    const-string v1, "handleLatencyEvent"

    .line 195
    .line 196
    const/16 v2, 0x1bf

    .line 197
    .line 198
    invoke-interface {v0, v4, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ltdv;

    .line 203
    .line 204
    const-string v1, "Received empty OrationLatencyEvent [SDG]"

    .line 205
    .line 206
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {p0, p1}, Lgsy;->g(Liuu;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    throw v2

    .line 214
    :pswitch_4
    iget-boolean v0, p1, Liuu;->e:Z

    .line 215
    .line 216
    new-instance v1, Lgou;

    .line 217
    .line 218
    const/16 v2, 0x11

    .line 219
    .line 220
    invoke-direct {v1, p0, p1, v2}, Lgou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0, v1}, Lgsy;->j(ZLjava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    iget-boolean v0, p1, Liuu;->e:Z

    .line 228
    .line 229
    new-instance v1, Lgsv;

    .line 230
    .line 231
    invoke-direct {v1, p0, p1}, Lgsv;-><init>(Lgsy;Liuu;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v0, v1}, Lgsy;->j(ZLjava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_6
    iget-object v0, p0, Lgsy;->k:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    sget-object v1, Lgsy;->q:Lgpi;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lgpi;->c(Ljava/util/concurrent/Executor;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lgsy;->f:Lgsx;

    .line 246
    .line 247
    sget-object v1, Llec;->b:Llec;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lmko;->j(Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, p1, Liuu;->e:Z

    .line 253
    .line 254
    new-instance v1, Lgsu;

    .line 255
    .line 256
    invoke-direct {v1, p0, p1}, Lgsu;-><init>(Lgsy;Liuu;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0, v1}, Lgsy;->j(ZLjava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_a
    throw v2

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Liui;)V
    .locals 1

    .line 1
    sget-object v0, Lwyp;->b:Lwyp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lgsy;->f(Liui;Lwyp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Liui;Lwyp;)V
    .locals 7

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgsy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgsy;->g:Ltdy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltdv;

    .line 17
    .line 18
    const/16 v1, 0x21e

    .line 19
    .line 20
    const-string v2, "OrationRequestObserver.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 23
    .line 24
    const-string v4, "finishOration"

    .line 25
    .line 26
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltdv;

    .line 31
    .line 32
    const-string v1, "finishOration for %s [SDG]"

    .line 33
    .line 34
    invoke-virtual {p1}, Liui;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lgsy;->h()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lgsy;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lgsy;->k()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Leob;

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    invoke-direct/range {v1 .. v6}, Leob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lgsy;->k:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-static {v1, p1}, Ltii;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "sending oration done"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lgra;->a(Ljava/lang/String;Ltxc;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final g(Liuu;)V
    .locals 5

    .line 1
    iget v0, p1, Liuu;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgsy;->i:Lxme;

    .line 8
    .line 9
    sget-object v1, Liuw;->a:Liuw;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Liuv;->a:Liuv;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p1, Liuu;->f:J

    .line 22
    .line 23
    iget-object p1, v2, Lwap;->b:Lwau;

    .line 24
    .line 25
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lwap;->t()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v2, Lwap;->b:Lwau;

    .line 35
    .line 36
    check-cast p1, Liuv;

    .line 37
    .line 38
    iput-wide v3, p1, Liuv;->b:J

    .line 39
    .line 40
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 41
    .line 42
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lwap;->t()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 52
    .line 53
    check-cast p1, Liuw;

    .line 54
    .line 55
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Liuv;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v2, p1, Liuw;->c:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    iput v2, p1, Liuw;->b:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Liuw;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lxme;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgsy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lgsy;->g:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltdv;

    .line 14
    .line 15
    const/16 v1, 0x22e

    .line 16
    .line 17
    const-string v2, "OrationRequestObserver.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 20
    .line 21
    const-string v4, "stopHandlingCommands"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-string v1, "Oration is invalidated [SDG]"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
