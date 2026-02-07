.class public final synthetic Lqlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lppm;JLjava/util/function/Function;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqlz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqlz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lqlz;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lqlz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lqmf;JLqiv;I)V
    .locals 0

    .line 13
    iput p5, p0, Lqlz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlz;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lqlz;->a:J

    iput-object p4, p0, Lqlz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 7

    .line 1
    iget v0, p0, Lqlz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v3, p0, Lqlz;->a:J

    .line 14
    .line 15
    iget-object v2, p0, Lqlz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, Lppm;

    .line 19
    .line 20
    iget-object v1, v0, Lppm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lqlz;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v5, Lfci;

    .line 34
    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    invoke-direct {v5, p1, v6}, Lfci;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lppr;

    .line 45
    .line 46
    iget-object p1, p1, Lppr;->a:Ldwc;

    .line 47
    .line 48
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lj$/time/Duration;

    .line 53
    .line 54
    new-instance v1, Lte;

    .line 55
    .line 56
    const/4 v6, 0x7

    .line 57
    invoke-direct/range {v1 .. v6}, Lte;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lppm;->b:Ltxg;

    .line 61
    .line 62
    invoke-static {v1, p1, v0}, Lpwb;->c(Ljava/lang/Runnable;Lj$/time/Duration;Ltxg;)Ltxc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "idle UI timer failed [SD]"

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Ltwy;->a:Ltxc;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    :goto_0
    sget-object p1, Ltwy;->a:Ltxc;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    check-cast p1, Lqiw;

    .line 81
    .line 82
    iget-wide v0, p1, Lqiw;->f:J

    .line 83
    .line 84
    iget-wide v2, p0, Lqlz;->a:J

    .line 85
    .line 86
    cmp-long v0, v2, v0

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v0, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lwap;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 102
    .line 103
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lwap;->t()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lqlz;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, Lqlz;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 117
    .line 118
    check-cast v4, Lqiw;

    .line 119
    .line 120
    iget v5, v4, Lqiw;->b:I

    .line 121
    .line 122
    or-int/lit8 v5, v5, 0x8

    .line 123
    .line 124
    iput v5, v4, Lqiw;->b:I

    .line 125
    .line 126
    iput-wide v2, v4, Lqiw;->f:J

    .line 127
    .line 128
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lqiw;

    .line 133
    .line 134
    check-cast v1, Lqmf;

    .line 135
    .line 136
    iget-object v1, v1, Lqmf;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lqiv;

    .line 139
    .line 140
    invoke-interface {v1, p1, v0}, Lqmh;->h(Lqiv;Lqiw;)Ltxc;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_4
    const/4 p1, 0x1

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Ltwy;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
