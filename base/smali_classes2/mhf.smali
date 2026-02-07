.class final Lmhf;
.super Lmpe;
.source "PG"


# instance fields
.field final synthetic a:Lmhi;


# direct methods
.method public constructor <init>(Lmhi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhf;->a:Lmhi;

    .line 5
    .line 6
    invoke-direct {p0}, Lmpe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmhf;->a:Lmhi;

    .line 2
    .line 3
    const-string v1, "SMART_COMPOSE_ACTION"

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const-string p1, "smart_compose_status"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Show"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    move p1, v2

    .line 29
    :goto_0
    move p2, p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string p2, "Hide_Accept"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iget-wide v4, v0, Lmhi;->k:J

    .line 44
    .line 45
    sub-long/2addr p1, v4

    .line 46
    sget-object v4, Lmhe;->b:Llxg;

    .line 47
    .line 48
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long p1, p1, v4

    .line 59
    .line 60
    if-gez p1, :cond_1

    .line 61
    .line 62
    move p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string p2, "Hide_Dismiss"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    :goto_1
    move p2, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move p1, v3

    .line 78
    goto :goto_0

    .line 79
    :goto_2
    iget-object v4, v0, Lmhi;->b:Lnij;

    .line 80
    .line 81
    sget-object v5, Lmhv;->c:Lmhv;

    .line 82
    .line 83
    iget-object v6, v0, Lmhi;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v6, v1, v3

    .line 92
    .line 93
    aput-object p1, v1, v2

    .line 94
    .line 95
    invoke-interface {v4, v5, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-boolean p2, v0, Lmhi;->g:Z

    .line 99
    .line 100
    invoke-static {p2}, Lmib;->a(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const-string v1, "SMART_COMPOSE_TOOLTIP_ACTION"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    const-string p1, "tooltip_action"

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-boolean p2, v0, Lmhi;->h:Z

    .line 119
    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    const-string p2, "Display"

    .line 123
    .line 124
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iput-boolean v2, v0, Lmhi;->h:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lmhi;->n()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lmhi;->f:Lmko;

    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    new-instance p1, Lmhh;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Lmhh;-><init>(Lmhi;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v0, Lmhi;->f:Lmko;

    .line 145
    .line 146
    iget-object p1, v0, Lmhi;->f:Lmko;

    .line 147
    .line 148
    sget-object p2, Ltvy;->a:Ltvy;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lmko;->i(Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-boolean p2, v0, Lmhi;->h:Z

    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    const-string p2, "Dismiss"

    .line 159
    .line 160
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iput-boolean v3, v0, Lmhi;->h:Z

    .line 167
    .line 168
    iget-object p1, v0, Lmhi;->f:Lmko;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Lmko;->k()V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    iput-object p1, v0, Lmhi;->f:Lmko;

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v0}, Lmhi;->e()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lmhi;->f()V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
.end method
