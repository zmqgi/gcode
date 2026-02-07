.class public final Lhle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkt;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lnnr;

.field public final c:Lnij;

.field public final d:Z

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchServerEngine"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhle;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnnr;->a(Landroid/content/Context;I)Lnnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lldm;->a()Lldm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lldm;->a:Ltxg;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhle;->f:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v0, p0, Lhle;->b:Lnnr;

    .line 19
    .line 20
    iput-object p2, p0, Lhle;->c:Lnij;

    .line 21
    .line 22
    iput-object v1, p0, Lhle;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-boolean p3, p0, Lhle;->d:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lezr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhle;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lezr;->b:Lezr;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lezr;->c:Lezr;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lhkq;)Llzi;
    .locals 7

    .line 1
    invoke-static {}, Lmlg;->f()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lhle;->g()Lhkf;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lgbe;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p3, v3, v1}, Lgbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget p3, Lsvr;->d:I

    .line 24
    .line 25
    sget-object p3, Lstl;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lsvr;

    .line 32
    .line 33
    invoke-virtual {p2}, Lsvr;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lhle;->c:Lnij;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lfll;->o:Lfll;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p3, Lfle;->a:Lfle;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object p3, p2, v0

    .line 50
    .line 51
    invoke-interface {v1, p1, p2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lhle;->d:Z

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    new-instance p1, Lhkr;

    .line 59
    .line 60
    sget-object p2, Lhks;->a:Lhks;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lhkr;-><init>(Lhks;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Llzi;->l(Ljava/lang/Throwable;)Llzi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    sget-object p1, Ltaw;->a:Lsvr;

    .line 71
    .line 72
    invoke-static {p1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    sget-object v0, Lflm;->W:Lflm;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lnij;->e(Lnis;)Lnin;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Lhla;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v1, p0

    .line 92
    move-object v2, p1

    .line 93
    invoke-direct/range {v0 .. v5}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lsvr;

    .line 105
    .line 106
    invoke-static {p1}, Llzi;->G(Ljava/lang/Iterable;)Ljay;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Lcsg;

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-direct {p3, p0, v6, p1, v0}, Lcsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lhle;->e:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-virtual {p2, p3, p1}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhle;->g()Lhkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lhkf;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lhkj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()Lhkf;
    .locals 2

    .line 1
    iget-object v0, p0, Lhle;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lhkf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhkf;

    .line 14
    .line 15
    return-object v0
.end method
