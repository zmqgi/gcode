.class public final Lpdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpdf;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lj$/util/Optional;Lwkw;)Lwkw;
    .locals 5

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpdf;->b:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvek;->b(Lj$/time/Instant;)Lwcz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lwkw;->b:Lwbk;

    .line 22
    .line 23
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lgbe;

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v4}, Lgbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lsvr;->d:I

    .line 39
    .line 40
    sget-object v2, Lstl;->a:Lj$/util/stream/Collector;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lsvr;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Ldvn;

    .line 55
    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, Ldvn;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v1, v2, Ldvn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lili;

    .line 71
    .line 72
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v1}, Lili;->s(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 p0, 0x5

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, p0, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lwap;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lwap;->w(Lwau;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 93
    .line 94
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lwap;->t()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 104
    .line 105
    check-cast p1, Lwkw;

    .line 106
    .line 107
    sget-object v1, Lwcm;->a:Lwcm;

    .line 108
    .line 109
    iput-object v1, p1, Lwkw;->b:Lwbk;

    .line 110
    .line 111
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 112
    .line 113
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Lwap;->t()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 123
    .line 124
    check-cast p1, Lwkw;

    .line 125
    .line 126
    invoke-virtual {p1}, Lwkw;->b()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lwkw;->b:Lwbk;

    .line 130
    .line 131
    invoke-static {v0, p1}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lwkw;

    .line 139
    .line 140
    return-object p0
.end method
