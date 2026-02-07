.class public final Lpsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lped;

.field public final c:Lptb;

.field public final d:Lxme;

.field public final e:Z

.field public final f:Lpsb;

.field public final g:Ljava/util/Locale;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lpee;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Lsvy;

.field public final r:Lpuk;

.field public final s:Lcwu;

.field public final t:Lsez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpsy;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lptb;Ldvy;Ljava/util/Locale;Lsez;Lxme;Lped;Litw;Lqmp;Lqmp;Lcwu;Lpsb;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpsy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpsy;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpsy;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lpsy;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lpsy;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-object p1, p0, Lpsy;->c:Lptb;

    .line 41
    .line 42
    iput-object p3, p0, Lpsy;->g:Ljava/util/Locale;

    .line 43
    .line 44
    iput-object p4, p0, Lpsy;->t:Lsez;

    .line 45
    .line 46
    iput-object p5, p0, Lpsy;->d:Lxme;

    .line 47
    .line 48
    iput-object p6, p0, Lpsy;->b:Lped;

    .line 49
    .line 50
    sget-object p1, Lpbp;->g:Llxg;

    .line 51
    .line 52
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lpsy;->e:Z

    .line 63
    .line 64
    iput-object p10, p0, Lpsy;->s:Lcwu;

    .line 65
    .line 66
    iput-object p11, p0, Lpsy;->f:Lpsb;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lpsy;->h:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p4, Lpbp;->Y:Llxg;

    .line 79
    .line 80
    invoke-interface {p4}, Llxg;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_0

    .line 91
    .line 92
    invoke-static {p7}, Lpkf;->x(Litw;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_0

    .line 97
    .line 98
    sget-object p4, Lpsy;->a:Ltdy;

    .line 99
    .line 100
    invoke-virtual {p4}, Ltdo;->b()Ltem;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Ltdv;

    .line 105
    .line 106
    const/16 p5, 0x79

    .line 107
    .line 108
    const-string p6, "AsrSession.java"

    .line 109
    .line 110
    const-string p7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 111
    .line 112
    const-string p8, "<init>"

    .line 113
    .line 114
    invoke-interface {p4, p7, p8, p5, p6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Ltdv;

    .line 119
    .line 120
    const-string p5, "Primary ASR client provider is unsupported; Using fallback provider [SD]"

    .line 121
    .line 122
    invoke-interface {p4, p5}, Ltdv;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p8, p9

    .line 126
    :cond_0
    new-instance p6, Lsez;

    .line 127
    .line 128
    invoke-direct {p6, p0}, Lsez;-><init>(Lpsy;)V

    .line 129
    .line 130
    .line 131
    iget-object p4, p8, Lqmp;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p4, Lpul;

    .line 134
    .line 135
    iget-object p5, p4, Lpul;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p5}, Lwqs;->hL()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    move-object p7, p5

    .line 142
    check-cast p7, Lpsb;

    .line 143
    .line 144
    iget-object p5, p4, Lpul;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p5, Lwqo;

    .line 147
    .line 148
    iget-object p5, p5, Lwqo;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object p8, p5

    .line 151
    check-cast p8, Lqmp;

    .line 152
    .line 153
    iget-object p5, p4, Lpul;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p5}, Lwqs;->hL()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    check-cast p5, Lpkf;

    .line 160
    .line 161
    iget-object p5, p4, Lpul;->d:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p5}, Lwqs;->hL()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    move-object p9, p5

    .line 168
    check-cast p9, Lpux;

    .line 169
    .line 170
    iget-object p4, p4, Lpul;->e:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p4}, Lwqs;->hL()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    move-object p10, p4

    .line 177
    check-cast p10, Ltxg;

    .line 178
    .line 179
    move-object p4, p2

    .line 180
    new-instance p2, Lpuk;

    .line 181
    .line 182
    move-object p5, p3

    .line 183
    move-object p3, p1

    .line 184
    invoke-direct/range {p2 .. p10}, Lpuk;-><init>(Ljava/lang/String;Ldvy;Ljava/util/Locale;Lsez;Lpsb;Lqmp;Lpux;Ltxg;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lpsy;->r:Lpuk;

    .line 188
    .line 189
    new-instance p1, Ltxp;

    .line 190
    .line 191
    invoke-direct {p1, p12}, Ltxp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lpsy;->k:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    new-instance p1, Lpfc;

    .line 197
    .line 198
    invoke-direct {p1}, Lpfc;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lpsy;->l:Lpee;

    .line 202
    .line 203
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p2, "AsrSession#"

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lpsy;->m:Ljava/lang/String;

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpsy;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AsrSession#"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
