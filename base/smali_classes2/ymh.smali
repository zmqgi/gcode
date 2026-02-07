.class public final Lymh;
.super Lyno;
.source "PG"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lylg;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lykq;

.field public e:Lyky;

.field public f:Lyob;

.field public g:Lyqi;

.field public h:Lyqh;

.field public i:Z

.field public j:I

.field public k:I

.field public final l:Ljava/util/List;

.field public m:J

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Lylg;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "route"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lyno;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lymh;->a:Lylg;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lymh;->k:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lymh;->l:Ljava/util/List;

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lymh;->m:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lymh;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lymh;->b:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lylj;->r(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lymh;->q:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lymh;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lymh;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lymh;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final f(Lyoi;)V
    .locals 2

    .line 1
    sget-object v0, Lyng;->h:Lyng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lyoi;->g(Lyng;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized g(Lymf;Ljava/io/IOException;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lyoo;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lyoo;

    .line 8
    .line 9
    iget-object p2, p2, Lyoo;->a:Lyng;

    .line 10
    .line 11
    sget-object v0, Lyng;->h:Lyng;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lymh;->r:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Lymh;->r:I

    .line 19
    .line 20
    if-le p1, v1, :cond_5

    .line 21
    .line 22
    iput-boolean v1, p0, Lymh;->i:Z

    .line 23
    .line 24
    iget p1, p0, Lymh;->j:I

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    iput p1, p0, Lymh;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    sget-object v0, Lyng;->i:Lyng;

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p1, Lymf;->k:Z

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    :cond_1
    iput-boolean v1, p0, Lymh;->i:Z

    .line 40
    .line 41
    iget p1, p0, Lymh;->j:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iput p1, p0, Lymh;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lymh;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    instance-of v0, p2, Lynf;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_3
    iput-boolean v1, p0, Lymh;->i:Z

    .line 59
    .line 60
    iget v0, p0, Lymh;->q:I

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Lymf;->a:Lykx;

    .line 65
    .line 66
    iget-object v0, p0, Lymh;->a:Lylg;

    .line 67
    .line 68
    const-string v2, "failedRoute"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lylg;->b:Ljava/net/Proxy;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 80
    .line 81
    if-eq v3, v4, :cond_4

    .line 82
    .line 83
    iget-object v3, v0, Lylg;->a:Lyjs;

    .line 84
    .line 85
    iget-object v4, v3, Lyjs;->h:Ljava/net/ProxySelector;

    .line 86
    .line 87
    iget-object v3, v3, Lyjs;->i:Lykt;

    .line 88
    .line 89
    invoke-virtual {v3}, Lykt;->f()Ljava/net/URI;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v4, v3, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, p1, Lykx;->B:Lvuh;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lvuh;->e(Lylg;)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lymh;->j:I

    .line 106
    .line 107
    add-int/2addr p1, v1

    .line 108
    iput p1, p0, Lymh;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_5
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    throw p1
.end method

.method public final h(Lyjs;Ljava/util/List;)Z
    .locals 10

    .line 1
    sget-object v0, Lylj;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lymh;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lymh;->k:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_b

    .line 13
    .line 14
    iget-boolean v0, p0, Lymh;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lymh;->a:Lylg;

    .line 21
    .line 22
    iget-object v1, v0, Lylg;->a:Lyjs;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lyjs;->a(Lyjs;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_b

    .line 29
    .line 30
    iget-object v3, p1, Lyjs;->i:Lykt;

    .line 31
    .line 32
    iget-object v1, v1, Lyjs;->i:Lykt;

    .line 33
    .line 34
    iget-object v4, v3, Lykt;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v1, Lykt;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    return v7

    .line 46
    :cond_1
    iget-object v6, p0, Lymh;->f:Lyob;

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    if-eqz p2, :cond_b

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_b

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lylg;

    .line 76
    .line 77
    iget-object v8, v6, Lylg;->b:Ljava/net/Proxy;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 84
    .line 85
    if-ne v8, v9, :cond_4

    .line 86
    .line 87
    iget-object v8, v0, Lylg;->b:Ljava/net/Proxy;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 94
    .line 95
    if-ne v8, v9, :cond_4

    .line 96
    .line 97
    iget-object v8, v0, Lylg;->c:Ljava/net/InetSocketAddress;

    .line 98
    .line 99
    iget-object v6, v6, Lylg;->c:Ljava/net/InetSocketAddress;

    .line 100
    .line 101
    invoke-static {v8, v6}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    iget-object p2, p1, Lyjs;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 108
    .line 109
    sget-object v0, Lypl;->a:Lypl;

    .line 110
    .line 111
    if-ne p2, v0, :cond_b

    .line 112
    .line 113
    iget p2, v3, Lykt;->d:I

    .line 114
    .line 115
    iget v0, v1, Lykt;->d:I

    .line 116
    .line 117
    if-ne p2, v0, :cond_b

    .line 118
    .line 119
    invoke-static {v4, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-boolean p2, p0, Lymh;->p:Z

    .line 127
    .line 128
    if-nez p2, :cond_b

    .line 129
    .line 130
    iget-object p2, p0, Lymh;->d:Lykq;

    .line 131
    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    invoke-virtual {p2}, Lykq;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 151
    .line 152
    invoke-static {v0}, Lxsb;->g(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 156
    .line 157
    invoke-static {v4, p2}, Lypl;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    :goto_0
    :try_start_0
    iget-object p1, p1, Lyjs;->e:Lykf;

    .line 165
    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    invoke-static {}, Lxsb;->f()V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object p2, p0, Lymh;->d:Lykq;

    .line 172
    .line 173
    if-nez p2, :cond_9

    .line 174
    .line 175
    invoke-static {}, Lxsb;->f()V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {p2}, Lykq;->a()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v0, "peerCertificates"

    .line 183
    .line 184
    if-nez p2, :cond_a

    .line 185
    .line 186
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {p1}, Lykf;->b()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    return v7

    .line 193
    :catch_0
    :cond_b
    :goto_1
    return v2
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lymh;->f:Lyob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lymh;->a:Lylg;

    .line 2
    .line 3
    iget-object v1, v0, Lylg;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lymg;->a:[I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v2, v3, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    :goto_0
    new-instance v2, Ljava/net/Socket;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, v0, Lylg;->a:Lyjs;

    .line 33
    .line 34
    iget-object v2, v2, Lyjs;->b:Ljavax/net/SocketFactory;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lxsb;->f()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    iput-object v2, p0, Lymh;->b:Ljava/net/Socket;

    .line 46
    .line 47
    iget-object v0, v0, Lylg;->c:Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v3, "inetSocketAddress"

    .line 52
    .line 53
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, "proxy"

    .line 59
    .line 60
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v2, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p2, Lyox;->b:Lyox;

    .line 67
    .line 68
    invoke-virtual {p2, v2, v0, p1}, Lyox;->g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {v2}, Lyqq;->d(Ljava/net/Socket;)Lyrf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lyqz;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lyqz;-><init>(Lyrf;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lymh;->g:Lyqi;

    .line 81
    .line 82
    invoke-static {v2}, Lyqq;->b(Ljava/net/Socket;)Lyrd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lyqx;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lyqx;-><init>(Lyrd;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lymh;->h:Lyqh;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "throw with null exception"

    .line 100
    .line 101
    invoke-static {p2, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    new-instance p2, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :catch_1
    move-exception p1

    .line 115
    iget-object p2, p0, Lymh;->a:Lylg;

    .line 116
    .line 117
    new-instance v0, Ljava/net/ConnectException;

    .line 118
    .line 119
    iget-object p2, p2, Lylg;->c:Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v1, "Failed to connect to "

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {v0, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lymh;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lymh;->c:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxsb;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lymh;->g:Lyqi;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lxsb;->f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lymh;->h:Lyqh;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lxsb;->f()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lynm;

    .line 27
    .line 28
    sget-object v5, Lylx;->a:Lylx;

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lynm;-><init>(Lylx;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lymh;->a:Lylg;

    .line 34
    .line 35
    iget-object v6, v6, Lylg;->a:Lyjs;

    .line 36
    .line 37
    iget-object v6, v6, Lyjs;->i:Lykt;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v7, "socket"

    .line 42
    .line 43
    invoke-static {v7}, Lxsb;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-nez v1, :cond_4

    .line 47
    .line 48
    const-string v7, "source"

    .line 49
    .line 50
    invoke-static {v7}, Lxsb;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-nez v2, :cond_5

    .line 54
    .line 55
    const-string v7, "sink"

    .line 56
    .line 57
    invoke-static {v7}, Lxsb;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    const-string v7, "<set-?>"

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    invoke-static {v7}, Lxsb;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    iget-object v6, v6, Lykt;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v4, Lynm;->b:Ljava/net/Socket;

    .line 70
    .line 71
    sget-object v0, Lylj;->g:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " "

    .line 82
    .line 83
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, Lynm;->c:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    invoke-static {v7}, Lxsb;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iput-object v1, v4, Lynm;->d:Lyqi;

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-static {v7}, Lxsb;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iput-object v2, v4, Lynm;->e:Lyqh;

    .line 108
    .line 109
    iput-object p0, v4, Lynm;->f:Lyno;

    .line 110
    .line 111
    new-instance v0, Lyob;

    .line 112
    .line 113
    invoke-direct {v0, v4}, Lyob;-><init>(Lynm;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lymh;->f:Lyob;

    .line 117
    .line 118
    sget-object v1, Lyob;->u:Ljbm;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljbm;->A()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, p0, Lymh;->k:I

    .line 125
    .line 126
    if-nez v5, :cond_9

    .line 127
    .line 128
    const-string v1, "taskRunner"

    .line 129
    .line 130
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v1, v0, Lyob;->r:Lyoj;

    .line 134
    .line 135
    invoke-virtual {v1}, Lyoj;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lyob;->v:Ljbm;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lyoj;->k(Ljbm;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljbm;->z()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const v4, 0xffff

    .line 148
    .line 149
    .line 150
    if-eq v2, v4, :cond_a

    .line 151
    .line 152
    const v4, -0xffff

    .line 153
    .line 154
    .line 155
    add-int/2addr v2, v4

    .line 156
    int-to-long v6, v2

    .line 157
    invoke-virtual {v1, v3, v6, v7}, Lyoj;->h(IJ)V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-virtual {v5}, Lylx;->a()Lylv;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v0, Lyob;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v0, Lyob;->s:Lynt;

    .line 167
    .line 168
    new-instance v3, Lylu;

    .line 169
    .line 170
    invoke-direct {v3, v2, v0}, Lylu;-><init>(Ljava/lang/String;Lxqt;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lylv;->f(Lylt;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final declared-synchronized m(Ljbm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "settings"

    .line 5
    .line 6
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljbm;->A()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lymh;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lymh;->a:Lylg;

    .line 2
    .line 3
    iget-object v1, v0, Lylg;->a:Lyjs;

    .line 4
    .line 5
    iget-object v1, v1, Lyjs;->i:Lykt;

    .line 6
    .line 7
    iget-object v2, p0, Lymh;->d:Lykq;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lykq;->b:Lykg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "none"

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lylg;->c:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    iget-object v0, v0, Lylg;->b:Ljava/net/Proxy;

    .line 19
    .line 20
    iget v4, v1, Lykt;->d:I

    .line 21
    .line 22
    iget-object v1, v1, Lykt;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lymh;->e:Lyky;

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "Connection{"

    .line 29
    .line 30
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ":"

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", proxy="

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " hostAddress="

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " cipherSuite="

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " protocol="

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "}"

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
