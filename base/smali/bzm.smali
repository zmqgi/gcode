.class public final Lbzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzp;
.implements Lbyd;


# instance fields
.field public final a:Lcbj;

.field private final b:Lxri;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Lbyt;


# direct methods
.method public constructor <init>(Lxri;Lcbj;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "delegate"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbzm;->b:Lxri;

    .line 12
    .line 13
    iput-object p2, p0, Lbzm;->a:Lcbj;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbzm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxre;Lxpm;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbzk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbzk;

    .line 7
    .line 8
    iget v1, v0, Lbzk;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbzk;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbzk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbzk;-><init>(Lbzm;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbzk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lbzk;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Lbzk;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Lbzk;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lbzk;->e:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, v0, Lbzk;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lbzk;->d:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lbzm;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eq p3, v1, :cond_6

    .line 73
    .line 74
    :goto_1
    move-object v6, p1

    .line 75
    move-object v7, p2

    .line 76
    check-cast p3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 p2, 0x0

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lbzm;->b:Lxri;

    .line 86
    .line 87
    new-instance v4, Lbzl;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v5, p0

    .line 92
    invoke-direct/range {v4 .. v9}, Lbzl;-><init>(Lbzm;Ljava/lang/String;Lxre;Lxpm;I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, v0, Lbzk;->e:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p2, v0, Lbzk;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lbzk;->d:I

    .line 100
    .line 101
    invoke-interface {p1, v4, v0}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-object p1

    .line 109
    :cond_5
    iget-object p1, p0, Lbzm;->a:Lcbj;

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :try_start_0
    invoke-interface {v7, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {p1, p2}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object p3

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p2, v0

    .line 125
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p3, v0

    .line 128
    invoke-static {p1, p2}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p3

    .line 132
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final b()Lcbj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(Lbyt;Lxri;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lbzj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbzj;

    .line 7
    .line 8
    iget v1, v0, Lbzj;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbzj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbzj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbzj;-><init>(Lbzm;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbzj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lbzj;->d:I

    .line 30
    .line 31
    const-string v3, "ROLLBACK TRANSACTION"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget v5, v0, Lbzj;->a:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbyt;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    if-eq p3, v5, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne p3, v2, :cond_3

    .line 68
    .line 69
    iget-object p3, p0, Lbzm;->a:Lcbj;

    .line 70
    .line 71
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 72
    .line 73
    invoke-static {p3, v2}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Lxmy;

    .line 78
    .line 79
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    iget-object p3, p0, Lbzm;->a:Lcbj;

    .line 84
    .line 85
    const-string v2, "BEGIN IMMEDIATE TRANSACTION"

    .line 86
    .line 87
    invoke-static {p3, v2}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object p3, p0, Lbzm;->a:Lcbj;

    .line 92
    .line 93
    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 94
    .line 95
    invoke-static {p3, v2}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p3, p0, Lbzm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-lez p3, :cond_6

    .line 105
    .line 106
    iput-object p1, p0, Lbzm;->d:Lbyt;

    .line 107
    .line 108
    :cond_6
    :try_start_1
    new-instance p1, Lbzi;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lbzi;-><init>(Lbzm;)V

    .line 111
    .line 112
    .line 113
    iput v5, v0, Lbzj;->a:I

    .line 114
    .line 115
    iput v5, v0, Lbzj;->d:I

    .line 116
    .line 117
    invoke-interface {p2, p1, v0}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-eq p3, v1, :cond_9

    .line 122
    .line 123
    :goto_2
    iget-object p1, p0, Lbzm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    iput-object v4, p0, Lbzm;->d:Lbyt;

    .line 132
    .line 133
    :cond_7
    iget-object p1, p0, Lbzm;->a:Lcbj;

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    const-string p2, "END TRANSACTION"

    .line 138
    .line 139
    invoke-static {p1, p2}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p3

    .line 143
    :cond_8
    invoke-static {p1, v3}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p3

    .line 147
    :cond_9
    return-object v1

    .line 148
    :goto_3
    :try_start_2
    instance-of p2, p1, Lbze;

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    check-cast p1, Lbze;

    .line 153
    .line 154
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    :cond_a
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception p2

    .line 157
    goto :goto_4

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    move-object p2, p1

    .line 160
    move-object p1, v4

    .line 161
    :goto_4
    :try_start_4
    iget-object p3, p0, Lbzm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_b

    .line 168
    .line 169
    iput-object v4, p0, Lbzm;->d:Lbyt;

    .line 170
    .line 171
    :cond_b
    iget-object p3, p0, Lbzm;->a:Lcbj;

    .line 172
    .line 173
    invoke-static {p3, v3}, Lbhm;->G(Lcbj;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catch_0
    move-exception p3

    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    invoke-static {p1, p3}, Lvoo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    throw p2

    .line 184
    :cond_c
    throw p3
.end method

.method public final d(Lbyt;Lxri;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lhey;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lhey;-><init>(Lbzm;Lbyt;Lxri;Lxpm;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbzm;->b:Lxri;

    .line 12
    .line 13
    invoke-interface {p1, v0, p3}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbzm;->d:Lbyt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbzm;->a:Lcbj;

    .line 7
    .line 8
    iget-object v0, v0, Lcbj;->a:Lcar;

    .line 9
    .line 10
    invoke-interface {v0}, Lcar;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
