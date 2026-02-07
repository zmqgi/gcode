.class public final Lpop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoj;


# static fields
.field public static final a:Ltdy;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;

.field public static final f:Lj$/time/Duration;

.field public static final g:Lj$/time/Duration;


# instance fields
.field public final h:Lpoz;

.field public final i:Lpoa;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lpph;

.field public final l:Lppz;

.field public final m:Lpsb;

.field public final n:Lpwi;

.field public o:Z

.field public p:Z

.field public q:Lj$/time/Instant;

.field public final r:Lpxn;

.field public final s:Lpul;

.field public final t:Lgol;

.field private final u:Lpog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpop;->a:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0xc8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lpop;->b:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpop;->c:Lj$/time/Duration;

    .line 22
    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lpop;->d:Lj$/time/Duration;

    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lpop;->e:Lj$/time/Duration;

    .line 38
    .line 39
    const-wide/16 v2, 0x2

    .line 40
    .line 41
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lpop;->f:Lj$/time/Duration;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lpop;->g:Lj$/time/Duration;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lpoz;Lpog;Lgol;Lpul;Lpph;Lpsb;Lpwi;Lppz;Lpxn;Lpoa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpop;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpop;->p:Z

    .line 8
    .line 9
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    iput-object v0, p0, Lpop;->q:Lj$/time/Instant;

    .line 12
    .line 13
    iput-object p2, p0, Lpop;->h:Lpoz;

    .line 14
    .line 15
    iput-object p3, p0, Lpop;->u:Lpog;

    .line 16
    .line 17
    iput-object p4, p0, Lpop;->t:Lgol;

    .line 18
    .line 19
    iput-object p5, p0, Lpop;->s:Lpul;

    .line 20
    .line 21
    iput-object p6, p0, Lpop;->k:Lpph;

    .line 22
    .line 23
    iput-object p7, p0, Lpop;->m:Lpsb;

    .line 24
    .line 25
    iput-object p8, p0, Lpop;->n:Lpwi;

    .line 26
    .line 27
    new-instance p2, Ltxp;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ltxp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lpop;->j:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p9, p0, Lpop;->l:Lppz;

    .line 35
    .line 36
    iput-object p10, p0, Lpop;->r:Lpxn;

    .line 37
    .line 38
    iput-object p11, p0, Lpop;->i:Lpoa;

    .line 39
    .line 40
    return-void
.end method

.method private final H(Z)V
    .locals 3

    .line 1
    new-instance v0, Lpte;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpte;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lpop;->e:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v1, Lpgo;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lpgo;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lpop;->k:Lpph;

    .line 17
    .line 18
    invoke-interface {v2, v0, p1, v1}, Lpph;->e(Ltvk;Lj$/time/Duration;Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    sget-object v0, Ldwb;->a:Ldwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldwh;->a:Ldwh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lpop;->u:Lpog;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lpnt;

    .line 19
    .line 20
    const v4, 0x7f140101

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Lpnt;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 28
    .line 29
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lwap;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 39
    .line 40
    check-cast v3, Ldwh;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v2, v3, Ldwh;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 48
    .line 49
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lwap;->t()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lpop;->k:Lpph;

    .line 59
    .line 60
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 61
    .line 62
    check-cast v3, Ldwb;

    .line 63
    .line 64
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ldwh;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, v3, Ldwb;->c:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    iput v1, v3, Ldwb;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ldwb;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Lpph;->m(Ldwb;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpop;->h:Lpoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpoz;->a()Lito;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lppe;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    iget-object v2, v1, Lito;->c:Lwbk;

    .line 10
    .line 11
    invoke-interface {v2}, Lwbk;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-virtual {v1, v4, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lwap;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lwap;->w(Lwau;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v6, v2, -0x1

    .line 30
    .line 31
    invoke-virtual {v3, v6}, Lwap;->K(I)V

    .line 32
    .line 33
    .line 34
    if-le v2, v5, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x2

    .line 37
    .line 38
    iget-object v6, v1, Lito;->c:Lwbk;

    .line 39
    .line 40
    invoke-interface {v6, v2}, Lwbk;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lwgn;

    .line 45
    .line 46
    iget-object v6, v6, Lwgn;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v7, " "

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lwap;->K(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lito;

    .line 64
    .line 65
    iget-object v3, v1, Lito;->c:Lwbk;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, v2, Lito;->c:Lwbk;

    .line 77
    .line 78
    invoke-interface {v3}, Lwbk;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v6, v1, Lito;->c:Lwbk;

    .line 83
    .line 84
    invoke-interface {v6}, Lwbk;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v3, v6}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v6, Lgxv;

    .line 93
    .line 94
    invoke-direct {v6, v1, v4}, Lgxv;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v6}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    invoke-virtual {v0}, Lpoz;->c()Lpou;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-boolean v3, v3, Lpou;->c:Z

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    sget-object v3, Lppe;->a:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v5, v4

    .line 138
    :goto_1
    invoke-virtual {v0}, Lpoz;->c()Lpou;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-boolean v1, v1, Lpou;->c:Z

    .line 143
    .line 144
    invoke-virtual {v0}, Lpoz;->c()Lpou;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, Lpou;->d:Lpoy;

    .line 149
    .line 150
    invoke-virtual {v0, v5, v1, v3, v2}, Lpoz;->h(ZZLpoy;Lito;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lpop;->k:Lpph;

    .line 154
    .line 155
    invoke-interface {v0}, Lpph;->a()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lpop;->H(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpop;->q:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lpop;->a:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltdv;

    .line 20
    .line 21
    const/16 v1, 0x307

    .line 22
    .line 23
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 26
    .line 27
    const-string v4, "sendCloseTooltipsCommand"

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltdv;

    .line 34
    .line 35
    const-string v1, "Skip sending CLOSE_TOOLTIPS command, debouncing still active [SD]"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lpop;->k:Lpph;

    .line 42
    .line 43
    sget-object v1, Ldwb;->a:Ldwb;

    .line 44
    .line 45
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ldvz;->a:Ldvz;

    .line 50
    .line 51
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 52
    .line 53
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lwap;->t()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 63
    .line 64
    check-cast v3, Ldwb;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v2, v3, Ldwb;->c:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    iput v2, v3, Ldwb;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ldwb;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lpph;->m(Ldwb;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpop;->s:Lpul;

    .line 2
    .line 3
    iget-object v1, p0, Lpop;->h:Lpoz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpoz;->d()Lpox;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpul;->b(Lpox;)Lppy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lrlm;->h(Lppy;)Litw;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lpkf;->x(Litw;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lpul;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lppb;->a:Lppb;

    .line 26
    .line 27
    check-cast v4, Lrlm;

    .line 28
    .line 29
    invoke-virtual {v4, v2, v3}, Lrlm;->i(Lppy;Lppb;)Ltxc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v4

    .line 35
    check-cast v3, Lrlm;

    .line 36
    .line 37
    iget-object v5, v3, Lrlm;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lrlm;

    .line 40
    .line 41
    iget-object v5, v5, Lrlm;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lpqs;

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Lpqs;->a(Lppy;)Ltxc;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lpqd;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct {v6, v4, v2, v7, v8}, Lpqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Lrlm;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v5, v6, v3}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v5, Lpqd;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-direct {v5, v4, v2, v6, v8}, Lpqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Ltvy;->a:Ltvy;

    .line 69
    .line 70
    invoke-static {v3, v5, v2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    iget-object v3, p0, Lpop;->k:Lpph;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lpul;->e(Lpox;Ltxc;)Ltxc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v3, v0}, Lpph;->l(Ltxc;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpop;->s:Lpul;

    .line 2
    .line 3
    iget-object v1, p0, Lpop;->h:Lpoz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpoz;->d()Lpox;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpul;->d(Lpox;)Ltxc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpop;->k:Lpph;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lpph;->l(Ltxc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpop;->s:Lpul;

    .line 2
    .line 3
    iget-object v1, p0, Lpop;->h:Lpoz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpoz;->d()Lpox;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpul;->c(Lpox;)Ltxc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lizt;

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v4}, Lizt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Ltvy;->a:Ltvy;

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lpnx;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v0, v1, v4, v5}, Lpnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lpul;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, v3, v0}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lpop;->k:Lpph;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lpph;->l(Ltxc;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a()Liub;
    .locals 1

    .line 1
    iget-object v0, p0, Lpop;->h:Lpoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpoz;->b()Liub;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lwff;)Ltxc;
    .locals 5

    .line 1
    iget-object v0, p0, Lpop;->i:Lpoa;

    .line 2
    .line 3
    check-cast v0, Lpod;

    .line 4
    .line 5
    iget-object v0, v0, Lpod;->r:Lsvy;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpnz;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lpod;->a:Ltdy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const/16 v1, 0x213

    .line 24
    .line 25
    const-string v2, "EducationManagerImpl.java"

    .line 26
    .line 27
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/EducationManagerImpl"

    .line 28
    .line 29
    const-string v4, "dismissFeaturePermanently"

    .line 30
    .line 31
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltdv;

    .line 36
    .line 37
    new-instance v1, Lrdj;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "No tracker found for feature: %s [SD]"

    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ltwy;->a:Ltxc;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-virtual {v0}, Lpnz;->a()Ltxc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final c(Ldwd;)V
    .locals 3

    .line 1
    new-instance v0, Lpon;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lpon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpop;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Louz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Louz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lpop;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lwfe;)V
    .locals 5

    .line 1
    sget-object v0, Lpop;->a:Ltdy;

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
    const/16 v1, 0xfa

    .line 10
    .line 11
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 14
    .line 15
    const-string v4, "onDictationEnded"

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
    new-instance v1, Lrdj;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "#onDictationEnded scheduled: %s [SD]"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lpon;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, p1, v1}, Lpon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lpop;->j:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Lpvx;Z)V
    .locals 8

    .line 1
    sget-object v0, Lpop;->a:Ltdy;

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
    const/16 v1, 0xcf

    .line 10
    .line 11
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 14
    .line 15
    const-string v4, "onDictationLocaleChanged"

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
    const-string v1, "#onDictationLocaleChanged scheduled: %s [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lfde;

    .line 29
    .line 30
    const/16 v6, 0xe

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    move v5, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lpop;->j:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Lpvx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpop;->h:Lpoz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpoz;->f(Lpvx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lpvx;)V
    .locals 5

    .line 1
    sget-object v0, Lpop;->a:Ltdy;

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
    const/16 v1, 0xa9

    .line 10
    .line 11
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 14
    .line 15
    const-string v4, "onDictationStarted"

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
    const-string v1, "#onDictationStarted scheduled: %s [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Loeo;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1, v2}, Loeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpop;->j:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Ltxc;)V
    .locals 2

    .line 1
    new-instance v0, Lpos;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lpos;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpop;->h:Lpoz;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lpoz;->i(Lxre;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Liub;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpop;->a()Liub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Liub;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Liua;->b(I)Liua;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Liua;->j:Liua;

    .line 14
    .line 15
    :cond_0
    sget-object v2, Liua;->h:Liua;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v4

    .line 24
    :goto_0
    iget v5, p1, Liub;->b:I

    .line 25
    .line 26
    invoke-static {v5}, Liua;->b(I)Liua;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    sget-object v5, Liua;->j:Liua;

    .line 33
    .line 34
    :cond_2
    if-eq v5, v2, :cond_3

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v2, v4

    .line 39
    :goto_1
    if-ne v1, v2, :cond_c

    .line 40
    .line 41
    iget v1, v0, Liub;->h:I

    .line 42
    .line 43
    iget v2, p1, Liub;->h:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_c

    .line 46
    .line 47
    iget v1, v0, Liub;->m:I

    .line 48
    .line 49
    iget v2, p1, Liub;->m:I

    .line 50
    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_4
    iget-boolean v1, v0, Liub;->i:Z

    .line 56
    .line 57
    iget-boolean v2, p1, Liub;->i:Z

    .line 58
    .line 59
    if-ne v1, v2, :cond_c

    .line 60
    .line 61
    iget v1, v0, Liub;->k:I

    .line 62
    .line 63
    invoke-static {v1}, Liqq;->f(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    move v1, v4

    .line 70
    :cond_5
    iget v2, p1, Liub;->k:I

    .line 71
    .line 72
    invoke-static {v2}, Liqq;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    move v2, v4

    .line 79
    :cond_6
    if-ne v1, v2, :cond_c

    .line 80
    .line 81
    iget v1, v0, Liub;->l:I

    .line 82
    .line 83
    invoke-static {v1}, La;->ay(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    move v1, v4

    .line 90
    :cond_7
    iget v2, p1, Liub;->l:I

    .line 91
    .line 92
    invoke-static {v2}, La;->ay(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    move v4, v2

    .line 100
    :goto_2
    if-ne v1, v4, :cond_c

    .line 101
    .line 102
    iget-object v1, p0, Lpop;->n:Lpwi;

    .line 103
    .line 104
    invoke-virtual {v1}, Lpwi;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget-object v2, Lpop;->a:Ltdy;

    .line 109
    .line 110
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ltdv;

    .line 115
    .line 116
    const/16 v3, 0x213

    .line 117
    .line 118
    const-string v4, "KeyboardUiManagerImpl.java"

    .line 119
    .line 120
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 121
    .line 122
    const-string v6, "onJarvisState"

    .line 123
    .line 124
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ltdv;

    .line 129
    .line 130
    const-string v3, "#onJarvisState: %s isProofreadEnabled %s [SD]"

    .line 131
    .line 132
    invoke-interface {v2, v3, p1, v1}, Ltdv;->I(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-static {v0}, Lpwi;->b(Liub;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {p1}, Lpwi;->b(Liub;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-boolean v0, v0, Liub;->d:Z

    .line 147
    .line 148
    iget-boolean v3, p1, Liub;->d:Z

    .line 149
    .line 150
    iget-object v4, p0, Lpop;->h:Lpoz;

    .line 151
    .line 152
    invoke-virtual {v4, p1}, Lpoz;->g(Liub;)V

    .line 153
    .line 154
    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    if-nez v2, :cond_b

    .line 158
    .line 159
    if-ne v0, v3, :cond_b

    .line 160
    .line 161
    invoke-static {p1}, Lpwi;->d(Liub;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    :goto_3
    return-void

    .line 169
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lpop;->E()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lpop;->C()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_c
    :goto_5
    iget-object v0, p0, Lpop;->h:Lpoz;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lpoz;->g(Liub;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lpop;->E()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v3}, Lpop;->H(Z)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final k(Liui;)V
    .locals 2

    .line 1
    new-instance v0, Loeo;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Loeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpop;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    sget-object v0, Lpop;->a:Ltdy;

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
    const/16 v1, 0x93

    .line 10
    .line 11
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 14
    .line 15
    const-string v4, "onKeyboardShown"

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
    const-string v1, "#onKeyboardShown scheduled [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Louz;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, p0, v1}, Louz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lpop;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    sget-object v0, Lpop;->a:Ltdy;

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
    const/16 v1, 0x9f

    .line 10
    .line 11
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 14
    .line 15
    const-string v4, "onKeyboardShownAgain"

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
    const-string v1, "#onKeyboardShownAgain scheduled [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Louz;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, p0, v1}, Louz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lpop;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n(Lsvr;)V
    .locals 2

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Louv;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Louv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpop;->h:Lpoz;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lpoz;->i(Lxre;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Liud;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpop;->i:Lpoa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpoa;->a(Liud;)Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Tip event handling failed [SD]"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    sget-object v0, Ldwb;->a:Ldwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldwh;->a:Ldwh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lpop;->u:Lpog;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lpnt;

    .line 19
    .line 20
    const v4, 0x7f14006b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Lpnt;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 28
    .line 29
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lwap;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 39
    .line 40
    check-cast v3, Ldwh;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v2, v3, Ldwh;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 48
    .line 49
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lwap;->t()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lpop;->k:Lpph;

    .line 59
    .line 60
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 61
    .line 62
    check-cast v3, Ldwb;

    .line 63
    .line 64
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ldwh;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, v3, Ldwb;->c:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    iput v1, v3, Ldwb;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ldwb;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Lpph;->m(Ldwb;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-object v0, Ldwb;->a:Ldwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldwh;->a:Ldwh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lpop;->u:Lpog;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lpnt;

    .line 19
    .line 20
    const v4, 0x7f14006d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Lpnt;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 28
    .line 29
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lwap;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 39
    .line 40
    check-cast v3, Ldwh;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v2, v3, Ldwh;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 48
    .line 49
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lwap;->t()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lpop;->k:Lpph;

    .line 59
    .line 60
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 61
    .line 62
    check-cast v3, Ldwb;

    .line 63
    .line 64
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ldwh;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, v3, Ldwb;->c:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    iput v1, v3, Ldwb;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ldwb;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Lpph;->m(Ldwb;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final r(Ldwe;Ldwd;Lpoi;)V
    .locals 1

    .line 1
    new-instance v0, Lpok;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lpok;-><init>(Lpop;Ldwe;Ldwd;Lpoi;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpop;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Litj;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Litj;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpop;->D()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpop;->i:Lpoa;

    .line 8
    .line 9
    sget-object v1, Liud;->n:Liud;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpoa;->a(Liud;)Ltxc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Dismissing learning center tip failed [SD]"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpop;->u:Lpog;

    .line 24
    .line 25
    check-cast v0, Lpnr;

    .line 26
    .line 27
    iget-object v1, v0, Lpnr;->e:Lodp;

    .line 28
    .line 29
    invoke-virtual {v1}, Lodp;->K()Lpsa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lpsa;->d()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lpnr;->d:Lodp;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lodp;->E(Ljava/util/Locale;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v0, Lpnr;->b:Lcwu;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcwu;->l(Landroid/content/Context;Lpsa;)Lppf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Litj;->a:Litj;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Litj;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object p1, Ldwb;->a:Ldwb;

    .line 58
    .line 59
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Lppf;->b()Lium;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 68
    .line 69
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Lwap;->t()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 79
    .line 80
    check-cast v1, Ldwb;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Ldwb;->c:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    iput v0, v1, Ldwb;->b:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ldwb;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v1, Ldwb;->a:Ldwb;

    .line 99
    .line 100
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Ldwa;->a:Ldwa;

    .line 105
    .line 106
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0}, Lppf;->b()Lium;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 115
    .line 116
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2}, Lwap;->t()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 126
    .line 127
    move-object v4, v3

    .line 128
    check-cast v4, Ldwa;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v0, v4, Ldwa;->c:Lium;

    .line 134
    .line 135
    iget v0, v4, Ldwa;->b:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    iput v0, v4, Ldwa;->b:I

    .line 140
    .line 141
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2}, Lwap;->t()V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 151
    .line 152
    check-cast v0, Ldwa;

    .line 153
    .line 154
    invoke-virtual {p1}, Litj;->a()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, v0, Ldwa;->d:I

    .line 159
    .line 160
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 161
    .line 162
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1}, Lwap;->t()V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 172
    .line 173
    check-cast p1, Ldwb;

    .line 174
    .line 175
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ldwa;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v0, p1, Ldwb;->c:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x11

    .line 187
    .line 188
    iput v0, p1, Ldwb;->b:I

    .line 189
    .line 190
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ldwb;

    .line 195
    .line 196
    :goto_0
    iget-object v0, p0, Lpop;->k:Lpph;

    .line 197
    .line 198
    invoke-interface {v0, p1}, Lpph;->m(Ldwb;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final t(Ljava/util/List;List;)V
    .locals 2

    .line 1
    new-instance v0, Lpol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lpol;-><init>(Lpop;Ljava/util/List;List;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpop;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Ljava/util/List;List;)V
    .locals 2

    .line 1
    new-instance v0, Lpol;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lpol;-><init>(Lpop;Ljava/util/List;List;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpop;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(ZLj$/util/Optional;)V
    .locals 2

    .line 1
    new-instance v0, Lfde;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lfde;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpop;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Lpvx;)V
    .locals 5

    .line 1
    sget-object v0, Lpop;->a:Ltdy;

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
    const/16 v1, 0xc2

    .line 10
    .line 11
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 14
    .line 15
    const-string v4, "onStickyChanged"

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
    const-string v1, "#onStickyChanged scheduled: %s [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Loeo;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1, v2}, Loeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpop;->j:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final x(Livl;)V
    .locals 3

    .line 1
    new-instance v0, Lpon;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lpon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpop;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    sget-object v0, Lpop;->a:Ltdy;

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
    const/16 v1, 0x247

    .line 10
    .line 11
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 14
    .line 15
    const-string v4, "onUserTriggeredLanguagePackDownload"

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
    const-string v1, "onUserTriggeredLanguagePackDownload [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ldwb;->a:Ldwb;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ldwh;->a:Ldwh;

    .line 35
    .line 36
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lpop;->u:Lpog;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lpnt;

    .line 46
    .line 47
    const v4, 0x7f140115

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lpnt;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 55
    .line 56
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lwap;->t()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Ldwh;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v4, Ldwh;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lwap;->t()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 85
    .line 86
    check-cast v2, Ldwh;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    iput-boolean v3, v2, Ldwh;->c:Z

    .line 90
    .line 91
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 92
    .line 93
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lwap;->t()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 103
    .line 104
    check-cast v2, Ldwb;

    .line 105
    .line 106
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ldwh;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, Ldwb;->c:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    iput v1, v2, Ldwb;->b:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ldwb;

    .line 125
    .line 126
    iget-object v1, p0, Lpop;->k:Lpph;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lpph;->m(Ldwb;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final z(Lito;Z)V
    .locals 6

    .line 1
    new-instance v0, Lfde;

    .line 2
    .line 3
    const/16 v4, 0xd

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lfde;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpop;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
