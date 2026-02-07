.class public final Lsu;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lta;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:I

.field h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxpm;ZLta;ZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p3, p0, Lsu;->c:Z

    .line 4
    .line 5
    iput-object p4, p0, Lsu;->d:Lta;

    .line 6
    .line 7
    iput-boolean p5, p0, Lsu;->e:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lsu;->f:Z

    .line 10
    .line 11
    iput p7, p0, Lsu;->g:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxvs;

    .line 2
    .line 3
    check-cast p2, Lxpm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast p1, Lsu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    iget v1, p0, Lsu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v6, "CXCP"

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lsu;->h:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Laiu;->f(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lsu;->b:Ljava/util/List;

    .line 47
    .line 48
    iput v5, p0, Lsu;->a:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Lxio;->g(Ljava/util/Collection;Lxpm;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_0
    invoke-static {v6}, Laiu;->f(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lsu;->c:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-static {v6}, Laiu;->f(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lsu;->d:Lta;

    .line 68
    .line 69
    iget-object p1, p1, Lta;->a:Lun;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-static {p1, v4, v4, v1}, Lun;->e(Lun;IZI)Lxvz;

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Laiu;->f(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-boolean p1, p0, Lsu;->e:Z

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-static {v6}, Laiu;->f(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lsu;->d:Lta;

    .line 86
    .line 87
    iget-object p1, p1, Lta;->e:Ladc;

    .line 88
    .line 89
    invoke-virtual {p1}, Ladc;->c()Laea;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput v3, p0, Lsu;->a:I

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Laea;->a(Lxpm;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v0, :cond_8

    .line 100
    .line 101
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 102
    .line 103
    :try_start_1
    move-object v1, p1

    .line 104
    check-cast v1, Laeb;

    .line 105
    .line 106
    iget v3, p0, Lsu;->g:I

    .line 107
    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    move v4, v5

    .line 111
    :cond_6
    iput-object p1, p0, Lsu;->h:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Lsu;->a:I

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Laeb;->c(Z)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-eq v1, v0, :cond_8

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    :goto_2
    const/4 p1, 0x0

    .line 123
    invoke-static {v0, p1}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object v7, v0

    .line 129
    move-object v0, p1

    .line 130
    move-object p1, v7

    .line 131
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    :catchall_2
    move-exception v1

    .line 133
    invoke-static {v0, p1}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_7
    iget-boolean p1, p0, Lsu;->f:Z

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget p1, p0, Lsu;->g:I

    .line 142
    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    invoke-static {v6}, Laiu;->f(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lsu;->d:Lta;

    .line 149
    .line 150
    sget-wide v1, Ltb;->b:J

    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    iput v3, p0, Lsu;->a:I

    .line 154
    .line 155
    invoke-virtual {p1, v1, v2, p0}, Lta;->o(JLxpm;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_9

    .line 160
    .line 161
    :cond_8
    :goto_4
    return-object v0

    .line 162
    :cond_9
    :goto_5
    invoke-static {v6}, Laiu;->f(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_6
    sget-object p1, Lxno;->a:Lxno;

    .line 166
    .line 167
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 8

    .line 1
    iget-boolean v3, p0, Lsu;->c:Z

    .line 2
    .line 3
    iget-object v4, p0, Lsu;->d:Lta;

    .line 4
    .line 5
    iget-boolean v5, p0, Lsu;->e:Z

    .line 6
    .line 7
    iget-boolean v6, p0, Lsu;->f:Z

    .line 8
    .line 9
    iget v7, p0, Lsu;->g:I

    .line 10
    .line 11
    new-instance v0, Lsu;

    .line 12
    .line 13
    iget-object v1, p0, Lsu;->b:Ljava/util/List;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lsu;-><init>(Ljava/util/List;Lxpm;ZLta;ZZI)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
