.class public final Lhat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgm;


# static fields
.field public static final synthetic b:I

.field private static final c:Lsps;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final d:Leya;

.field private final e:Llgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsps;->e(Ljava/util/regex/Pattern;)Lsps;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsps;->a()Lsps;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhat;->c:Lsps;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Leya;Llgm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhat;->d:Leya;

    .line 5
    .line 6
    iput-object p2, p0, Lhat;->e:Llgm;

    .line 7
    .line 8
    iput-object p3, p0, Lhat;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lnij;)Lhat;
    .locals 10

    .line 1
    new-instance v0, Lhat;

    .line 2
    .line 3
    new-instance v1, Leyc;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Leyc;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Llgq;

    .line 9
    .line 10
    invoke-static {p0}, Loic;->f(Landroid/content/Context;)Loic;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Lfoe;->a()Ldah;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v3, Llgt;

    .line 19
    .line 20
    sget-object v6, Lnoh;->e:Lnoh;

    .line 21
    .line 22
    sget-object v7, Llgn;->b:Llxg;

    .line 23
    .line 24
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x1

    .line 43
    move-object v9, p1

    .line 44
    invoke-direct/range {v3 .. v9}, Llgt;-><init>(Loic;Ldah;Lnoh;Lsoy;ZLnij;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Llgq;-><init>(Landroid/content/Context;Llgm;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lldm;->a()Lldm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lldm;->a:Ltxg;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, p0}, Lhat;-><init>(Leya;Llgm;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static l(Lsvr;)Lsvr;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgwi;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lgwi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lsvr;->d:I

    .line 16
    .line 17
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lsvr;

    .line 24
    .line 25
    return-object p0
.end method

.method public static m(Lsvr;Ljava/lang/String;Lsvy;)Lsvr;
    .locals 3

    .line 1
    invoke-virtual {p2, p1, p1}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Legb;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1, v2}, Legb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p1, Lsvr;->d:I

    .line 24
    .line 25
    sget-object p1, Lstl;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsvr;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Llzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lhat;->e:Llgm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llgm;->b(Ljava/lang/String;)Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Llzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lhat;->e:Llgm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llgm;->c(Ljava/lang/String;)Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)Llzi;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lhat;->k(Ljava/lang/String;)Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lhat;->j(Lsvr;Ljava/lang/String;)Llzi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lgyy;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lgyy;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhat;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lhat;->e:Llgm;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Llgm;->d(Ljava/lang/String;)Llzi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lffa;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v3}, Lffa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lhat;->a:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lgyy;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lgyy;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final e(Lsvr;Ljava/lang/String;I)Llzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lhat;->e:Llgm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Llgm;->e(Lsvr;Ljava/lang/String;I)Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p3, Lffa;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p3, p0, p2, v0}, Lffa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lhat;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lgyy;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p3, v0}, Lgyy;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final f()Llzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lhat;->e:Llgm;

    .line 2
    .line 3
    invoke-interface {v0}, Llgm;->f()Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Llzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lhat;->e:Llgm;

    .line 2
    .line 3
    invoke-interface {v0}, Llgm;->g()Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Llzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lhat;->e:Llgm;

    .line 2
    .line 3
    invoke-interface {v0}, Llgm;->h()Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Llzi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final j(Lsvr;Ljava/lang/String;)Llzi;
    .locals 3

    .line 1
    const-string v0, "cek:"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    const-string v0, "curated_ek"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    const-string v0, "home_feed"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "_"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lhat;->c:Lsps;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lgur;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lgur;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lgth;

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    invoke-direct {v0, p2, v1}, Lgth;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lstl;->a:Lj$/util/stream/Collector;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lsvr;

    .line 89
    .line 90
    invoke-static {p1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    const-string v0, "all:"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, Llqi;->b()Llqi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Llqi;->c()Lswz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const-string p2, ""

    .line 124
    .line 125
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {p1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_5
    invoke-virtual {p0}, Lhat;->g()Llzi;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Leoa;

    .line 141
    .line 142
    const/16 v2, 0x12

    .line 143
    .line 144
    invoke-direct {v1, p1, p2, v2}, Leoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lhat;->a:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    invoke-virtual {v0, v1, p1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_6
    :goto_1
    invoke-static {p1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method final k(Ljava/lang/String;)Lsvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lhat;->d:Leya;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leya;->c(Ljava/lang/String;)Lsvr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lsvr;->size()I

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
