.class public final Lnnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwxj;


# instance fields
.field public final b:Lson;

.field private final c:Lspv;

.field private final d:Lspv;

.field private final e:Ljava/lang/Object;

.field private f:Lodp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lwxn;->b:Lwxg;

    .line 2
    .line 3
    sget v1, Lwxj;->d:I

    .line 4
    .line 5
    new-instance v1, Lwxf;

    .line 6
    .line 7
    const-string v2, "X-Goog-Api-Key"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lwxf;-><init>(Ljava/lang/String;Lwxg;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lnnq;->a:Lwxj;

    .line 13
    .line 14
    sget-object v0, Lwxn;->b:Lwxg;

    .line 15
    .line 16
    new-instance v1, Lwxf;

    .line 17
    .line 18
    const-string v2, "X-Goog-Spatula"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lwxf;-><init>(Ljava/lang/String;Lwxg;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lspv;Lspv;Lson;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnnq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lnnq;->d:Lspv;

    .line 12
    .line 13
    iput-object p2, p0, Lnnq;->c:Lspv;

    .line 14
    .line 15
    iput-object p3, p0, Lnnq;->b:Lson;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 7

    .line 1
    iget-object v0, p0, Lnnq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lnnq;->d:Lspv;

    .line 4
    .line 5
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lnnq;->f:Lodp;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lodp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lnnq;->f:Lodp;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lodp;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lwwy;

    .line 30
    .line 31
    invoke-virtual {v2}, Lwwy;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v2, Lodp;

    .line 35
    .line 36
    invoke-static {}, Lwxe;->a()Lwxe;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lwxe;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lwxc;

    .line 57
    .line 58
    :goto_0
    if-eqz v4, :cond_4

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lwxc;->b(Ljava/lang/String;)Lwxa;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lwxa;->a()Lwwy;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v2, v4, v1}, Lodp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lnnq;->f:Lodp;

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lnnq;->f:Lodp;

    .line 77
    .line 78
    iget-object v1, v1, Lodp;->c:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    sget v0, Lsvr;->d:I

    .line 82
    .line 83
    new-instance v0, Lsvm;

    .line 84
    .line 85
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lwxn;

    .line 89
    .line 90
    invoke-direct {v2}, Lwxn;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lnnq;->c:Lspv;

    .line 94
    .line 95
    invoke-interface {v4}, Lspv;->hL()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Ldvn;

    .line 100
    .line 101
    const/16 v6, 0xe

    .line 102
    .line 103
    invoke-direct {v5, v2, v6}, Ldvn;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    check-cast v4, Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, v5, Ldvn;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v6, Lnnq;->a:Lwxj;

    .line 120
    .line 121
    check-cast v5, Lwxn;

    .line 122
    .line 123
    invoke-virtual {v5, v6, v4}, Lwxn;->f(Lwxj;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lxmd;

    .line 127
    .line 128
    invoke-direct {v4, v2, v3}, Lxmd;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lljh;

    .line 143
    .line 144
    const/16 v3, 0x9

    .line 145
    .line 146
    invoke-direct {v2, p0, v1, v3}, Lljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Ltvy;->a:Ltvy;

    .line 150
    .line 151
    invoke-static {v0, v2, v1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_4
    :try_start_1
    new-instance v1, Lwxb;

    .line 157
    .line 158
    invoke-direct {v1}, Lwxb;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnnq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnnq;->f:Lodp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lodp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwwy;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwwy;->g()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lnnq;->f:Lodp;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
