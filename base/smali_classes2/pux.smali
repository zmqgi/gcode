.class public final Lpux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final K:Lj$/time/Duration;

.field public static final a:Ltdy;

.field public static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;


# instance fields
.field public A:Lpuu;

.field public B:Z

.field public C:Lj$/time/Instant;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Lwiv;

.field public final G:Lpvg;

.field public final H:Lvyf;

.field public final I:Lruz;

.field public final J:Lskt;

.field private final L:Lpsr;

.field private final M:Z

.field private N:Z

.field public final d:Lrra;

.field public final e:Lpuy;

.field public final f:Lswz;

.field public final g:Lj$/util/Optional;

.field public final h:Lpuf;

.field public final i:Lpsb;

.field public final j:Lj$/util/Optional;

.field public final k:Lwgp;

.field public final l:Ltxg;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Ltxf;

.field public final o:Z

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/Queue;

.field public final r:Lpbj;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpux;->a:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpux;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpux;->K:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v0, 0x4

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lpux;->c:Lj$/time/Duration;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lrra;Lpuy;Lruz;Lpvg;Ljava/util/Map;Lskt;Ljava/util/Map;Lpuf;Lpsb;Lj$/util/Optional;Lpsr;Ltxf;Ltxg;)V
    .locals 4

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvyf;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lvyf;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lpux;->H:Lvyf;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lpux;->p:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Lsur;

    .line 22
    .line 23
    const/16 v3, 0xc8

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lsur;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lpux;->q:Ljava/util/Queue;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v3, Lpuv;->a:Lpuv;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lpux;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lpux;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lpux;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lpux;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lpux;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lpux;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lpux;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lpux;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-static {}, Lpuu;->f()Lput;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lput;->a()Lpuu;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lpux;->A:Lpuu;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Lpux;->N:Z

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-boolean v1, p0, Lpux;->B:Z

    .line 105
    .line 106
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 107
    .line 108
    iput-object v2, p0, Lpux;->C:Lj$/time/Instant;

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lpux;->D:Ljava/lang/String;

    .line 119
    .line 120
    iput-boolean v1, p0, Lpux;->E:Z

    .line 121
    .line 122
    sget-object v2, Lwiv;->a:Lwiv;

    .line 123
    .line 124
    iput-object v2, p0, Lpux;->F:Lwiv;

    .line 125
    .line 126
    iput-object p1, p0, Lpux;->d:Lrra;

    .line 127
    .line 128
    iput-object p2, p0, Lpux;->e:Lpuy;

    .line 129
    .line 130
    iput-object p3, p0, Lpux;->I:Lruz;

    .line 131
    .line 132
    iput-object p4, p0, Lpux;->G:Lpvg;

    .line 133
    .line 134
    invoke-interface {p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lpux;->f:Lswz;

    .line 143
    .line 144
    iput-object p6, p0, Lpux;->J:Lskt;

    .line 145
    .line 146
    const-string p1, "smart_dictation"

    .line 147
    .line 148
    invoke-interface {p7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lpkf;

    .line 153
    .line 154
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lpux;->g:Lj$/util/Optional;

    .line 159
    .line 160
    iput-object p8, p0, Lpux;->h:Lpuf;

    .line 161
    .line 162
    iput-object p9, p0, Lpux;->i:Lpsb;

    .line 163
    .line 164
    iput-object p10, p0, Lpux;->j:Lj$/util/Optional;

    .line 165
    .line 166
    iput-object p11, p0, Lpux;->L:Lpsr;

    .line 167
    .line 168
    sget-object p1, Lpbp;->f:Llya;

    .line 169
    .line 170
    invoke-virtual {p1}, Llya;->l()Lwcd;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lwgp;

    .line 175
    .line 176
    iput-object p1, p0, Lpux;->k:Lwgp;

    .line 177
    .line 178
    sget-object p1, Lpbp;->g:Llxg;

    .line 179
    .line 180
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput-boolean p1, p0, Lpux;->M:Z

    .line 191
    .line 192
    move-object/from16 p1, p12

    .line 193
    .line 194
    iput-object p1, p0, Lpux;->n:Ltxf;

    .line 195
    .line 196
    iput-object v0, p0, Lpux;->l:Ltxg;

    .line 197
    .line 198
    new-instance p1, Ltxp;

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ltxp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lpux;->m:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    sget-object p1, Lpbp;->A:Llxg;

    .line 206
    .line 207
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput-boolean p1, p0, Lpux;->o:Z

    .line 218
    .line 219
    new-instance p1, Lpbj;

    .line 220
    .line 221
    new-instance p2, Lpun;

    .line 222
    .line 223
    invoke-direct {p2, p0, v1}, Lpun;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, p2}, Lpbj;-><init>(Lpbi;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lpux;->r:Lpbj;

    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpux;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsjh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsjh;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpux;->C:Lj$/time/Instant;

    .line 2
    .line 3
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "checkAndReportDecoderSilence"

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 12
    .line 13
    const-string v3, "SbgAsrRunner.java"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lpux;->a:Ltdy;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltdv;

    .line 24
    .line 25
    const/16 v4, 0x289

    .line 26
    .line 27
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltdv;

    .line 32
    .line 33
    const-string v4, "Skip checking decoder silence since speech didn\'t start. [SD]"

    .line 34
    .line 35
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lpux;->C:Lj$/time/Instant;

    .line 39
    .line 40
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Lpux;->K:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lpux;->L:Lpsr;

    .line 57
    .line 58
    invoke-static {v0}, Lvek;->a(Lj$/time/Duration;)Lwag;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v4, v5, p1}, Lpsr;->k(Lwag;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lpux;->a:Ltdy;

    .line 66
    .line 67
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ltdv;

    .line 72
    .line 73
    const/16 v5, 0x290

    .line 74
    .line 75
    invoke-interface {v4, v2, v1, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ltdv;

    .line 80
    .line 81
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-string v0, "%d seconds decoder silence reported for locale %s. [SD]"

    .line 86
    .line 87
    invoke-interface {v1, v0, v2, v3, p1}, Ltdv;->D(Ljava/lang/String;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lpux;->C:Lj$/time/Instant;

    .line 95
    .line 96
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpux;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lpuv;->c:Lpuv;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lpuv;->d:Lpuv;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lpux;->a:Ltdy;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const/16 v0, 0x3ba

    .line 28
    .line 29
    const-string v1, "SbgAsrRunner.java"

    .line 30
    .line 31
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 32
    .line 33
    const-string v3, "setIsLangIdThinking"

    .line 34
    .line 35
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ltdv;

    .line 40
    .line 41
    const-string v0, "Received setting thinking state after stop() was called. [SD]"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lpux;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lpum;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v0, Lpum;->c:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_1
    iget-boolean v0, p0, Lpux;->N:Z

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-boolean p1, p0, Lpux;->N:Z

    .line 68
    .line 69
    iget-object v0, p0, Lpux;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lsez;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, p1, v1}, Lsez;->o(ZLj$/util/Optional;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpux;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpux;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsez;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lpbp;->B:Llxg;

    .line 16
    .line 17
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1}, Lsez;->o(ZLj$/util/Optional;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lpux;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x179

    .line 10
    .line 11
    const-string v2, "SbgAsrRunner.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 14
    .line 15
    const-string v4, "stopAsrSession"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "#stopAsrSession(), id = %s [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Leod;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Leod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lpux;->n:Ltxf;

    .line 36
    .line 37
    iget-object v1, p0, Lpux;->H:Lvyf;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lvyf;->c(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "#stopAsrSession failed [SD]"

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpux;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lruz;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    new-instance v0, Lkia;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lkia;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpux;->m:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
