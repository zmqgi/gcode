.class public final Lpnr;
.super Lpnt;
.source "PG"

# interfaces
.implements Lpog;


# static fields
.field public static final a:Lwag;

.field private static final g:Lsvy;


# instance fields
.field public final b:Lcwu;

.field private final h:Landroid/content/Context;

.field private final i:Lcwu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lweb;->e()Lwag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lpnr;->a:Lwag;

    .line 6
    .line 7
    const-string v0, "JA"

    .line 8
    .line 9
    const-string v1, "\u65e5"

    .line 10
    .line 11
    const-string v2, "ZH"

    .line 12
    .line 13
    const-string v3, "\u4e2d"

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lsvy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpnr;->g:Lsvy;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lodp;Lcwu;Lodp;Lcwu;Lpsa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p6}, Lpnt;-><init>(Lodp;Lodp;Lpsa;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnr;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lpnr;->i:Lcwu;

    .line 7
    .line 8
    iput-object p5, p0, Lpnr;->b:Lcwu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsvr;)Lsvr;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lpcj;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lpcj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lpnq;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lpnq;-><init>(Lpnr;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lsvr;->d:I

    .line 26
    .line 27
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lsvr;

    .line 34
    .line 35
    return-object p1
.end method

.method public final b(Lsvr;Lsvr;I)Lsvr;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lsvr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lpcj;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lpcj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lpcj;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lpcj;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    return-object p1

    .line 44
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 45
    new-array v0, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, p3, v0}, Lpnt;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v0, Lsvm;

    .line 56
    .line 57
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ldvt;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p2, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lwap;

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Lwap;->w(Lwau;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, v1, Lwap;->b:Lwau;

    .line 78
    .line 79
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lwap;->t()V

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string p2, "%B"

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p3, v1, Lwap;->b:Lwau;

    .line 95
    .line 96
    check-cast p3, Ldvt;

    .line 97
    .line 98
    sget-object v2, Ldvt;->a:Ldvt;

    .line 99
    .line 100
    iput-object p2, p3, Ldvt;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ldvt;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-wide/16 p2, 0x1

    .line 116
    .line 117
    invoke-interface {p1, p2, p3}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lstl;->a:Lj$/util/stream/Collector;

    .line 122
    .line 123
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method protected final c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lpnr;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lpkk;->h(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lpnr;->e:Lodp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lodp;->K()Lpsa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lpsa;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lpsa;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lpnf;

    .line 23
    .line 24
    iget-object v0, v0, Lpnf;->c:Ldvy;

    .line 25
    .line 26
    check-cast v1, Lqmp;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lqmp;->i(Ldvy;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lpnr;->i:Lcwu;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcwu;->m()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lisy;->b:Lisy;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lpnr;->g:Lsvy;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p1}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    :goto_0
    const-string p1, ""

    .line 73
    .line 74
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const p1, 0x7f140103

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lpnt;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
