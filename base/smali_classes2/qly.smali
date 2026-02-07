.class public final Lqly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpko;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lqhz;

.field private final e:Lrvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpko;Lrvi;Ljava/util/concurrent/Executor;Lqhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqly;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqly;->b:Lpko;

    .line 7
    .line 8
    iput-object p3, p0, Lqly;->e:Lrvi;

    .line 9
    .line 10
    iput-object p4, p0, Lqly;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lqly;->d:Lqhz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 3

    .line 1
    new-instance v0, Lqlu;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqlu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqly;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Lqly;->e:Lrvi;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b(Lqln;I)Ltxc;
    .locals 4

    .line 1
    iget v0, p1, Lqln;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Lqln;->a(I)Lqln;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lqln;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqln;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Upgrade to version "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "not supported!"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lqly;->e:Lrvi;

    .line 53
    .line 54
    new-instance v2, Lqlx;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Lqlx;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lqly;->c:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lqod;->d(Ltxc;)Lqod;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lqlu;

    .line 70
    .line 71
    const/16 v3, 0xb

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lqlu;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lqlu;

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lqlu;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-class v3, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2, v1}, Lqod;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lqly;->e:Lrvi;

    .line 95
    .line 96
    new-instance v1, Lqlx;

    .line 97
    .line 98
    invoke-direct {v1, p0, v3}, Lqlx;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lqly;->c:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lqod;->d(Ltxc;)Lqod;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lqlu;

    .line 112
    .line 113
    const/16 v3, 0xe

    .line 114
    .line 115
    invoke-direct {v1, v3}, Lqlu;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lqlu;

    .line 123
    .line 124
    const/4 v3, 0x6

    .line 125
    invoke-direct {v1, v3}, Lqlu;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-class v3, Ljava/io/IOException;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v1, v2}, Lqod;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    new-instance v1, Lenm;

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    invoke-direct {v1, p0, p2, p1, v2}, Lenm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lqly;->c:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-static {v0, v1, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public final c()Ltxc;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpnx;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v0, v2, v3}, Lpnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lqly;->e:Lrvi;

    .line 20
    .line 21
    iget-object v3, p0, Lqly;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lqlx;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v0, v4}, Lqlx;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lsnh;->c(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final d()Ltxc;
    .locals 10

    .line 1
    iget-object v0, p0, Lqly;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lpko;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lqly;->d:Lqhz;

    .line 16
    .line 17
    invoke-interface {v1}, Lqhz;->y()V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lqln;->a(I)Lqln;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Lpko;->i(Landroid/content/Context;)Lqln;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v6, v1, Lqln;->d:I

    .line 29
    .line 30
    iget v7, v5, Lqln;->d:I

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v9, 0x3

    .line 45
    if-ge v6, v7, :cond_1

    .line 46
    .line 47
    new-array v6, v9, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v7, "ProtoDataStoreSharedFilesMetadata"

    .line 50
    .line 51
    aput-object v7, v6, v2

    .line 52
    .line 53
    aput-object v5, v6, v8

    .line 54
    .line 55
    aput-object v1, v6, v4

    .line 56
    .line 57
    const-string v2, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 58
    .line 59
    invoke-static {v2, v6}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/lang/Exception;

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v7, "Downgraded file key from "

    .line 75
    .line 76
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, " to "

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, "."

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lpko;->g(Landroid/content/Context;Lqln;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_1
    add-int/2addr v7, v8

    .line 111
    invoke-virtual {p0, v1, v7}, Lqly;->b(Lqln;I)Ltxc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lqod;->d(Ltxc;)Lqod;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lqlq;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v2, p0, v1, v9, v3}, Lqlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lqly;->c:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    const-class v5, Ljava/lang/Exception;

    .line 128
    .line 129
    invoke-virtual {v0, v5, v2, v4}, Lqod;->c(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lqlq;

    .line 134
    .line 135
    const/4 v5, 0x4

    .line 136
    invoke-direct {v2, p0, v1, v5, v3}, Lqlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v4}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_2
    sget v1, Lqni;->a:I

    .line 145
    .line 146
    invoke-static {v0}, Lpko;->h(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lqly;->d:Lqhz;

    .line 150
    .line 151
    invoke-interface {v1}, Lqhz;->y()V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lqln;->a(I)Lqln;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lpko;->g(Landroid/content/Context;Lqln;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public final e(Lqiv;)Ltxc;
    .locals 3

    .line 1
    new-instance v0, Ltbp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqly;->f(Lswz;)Ltxc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lqkz;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lqkz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ltvy;->a:Ltvy;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lsnh;->c(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final f(Lswz;)Ltxc;
    .locals 4

    .line 1
    iget-object v0, p0, Lqly;->e:Lrvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrvi;->a()Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpnx;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lpnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ltvy;->a:Ltvy;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lsnh;->c(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final g(Lqiv;)Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lqly;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpkx;->l(Lqiv;Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lqkz;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lqkz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqly;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v1, p0, Lqly;->e:Lrvi;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lqod;->d(Ltxc;)Lqod;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lqlu;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lqlu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lqlu;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lqlu;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-class v2, Ljava/io/IOException;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1, p1}, Lqod;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final h(Lqiv;Lqiw;)Ltxc;
    .locals 2

    .line 1
    iget-object v0, p0, Lqly;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpkx;->l(Lqiv;Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lpnx;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Lpnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqly;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object p2, p0, Lqly;->e:Lrvi;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lqod;->d(Ltxc;)Lqod;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lqlu;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, v1}, Lqlu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lqlu;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lqlu;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v1, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-virtual {p2, v1, v0, p1}, Lqod;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final i(Lqln;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqly;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lpko;->i(Landroid/content/Context;)Lqln;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lqln;->d:I

    .line 8
    .line 9
    iget v2, p1, Lqln;->d:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Lpko;->g(Landroid/content/Context;Lqln;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Failed to commit migration version to disk. Fail to set target version to "

    .line 20
    .line 21
    const-string v1, "."

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcye;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lqni;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v2, "Fail to set target version "

    .line 33
    .line 34
    invoke-static {p1, v2, v1}, Lcye;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
