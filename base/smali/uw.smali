.class public final Luw;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lxpm;Lta;II)V
    .locals 0

    .line 1
    iput p5, p0, Luw;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Luw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Luw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Luw;->b:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxvh;Lxpm;Lva;II)V
    .locals 0

    .line 14
    iput p5, p0, Luw;->e:I

    iput-object p1, p0, Luw;->d:Ljava/lang/Object;

    iput-object p3, p0, Luw;->c:Ljava/lang/Object;

    iput p4, p0, Luw;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luw;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxvs;

    .line 6
    .line 7
    check-cast p2, Lxpm;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lxno;->a:Lxno;

    .line 14
    .line 15
    check-cast p1, Luw;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Luw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lxvs;

    .line 23
    .line 24
    check-cast p2, Lxpm;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lxno;->a:Lxno;

    .line 31
    .line 32
    check-cast p1, Luw;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Luw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Luw;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "CXCP"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lxpt;->a:Lxpt;

    .line 9
    .line 10
    iget v3, p0, Luw;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-eq v3, v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v2}, Laiu;->f(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Luw;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput v1, p0, Luw;->a:I

    .line 26
    .line 27
    invoke-static {p1, p0}, Lxio;->g(Ljava/util/Collection;Lxpm;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2}, Laiu;->f(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Luw;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, p0, Luw;->b:I

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    iput v2, p0, Luw;->a:I

    .line 43
    .line 44
    check-cast p1, Lta;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lta;->h(ILxpm;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    :goto_0
    return-object v0

    .line 53
    :cond_2
    :goto_1
    sget-object p1, Lxno;->a:Lxno;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    sget-object v0, Lxpt;->a:Lxpt;

    .line 57
    .line 58
    iget v3, p0, Luw;->a:I

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Laiu;->f(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Luw;->c:Ljava/lang/Object;

    .line 73
    .line 74
    :try_start_1
    check-cast p1, Lva;

    .line 75
    .line 76
    iget-object p1, p1, Lva;->d:Ladc;

    .line 77
    .line 78
    invoke-virtual {p1}, Ladc;->c()Laea;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput v1, p0, Luw;->a:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Laea;->a(Lxpm;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    :try_start_2
    move-object v0, p1

    .line 94
    check-cast v0, Laeb;

    .line 95
    .line 96
    iget v1, p0, Luw;->b:I

    .line 97
    .line 98
    new-instance v4, Lvz;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Lvz;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Laeb;->a:Ladw;

    .line 104
    .line 105
    invoke-interface {v1}, Ladw;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget-object v3, v0, Laeb;->b:Laeg;

    .line 112
    .line 113
    sget v0, Lxo;->b:I

    .line 114
    .line 115
    new-instance v7, Lxo;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {v7, v0}, Lxo;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v11, 0x76

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v3 .. v11}, Laeg;->b(Laeg;Lvz;Lwa;Lwc;Lxo;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxvz;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    const/4 v1, 0x0

    .line 133
    :try_start_3
    invoke-static {p1, v1}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :try_start_4
    const-string v1, "Cannot call setTorchOff on "

    .line 138
    .line 139
    const-string v3, " after close."

    .line 140
    .line 141
    invoke-static {v0, v1, v3}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v1, v0

    .line 153
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :try_start_6
    invoke-static {p1, v1}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 159
    :catch_0
    invoke-static {v2}, Laiu;->f(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    sget-object v0, Lva;->c:Lxvh;

    .line 163
    .line 164
    :goto_3
    iget-object p1, p0, Luw;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lxvh;

    .line 167
    .line 168
    invoke-static {v0, p1}, Ljg;->E(Lxvz;Lxvh;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lxno;->a:Lxno;

    .line 172
    .line 173
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 7

    .line 1
    iget p1, p0, Luw;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Luw;

    .line 6
    .line 7
    iget-object v1, p0, Luw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Luw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v4, p0, Luw;->b:I

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lta;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Luw;-><init>(Ljava/util/List;Lxpm;Lta;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v2, p2

    .line 23
    iget-object p1, p0, Luw;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p2, p0, Luw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v5, p0, Luw;->b:I

    .line 28
    .line 29
    new-instance v1, Luw;

    .line 30
    .line 31
    move-object v4, p2

    .line 32
    check-cast v4, Lva;

    .line 33
    .line 34
    check-cast p1, Lxvh;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v3, v2

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Luw;-><init>(Lxvh;Lxpm;Lva;II)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
