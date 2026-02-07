.class public final Lptk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Ltxg;

.field public final c:Landroid/content/Context;

.field public final d:Lpoj;

.field public final e:Lpty;

.field public final f:J

.field public final g:Lpwh;

.field public final h:Ltxc;

.field public final i:Lawk;

.field public final j:Lpue;

.field public final k:Lpsz;

.field public final l:Lped;

.field public m:Ldvy;

.field public n:Z

.field public final o:Ljava/lang/String;

.field public final p:Lpoi;

.field public final q:Lwag;

.field public final r:Lpsc;

.field public s:Lkfm;

.field public final t:Lgsg;

.field public final u:Lvyf;

.field public final v:Lqzp;

.field public final w:Lrlm;

.field public final x:Lodp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lptk;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqzp;Lpwh;Lpsb;Lili;Lili;Lodp;Lpoj;Lpue;Landroid/content/Context;Ltxg;Lpsz;Lrlm;)V
    .locals 6

    .line 1
    move-object/from16 v0, p11

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
    iput-object v1, p0, Lptk;->u:Lvyf;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lptk;->n:Z

    .line 16
    .line 17
    new-instance v1, Lpth;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lpth;-><init>(Lptk;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lptk;->p:Lpoi;

    .line 23
    .line 24
    sget-object v1, Lwag;->a:Lwag;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 31
    .line 32
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lwap;->t()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 42
    .line 43
    check-cast v3, Lwag;

    .line 44
    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    iput-wide v4, v3, Lwag;->b:J

    .line 48
    .line 49
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lwag;

    .line 54
    .line 55
    iput-object v1, p0, Lptk;->q:Lwag;

    .line 56
    .line 57
    move-object/from16 v1, p10

    .line 58
    .line 59
    iput-object v1, p0, Lptk;->c:Landroid/content/Context;

    .line 60
    .line 61
    iput-object v0, p0, Lptk;->b:Ltxg;

    .line 62
    .line 63
    iput-object p2, p0, Lptk;->v:Lqzp;

    .line 64
    .line 65
    iget-object p2, p6, Lili;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iput-wide v3, p0, Lptk;->f:J

    .line 74
    .line 75
    iput-object p8, p0, Lptk;->d:Lpoj;

    .line 76
    .line 77
    iput-object p9, p0, Lptk;->j:Lpue;

    .line 78
    .line 79
    move-object/from16 p2, p12

    .line 80
    .line 81
    iput-object p2, p0, Lptk;->k:Lpsz;

    .line 82
    .line 83
    invoke-interface {p4, p1, v3, v4}, Lpsb;->H(Ljava/lang/String;J)Lpsc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lptk;->r:Lpsc;

    .line 88
    .line 89
    iput-object p7, p0, Lptk;->x:Lodp;

    .line 90
    .line 91
    invoke-virtual {p7}, Lodp;->H()Lpnf;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p2, p2, Lpnf;->c:Ldvy;

    .line 96
    .line 97
    iput-object p2, p0, Lptk;->m:Ldvy;

    .line 98
    .line 99
    new-instance p2, Lgsg;

    .line 100
    .line 101
    const/4 p4, 0x2

    .line 102
    invoke-direct {p2, p0, p4}, Lgsg;-><init>(Lptk;I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lptk;->t:Lgsg;

    .line 106
    .line 107
    iput-object p3, p0, Lptk;->g:Lpwh;

    .line 108
    .line 109
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance p4, Lph;

    .line 115
    .line 116
    const/16 p6, 0xe

    .line 117
    .line 118
    invoke-direct {p4, p0, p2, p6, v2}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    invoke-static {p4}, Ladr;->I(Lawm;)Ltxc;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    new-instance p6, Lpel;

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-direct {p6, v1}, Lpel;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-class v1, Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-static {p4, v1, p6, v0}, Ltui;->h(Ltxc;Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    iput-object p4, p0, Lptk;->h:Ltxc;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-eqz p4, :cond_1

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lawk;

    .line 150
    .line 151
    iput-object p2, p0, Lptk;->i:Lawk;

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p4, "Oration#"

    .line 156
    .line 157
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lptk;->o:Ljava/lang/String;

    .line 168
    .line 169
    new-instance p2, Lsez;

    .line 170
    .line 171
    invoke-direct {p2, p0}, Lsez;-><init>(Lptk;)V

    .line 172
    .line 173
    .line 174
    iget-object p4, p5, Lili;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p4, Lqmr;

    .line 177
    .line 178
    iget-object p5, p4, Lqmr;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p5}, Lwqs;->hL()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    check-cast p5, Ltxg;

    .line 185
    .line 186
    iget-object p4, p4, Lqmr;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p4, Lwqo;

    .line 189
    .line 190
    iget-object p4, p4, Lwqo;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p4, Lili;

    .line 193
    .line 194
    new-instance p6, Lpty;

    .line 195
    .line 196
    move-object p8, p1

    .line 197
    move-object p9, p2

    .line 198
    move-object p7, p3

    .line 199
    move-object/from16 p11, p4

    .line 200
    .line 201
    move-object/from16 p10, p5

    .line 202
    .line 203
    move-object p4, p6

    .line 204
    move-wide p5, v3

    .line 205
    invoke-direct/range {p4 .. p11}, Lpty;-><init>(JLpwh;Lpsc;Lsez;Ltxg;Lili;)V

    .line 206
    .line 207
    .line 208
    iput-object p4, p0, Lptk;->e:Lpty;

    .line 209
    .line 210
    new-instance p1, Lpti;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lpti;-><init>(Lptk;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lptk;->l:Lped;

    .line 216
    .line 217
    move-object/from16 p1, p13

    .line 218
    .line 219
    iput-object p1, p0, Lptk;->w:Lrlm;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_1
    sget-object p1, Lptk;->a:Ltdy;

    .line 223
    .line 224
    sget-object p2, Llzc;->a:Llzc;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/16 p2, 0x9b

    .line 231
    .line 232
    const-string p3, "Oration.java"

    .line 233
    .line 234
    const-string p4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 235
    .line 236
    const-string p5, "<init>"

    .line 237
    .line 238
    invoke-interface {p1, p4, p5, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ltdv;

    .line 243
    .line 244
    const-string p2, "streamClosedCompleterSetter is null. Unable to set orationResponseStreamCompleter"

    .line 245
    .line 246
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p2, "streamClosedCompleterSetter is null"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lihv;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p2, v1, v2}, Lihv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lptk;->u:Lvyf;

    .line 10
    .line 11
    iget-object v1, p0, Lptk;->b:Ltxg;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lvyf;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p0, v0, p1

    .line 25
    .line 26
    const-string p1, "%s in %s FAILED [SD]"

    .line 27
    .line 28
    invoke-static {p2, p1, v0}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lptj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lptk;->c(Lptj;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lptj;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lrdj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lptf;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lptf;-><init>(Lptk;Lptj;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Stopping"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lptk;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Oration#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lptk;->f:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
