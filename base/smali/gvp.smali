.class public final synthetic Lgvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgvp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgvp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmaj;Ljava/lang/Object;)Ltwv;
    .locals 11

    .line 1
    iget v0, p0, Lgvp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v8, p3

    .line 9
    check-cast v8, Lvcu;

    .line 10
    .line 11
    sget-object p3, Lgvh;->k:Llxg;

    .line 12
    .line 13
    invoke-interface {p3}, Llxg;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p3}, Llxg;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    iget-object v5, p0, Lgvp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object p3, v5

    .line 49
    check-cast p3, Lgvm;

    .line 50
    .line 51
    invoke-virtual {p3, v8, v1}, Lgvm;->f(Lvcu;Lj$/time/Duration;)Ltxc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, Lgub;

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    move-object v9, p1

    .line 63
    move-object v7, p2

    .line 64
    invoke-direct/range {v4 .. v10}, Lgub;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Lmaj;Lvwh;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p3, Lgvm;->i:Ltxg;

    .line 68
    .line 69
    invoke-virtual {v0, v4, p1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lgsk;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-direct {p3, v6, v0}, Lgsk;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3, p1}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lgty;

    .line 85
    .line 86
    const/4 p3, 0x7

    .line 87
    invoke-direct {p2, v5, p3}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object p3, Ltvy;->a:Ltvy;

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_1
    move-object v5, p1

    .line 98
    move-object v7, p2

    .line 99
    move-object v4, p3

    .line 100
    check-cast v4, Lvda;

    .line 101
    .line 102
    sget-object p1, Lgvh;->k:Llxg;

    .line 103
    .line 104
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    cmp-long p2, p2, v2

    .line 115
    .line 116
    if-lez p2, :cond_2

    .line 117
    .line 118
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_2
    iget-object p1, p0, Lgvp;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object p2, p1

    .line 140
    check-cast p2, Lgvq;

    .line 141
    .line 142
    invoke-virtual {p2, v4, v1}, Lgvq;->f(Lvda;Lj$/time/Duration;)Ltxc;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p3}, Ltwv;->u(Ltxc;)Ltwv;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    new-instance v0, Lgub;

    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    move-object v1, p1

    .line 154
    move-object v3, v7

    .line 155
    invoke-direct/range {v0 .. v6}, Lgub;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Lmaj;Lvwh;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p2, Lgvq;->j:Ltxg;

    .line 159
    .line 160
    invoke-virtual {p3, v0, p1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance p3, Lgsk;

    .line 165
    .line 166
    const/16 v0, 0xd

    .line 167
    .line 168
    invoke-direct {p3, v2, v0}, Lgsk;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3, p1}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Lgty;

    .line 176
    .line 177
    const/16 p3, 0xb

    .line 178
    .line 179
    invoke-direct {p2, v1, p3}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    sget-object p3, Ltvy;->a:Ltvy;

    .line 183
    .line 184
    invoke-virtual {p1, p2, p3}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method
