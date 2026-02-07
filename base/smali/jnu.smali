.class public final Ljnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnp;


# instance fields
.field private final a:Ljng;

.field private final b:Ljnp;

.field private final c:J


# direct methods
.method public constructor <init>(Ljng;Ljnp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnu;->a:Ljng;

    .line 5
    .line 6
    iput-object p2, p0, Ljnu;->b:Ljnp;

    .line 7
    .line 8
    iput-wide p3, p0, Ljnu;->c:J

    .line 9
    .line 10
    return-void
.end method

.method private final k(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Ltsn;->a:Ltsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    int-to-long v1, p1

    .line 19
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Ltsn;

    .line 23
    .line 24
    iget v4, v3, Ltsn;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Ltsn;->b:I

    .line 29
    .line 30
    iput-wide v1, v3, Ltsn;->c:J

    .line 31
    .line 32
    iget-wide v1, p0, Ljnu;->c:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lwap;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 44
    .line 45
    check-cast p1, Ltsn;

    .line 46
    .line 47
    iget v3, p1, Ltsn;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x4

    .line 50
    .line 51
    iput v3, p1, Ltsn;->b:I

    .line 52
    .line 53
    iput-wide v1, p1, Ltsn;->d:J

    .line 54
    .line 55
    sget-object p1, Ltsk;->a:Ltsk;

    .line 56
    .line 57
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 62
    .line 63
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lwap;->t()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 73
    .line 74
    check-cast v1, Ltsk;

    .line 75
    .line 76
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ltsn;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Ltsk;->e:Ltsn;

    .line 86
    .line 87
    iget v0, v1, Ltsk;->b:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x40

    .line 90
    .line 91
    iput v0, v1, Ltsk;->b:I

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    sget-object v0, Ltsl;->a:Ltsl;

    .line 96
    .line 97
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 102
    .line 103
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lwap;->t()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 113
    .line 114
    check-cast v1, Ltsl;

    .line 115
    .line 116
    iget v2, v1, Ltsl;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    iput v2, v1, Ltsl;->b:I

    .line 121
    .line 122
    iput-object p2, v1, Ltsl;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 125
    .line 126
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lwap;->t()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 136
    .line 137
    check-cast p2, Ltsk;

    .line 138
    .line 139
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ltsl;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Ltsk;->c:Ltsl;

    .line 149
    .line 150
    iget v0, p2, Ltsk;->b:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    iput v0, p2, Ltsk;->b:I

    .line 155
    .line 156
    :cond_5
    iget-object p2, p0, Ljnu;->b:Ljnp;

    .line 157
    .line 158
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ltsk;

    .line 163
    .line 164
    invoke-interface {p2, p1}, Ljnp;->h(Ltsk;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final a(Ltsk;)Ltsk;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnu;->b:Ljnp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljnp;->a(Ltsk;)Ltsk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnu;->b:Ljnp;

    .line 2
    .line 3
    invoke-interface {v0}, Ljnp;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Luwf;Ltsk;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnu;->b:Ljnp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljnp;->c(Luwf;Ltsk;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lqou;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljnu;->f(Lqou;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lqpa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljnu;->g(Lqpa;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lqou;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnu;->a:Ljng;

    .line 2
    .line 3
    invoke-interface {v0}, Ljng;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljng;->aM()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lqou;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1, p2}, Ljnu;->k(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lqpa;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnu;->a:Ljng;

    .line 2
    .line 3
    invoke-interface {v0}, Ljng;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lqpa;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1, p2}, Ljnu;->k(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Ltsk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnu;->b:Ljnp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljnp;->h(Ltsk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ILtsk;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnu;->b:Ljnp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljnp;->i(ILtsk;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(ILtsk;)Ljtt;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnu;->b:Ljnp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljnp;->j(ILtsk;)Ljtt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
