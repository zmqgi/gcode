.class public final Lris;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Lvpu;Ljava/util/concurrent/Executor;Lwou;Lxmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3, p4}, Lvpu;->h(Ljava/util/concurrent/Executor;Lwou;Lxmt;)Lrfb;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/util/List;JJ)Lsvr;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    if-gez v2, :cond_1

    .line 7
    .line 8
    cmp-long v4, p3, v0

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lrcu;

    .line 18
    .line 19
    invoke-direct {p1, v3}, Lrcu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Lsvr;->d:I

    .line 27
    .line 28
    sget-object p1, Lstl;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lsvr;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-wide v5, v0

    .line 42
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lrcx;

    .line 53
    .line 54
    invoke-interface {v7}, Lrcx;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    add-long/2addr v5, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v7, v4

    .line 65
    cmp-long v4, v7, p1

    .line 66
    .line 67
    if-gtz v4, :cond_4

    .line 68
    .line 69
    cmp-long v4, v5, p3

    .line 70
    .line 71
    if-lez v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lrcu;

    .line 79
    .line 80
    invoke-direct {p1, v3}, Lrcu;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget p1, Lsvr;->d:I

    .line 88
    .line 89
    sget-object p1, Lstl;->a:Lj$/util/stream/Collector;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lsvr;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    sget p0, Lsvr;->d:I

    .line 107
    .line 108
    new-instance p0, Lsvm;

    .line 109
    .line 110
    invoke-direct {p0}, Lsvm;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x0

    .line 118
    move-wide v7, v0

    .line 119
    move v6, v5

    .line 120
    :goto_3
    if-ge v5, v4, :cond_7

    .line 121
    .line 122
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lrcx;

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    invoke-interface {v9}, Lrcx;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    add-long/2addr v7, v10

    .line 135
    if-ltz v2, :cond_5

    .line 136
    .line 137
    int-to-long v10, v6

    .line 138
    cmp-long v10, v10, p1

    .line 139
    .line 140
    if-gtz v10, :cond_7

    .line 141
    .line 142
    :cond_5
    cmp-long v10, p3, v0

    .line 143
    .line 144
    if-ltz v10, :cond_6

    .line 145
    .line 146
    cmp-long v10, v7, p3

    .line 147
    .line 148
    if-gtz v10, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-interface {v9}, Lrcx;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {p0, v9}, Lsvm;->h(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {p0}, Lsvm;->g()Lsvr;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
