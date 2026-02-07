.class public final synthetic Ltc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lppm;JLtvk;Ljava/util/function/Function;I)V
    .locals 0

    .line 21
    iput p6, p0, Ltc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ltc;->a:J

    iput-object p4, p0, Ltc;->b:Ljava/lang/Object;

    iput-object p5, p0, Ltc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrnt;Ljava/lang/Runnable;Ltxg;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p7, p0, Ltc;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ltc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, Ltc;->a:J

    .line 8
    .line 9
    iput-object p6, p0, Ltc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lyp;Lys;JLxq;I)V
    .locals 0

    .line 18
    iput p6, p0, Ltc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltc;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ltc;->a:J

    iput-object p5, p0, Ltc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyp;Lys;JLyr;I)V
    .locals 0

    .line 19
    iput p6, p0, Ltc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltc;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ltc;->a:J

    iput-object p5, p0, Ltc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyp;Lys;JLzr;I)V
    .locals 0

    .line 20
    iput p6, p0, Ltc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltc;->b:Ljava/lang/Object;

    iput-wide p3, p0, Ltc;->a:J

    iput-object p5, p0, Ltc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ltc;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-wide v1, p0, Ltc;->a:J

    .line 25
    .line 26
    iget-object v3, p0, Ltc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v0, p0, v1, v2, v3}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lrdw;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lrdw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ltvy;->a:Ltvy;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ltc;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lppm;

    .line 51
    .line 52
    iget-object v0, v2, Lppm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    iget-wide v3, p0, Ltc;->a:J

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    cmp-long v0, v3, v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v5, p0, Ltc;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Ltc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, Lppm;->o(Ltvk;)Ltxc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lqlz;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-direct/range {v1 .. v6}, Lqlz;-><init>(Lppm;JLjava/util/function/Function;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lppm;->b:Ltxg;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v2, "resolving idle UI update failed [SD]"

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Ltc;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-wide v1, p0, Ltc;->a:J

    .line 97
    .line 98
    iget-object v3, p0, Ltc;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, p0, Ltc;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lzr;

    .line 103
    .line 104
    invoke-interface {v4, v3, v1, v2, v0}, Lyp;->m(Lys;JLzr;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Ltc;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-wide v1, p0, Ltc;->a:J

    .line 111
    .line 112
    iget-object v3, p0, Ltc;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, p0, Ltc;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v4, v3, v1, v2, v0}, Lyp;->e(Lys;JLyr;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v0, p0, Ltc;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iget-wide v1, p0, Ltc;->a:J

    .line 123
    .line 124
    iget-object v3, p0, Ltc;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v4, p0, Ltc;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v4, v3, v1, v2, v0}, Lyp;->d(Lys;JLxq;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object v0, p0, Ltc;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-wide v1, p0, Ltc;->a:J

    .line 135
    .line 136
    iget-object v3, p0, Ltc;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v4, p0, Ltc;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v4, v3, v1, v2, v0}, Lyp;->l(Lys;JLxq;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
