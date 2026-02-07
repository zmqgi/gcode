.class public final Lxka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcq;
.implements Lxji;
.implements Lxkk;
.implements Lxeu;


# static fields
.field private static final M:Ljava/util/Map;

.field public static final a:Ljava/util/logging/Logger;

.field static final b:Z


# instance fields
.field public final A:Ljava/util/Deque;

.field public final B:Lxkp;

.field public C:Lxev;

.field public D:Z

.field public E:J

.field public F:J

.field public final G:Ljava/lang/Runnable;

.field public final H:I

.field public final I:Lxjb;

.field public final J:Ljava/util/Map;

.field final K:Lwvv;

.field L:I

.field private final N:Lwwc;

.field private O:I

.field private final P:Lxil;

.field private final Q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final R:I

.field private S:Z

.field private T:Z

.field private final U:Lxeg;

.field public c:Ljava/net/Socket;

.field public d:Ljavax/net/ssl/SSLSession;

.field public final e:Ljava/net/InetSocketAddress;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Random;

.field public final i:I

.field public j:Lxgc;

.field public k:Lxjj;

.field public l:Lxkl;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/concurrent/Executor;

.field public p:I

.field public q:Lxjy;

.field public r:Lwup;

.field public s:Lwyp;

.field public t:Lxef;

.field public u:Z

.field public final v:Ljavax/net/SocketFactory;

.field public w:Ljavax/net/ssl/SSLSocketFactory;

.field public x:Ljavax/net/ssl/HostnameVerifier;

.field public y:Ljava/net/Socket;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lxla;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lxla;->a:Lxla;

    .line 9
    .line 10
    sget-object v2, Lwyp;->j:Lwyp;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lxla;->b:Lxla;

    .line 22
    .line 23
    sget-object v2, Lwyp;->j:Lwyp;

    .line 24
    .line 25
    const-string v3, "Protocol error"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lxla;->g:Lxla;

    .line 35
    .line 36
    sget-object v2, Lwyp;->j:Lwyp;

    .line 37
    .line 38
    const-string v3, "Internal error"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lxla;->h:Lxla;

    .line 48
    .line 49
    sget-object v2, Lwyp;->j:Lwyp;

    .line 50
    .line 51
    const-string v3, "Flow control error"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lxla;->i:Lxla;

    .line 61
    .line 62
    sget-object v2, Lwyp;->j:Lwyp;

    .line 63
    .line 64
    const-string v3, "Stream closed"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxla;->j:Lxla;

    .line 74
    .line 75
    sget-object v2, Lwyp;->j:Lwyp;

    .line 76
    .line 77
    const-string v3, "Frame too large"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lxla;->k:Lxla;

    .line 87
    .line 88
    sget-object v2, Lwyp;->k:Lwyp;

    .line 89
    .line 90
    const-string v3, "Refused stream"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lxla;->l:Lxla;

    .line 100
    .line 101
    sget-object v2, Lwyp;->c:Lwyp;

    .line 102
    .line 103
    const-string v3, "Cancelled"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lxla;->m:Lxla;

    .line 113
    .line 114
    sget-object v2, Lwyp;->j:Lwyp;

    .line 115
    .line 116
    const-string v3, "Compression error"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lxla;->n:Lxla;

    .line 126
    .line 127
    sget-object v2, Lwyp;->j:Lwyp;

    .line 128
    .line 129
    const-string v3, "Connect error"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lxla;->o:Lxla;

    .line 139
    .line 140
    sget-object v2, Lwyp;->g:Lwyp;

    .line 141
    .line 142
    const-string v3, "Enhance your calm"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lxla;->p:Lxla;

    .line 152
    .line 153
    sget-object v2, Lwyp;->f:Lwyp;

    .line 154
    .line 155
    const-string v3, "Inadequate security"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lxka;->M:Ljava/util/Map;

    .line 169
    .line 170
    const-class v0, Lxka;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lxka;->a:Ljava/util/logging/Logger;

    .line 181
    .line 182
    const-string v0, "GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK"

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {v0, v1}, Lxea;->i(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sput-boolean v0, Lxka;->b:Z

    .line 190
    .line 191
    :try_start_0
    const-string v0, "javax.net.ssl.X509ExtendedTrustManager"

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "checkServerTrusted"

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    new-array v3, v3, [Ljava/lang/Class;

    .line 201
    .line 202
    const-class v4, [Ljava/security/cert/X509Certificate;

    .line 203
    .line 204
    aput-object v4, v3, v1

    .line 205
    .line 206
    const-class v1, Ljava/lang/String;

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    aput-object v1, v3, v4

    .line 210
    .line 211
    const-class v1, Ljava/net/Socket;

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    aput-object v1, v3, v4

    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    :catch_0
    return-void
.end method

.method public constructor <init>(Lxjp;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lwup;Lspv;Lwvv;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxka;->h:Ljava/util/Random;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxka;->m:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxka;->n:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lxka;->z:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lxka;->A:Ljava/util/Deque;

    .line 34
    .line 35
    new-instance v1, Lxjz;

    .line 36
    .line 37
    invoke-direct {v1}, Lxjz;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lxka;->J:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Lxjv;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lxjv;-><init>(Lxka;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lxka;->U:Lxeg;

    .line 48
    .line 49
    const/16 v1, 0x7530

    .line 50
    .line 51
    iput v1, p0, Lxka;->L:I

    .line 52
    .line 53
    const-string v1, "address"

    .line 54
    .line 55
    invoke-static {p2, v1}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lxka;->e:Ljava/net/InetSocketAddress;

    .line 59
    .line 60
    iput-object p3, p0, Lxka;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget p3, p1, Lxjp;->e:I

    .line 63
    .line 64
    iput p3, p0, Lxka;->R:I

    .line 65
    .line 66
    iget p3, p1, Lxjp;->f:I

    .line 67
    .line 68
    iput p3, p0, Lxka;->i:I

    .line 69
    .line 70
    iget-object p3, p1, Lxjp;->a:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    const-string v1, "executor"

    .line 73
    .line 74
    invoke-static {p3, v1}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lxka;->o:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance p3, Lxil;

    .line 80
    .line 81
    iget-object v1, p1, Lxjp;->a:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-direct {p3, v1}, Lxil;-><init>(Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lxka;->P:Lxil;

    .line 87
    .line 88
    iget-object p3, p1, Lxjp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    const-string v1, "scheduledExecutorService"

    .line 91
    .line 92
    invoke-static {p3, v1}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Lxka;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    const/4 p3, 0x3

    .line 98
    iput p3, p0, Lxka;->O:I

    .line 99
    .line 100
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p0, Lxka;->v:Ljavax/net/SocketFactory;

    .line 105
    .line 106
    iget-object p3, p1, Lxjp;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 107
    .line 108
    iput-object p3, p0, Lxka;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 109
    .line 110
    sget-object p3, Lxkr;->a:Lxkr;

    .line 111
    .line 112
    iput-object p3, p0, Lxka;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 113
    .line 114
    iget-object p3, p1, Lxjp;->d:Lxkp;

    .line 115
    .line 116
    const-string v1, "connectionSpec"

    .line 117
    .line 118
    invoke-static {p3, v1}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p0, Lxka;->B:Lxkp;

    .line 122
    .line 123
    const-string p3, "stopwatchFactory"

    .line 124
    .line 125
    invoke-static {p6, p3}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string p3, "okhttp"

    .line 129
    .line 130
    invoke-static {p3, p4}, Lxea;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object p3, p0, Lxka;->g:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p7, p0, Lxka;->K:Lwvv;

    .line 137
    .line 138
    iput-object p8, p0, Lxka;->G:Ljava/lang/Runnable;

    .line 139
    .line 140
    iget p3, p1, Lxjp;->g:I

    .line 141
    .line 142
    iput p3, p0, Lxka;->H:I

    .line 143
    .line 144
    iget-object p1, p1, Lxjp;->h:Lvbz;

    .line 145
    .line 146
    invoke-virtual {p1}, Lvbz;->a()Lxjb;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lxka;->I:Lxjb;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1, p2}, Lwwc;->a(Ljava/lang/Class;Ljava/lang/String;)Lwwc;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lxka;->N:Lwwc;

    .line 165
    .line 166
    sget-object p1, Lwup;->a:Lwup;

    .line 167
    .line 168
    new-instance p1, Lwun;

    .line 169
    .line 170
    sget-object p2, Lwup;->a:Lwup;

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lwun;-><init>(Lwup;)V

    .line 173
    .line 174
    .line 175
    sget-object p2, Lxdv;->b:Lwuo;

    .line 176
    .line 177
    invoke-virtual {p1, p2, p5}, Lwun;->c(Lwuo;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lwun;->a()Lwup;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lxka;->r:Lwup;

    .line 185
    .line 186
    monitor-enter v0

    .line 187
    :try_start_0
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    monitor-exit v0

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw p1
.end method

.method static g(Lxla;)Lwyp;
    .locals 3

    .line 1
    sget-object v0, Lxka;->M:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwyp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lwyp;->d:Lwyp;

    .line 13
    .line 14
    iget p0, p0, Lxla;->s:I

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unknown http2 error code: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static h(Lyrf;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lyqg;

    .line 2
    .line 3
    invoke-direct {v0}, Lyqg;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, v2}, Lyrf;->b(Lyqg;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v6, -0x1

    .line 13
    .line 14
    cmp-long v1, v1, v6

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-wide v1, v0, Lyqg;->b:J

    .line 19
    .line 20
    add-long/2addr v1, v6

    .line 21
    invoke-virtual {v0, v1, v2}, Lyqg;->c(J)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Lyqg;->j(BJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long p0, v1, v6

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lyri;->b(Lyqg;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance v1, Lyqg;

    .line 52
    .line 53
    invoke-direct {v1}, Lyqg;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x20

    .line 57
    .line 58
    iget-wide v4, v0, Lyqg;->b:J

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lyqg;->H(Lyqg;JJ)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/io/EOFException;

    .line 70
    .line 71
    iget-wide v2, v0, Lyqg;->b:J

    .line 72
    .line 73
    const-wide v4, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1}, Lyqg;->t()Lyqj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lyqj;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "\\n not found: limit="

    .line 93
    .line 94
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " content="

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\u2026"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 122
    .line 123
    invoke-virtual {v0}, Lyqg;->t()Lyqj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lyqj;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "\\n not found: "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method private final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxka;->s:Lwyp;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lxka;->n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lxka;->A:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, p0, Lxka;->u:Z

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lxka;->u:Z

    .line 28
    .line 29
    iget-object v1, p0, Lxka;->C:Lxev;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lxev;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lxka;->t:Lxef;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lxka;->f()Lwyp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-boolean v3, v1, Lxef;->d:Z

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-boolean v0, v1, Lxef;->d:Z

    .line 53
    .line 54
    iput-object v2, v1, Lxef;->e:Lwyp;

    .line 55
    .line 56
    iget-object v2, v1, Lxef;->c:Ljava/util/Map;

    .line 57
    .line 58
    iput-object v4, v1, Lxef;->c:Ljava/util/Map;

    .line 59
    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lypc;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {v3, v2}, Lxef;->b(Lypc;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    iput-object v4, p0, Lxka;->t:Lxef;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lxka;->S:Z

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iput-boolean v0, p0, Lxka;->S:Z

    .line 108
    .line 109
    iget-object v0, p0, Lxka;->k:Lxjj;

    .line 110
    .line 111
    sget-object v1, Lxla;->a:Lxla;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    new-array v2, v2, [B

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lxjj;->g(Lxla;[B)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lxka;->k:Lxjj;

    .line 120
    .line 121
    invoke-virtual {v0}, Lxjj;->close()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lwyp;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lxka;->q(Lwyp;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxka;->m:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lxka;->n:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lxju;

    .line 37
    .line 38
    iget-object v3, v3, Lxju;->f:Lxjt;

    .line 39
    .line 40
    new-instance v4, Lwxn;

    .line 41
    .line 42
    invoke-direct {v4}, Lwxn;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v5, v4}, Lxbg;->l(Lwyp;ZLwxn;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lxju;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lxka;->j(Lxju;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lxka;->A:Ljava/util/Deque;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lxju;

    .line 76
    .line 77
    iget-object v4, v3, Lxju;->f:Lxjt;

    .line 78
    .line 79
    sget-object v5, Lxcg;->d:Lxcg;

    .line 80
    .line 81
    new-instance v6, Lwxn;

    .line 82
    .line 83
    invoke-direct {v6}, Lwxn;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-virtual {v4, p1, v5, v7, v6}, Lxbg;->m(Lwyp;Lxcg;ZLwxn;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lxka;->j(Lxju;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lxka;->u()V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method

.method public final bridge synthetic b(Lwxr;Lwxn;Lwus;[Lwuz;)Lxcf;
    .locals 14

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-static {v2, v0}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxka;->r:Lwup;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-static {v3, v0}, Lxiu;->h([Lwuz;Lwup;)Lxiu;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-object v6, p0, Lxka;->m:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v6

    .line 24
    :try_start_0
    new-instance v0, Lxju;

    .line 25
    .line 26
    iget-object v3, p0, Lxka;->k:Lxjj;

    .line 27
    .line 28
    iget-object v5, p0, Lxka;->l:Lxkl;

    .line 29
    .line 30
    iget v7, p0, Lxka;->R:I

    .line 31
    .line 32
    iget v8, p0, Lxka;->i:I

    .line 33
    .line 34
    iget-object v9, p0, Lxka;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, p0, Lxka;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v12, p0, Lxka;->I:Lxjb;

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object/from16 v13, p3

    .line 43
    .line 44
    invoke-direct/range {v0 .. v13}, Lxju;-><init>(Lwxr;Lwxn;Lxjj;Lxka;Lxkl;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lxiu;Lxjb;Lwus;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v6

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method public final c()Lwwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxka;->N:Lwwc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lxgc;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    iput-object p1, p0, Lxka;->j:Lxgc;

    .line 2
    .line 3
    iget-boolean p1, p0, Lxka;->D:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxev;

    .line 8
    .line 9
    new-instance v1, Lvbu;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lvbu;-><init>(Lxeu;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lxka;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-wide v3, p0, Lxka;->E:J

    .line 17
    .line 18
    iget-wide v5, p0, Lxka;->F:J

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lxev;-><init>(Lvbu;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxka;->C:Lxev;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxev;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lxka;->P:Lxil;

    .line 29
    .line 30
    new-instance v4, Lxjh;

    .line 31
    .line 32
    invoke-direct {v4, p1, p0}, Lxjh;-><init>(Lxil;Lxji;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lvtb;->h(Lyrd;)Lyqh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lxlj;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lxlj;-><init>(Lyqh;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lxjk;

    .line 45
    .line 46
    invoke-direct {p1, v4, v0}, Lxjk;-><init>(Lxjh;Lxlb;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lxka;->m:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    new-instance v0, Lxjj;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lxjj;-><init>(Lxji;Lxlb;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lxka;->k:Lxjj;

    .line 58
    .line 59
    new-instance p1, Lxkl;

    .line 60
    .line 61
    iget-object v0, p0, Lxka;->k:Lxjj;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lxkl;-><init>(Lxkk;Lxlb;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lxka;->l:Lxkl;

    .line 67
    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-direct {v5, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/concurrent/CyclicBarrier;

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-direct {v3, p1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lxka;->P:Lxil;

    .line 87
    .line 88
    new-instance v0, Lxjx;

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Lxjx;-><init>(Lxka;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lxjh;Ljava/util/concurrent/CountDownLatch;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Lxil;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lxka;->o:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v1, Lxdg;

    .line 100
    .line 101
    const/16 v4, 0xf

    .line 102
    .line 103
    invoke-direct {v1, p0, v3, v5, v4}, Lxdg;-><init>(Lxka;Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    iget-object v1, p0, Lxka;->m:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :try_start_2
    iget-object v3, p0, Lxka;->k:Lxjj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    :try_start_3
    iget-object v0, v3, Lxjj;->b:Lxlb;

    .line 115
    .line 116
    check-cast v0, Lxjk;

    .line 117
    .line 118
    iget-object v0, v0, Lxjk;->a:Lxlb;

    .line 119
    .line 120
    invoke-interface {v0}, Lxlb;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_4
    iget-object v3, v3, Lxjj;->a:Lxji;

    .line 126
    .line 127
    invoke-interface {v3, v0}, Lxji;->e(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    new-instance v0, Lyml;

    .line 131
    .line 132
    invoke-direct {v0}, Lyml;-><init>()V

    .line 133
    .line 134
    .line 135
    iget v3, p0, Lxka;->i:I

    .line 136
    .line 137
    const/4 v4, 0x7

    .line 138
    invoke-virtual {v0, v4, v3}, Lyml;->f(II)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lxka;->k:Lxjj;

    .line 142
    .line 143
    iget-object v4, v3, Lxjj;->c:Lvya;

    .line 144
    .line 145
    invoke-virtual {v4, p1, v0}, Lvya;->g(ILyml;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_5
    iget-object p1, v3, Lxjj;->b:Lxlb;

    .line 149
    .line 150
    check-cast p1, Lxjk;

    .line 151
    .line 152
    iget-object p1, p1, Lxjk;->a:Lxlb;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lxlb;->j(Lyml;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    :try_start_6
    iget-object v0, v3, Lxjj;->a:Lxji;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lxji;->e(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lxka;->P:Lxil;

    .line 170
    .line 171
    new-instance v0, Lxha;

    .line 172
    .line 173
    const/16 v1, 0xb

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Lxha;-><init>(Lxka;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lxil;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    return-object p1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 186
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 196
    throw p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lwyp;->k:Lwyp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lxla;->g:Lxla;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lxka;->m(ILxla;Lwyp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Lwyp;
    .locals 3

    .line 1
    iget-object v0, p0, Lxka;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxka;->s:Lwyp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v1, Lwyp;->k:Lwyp;

    .line 11
    .line 12
    const-string v2, "Connection closed"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

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

.method final i(ILwyp;Lxcg;ZLxla;Lwxn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxka;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxka;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lxju;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lxka;->k:Lxjj;

    .line 21
    .line 22
    sget-object v2, Lxla;->l:Lxla;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lxjj;->e(ILxla;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, v1, Lxju;->f:Lxjt;

    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    new-instance p6, Lwxn;

    .line 34
    .line 35
    invoke-direct {p6}, Lwxn;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lxbg;->m(Lwyp;Lxcg;ZLwxn;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lxka;->p()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lxka;->u()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Lxka;->j(Lxju;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final j(Lxju;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxka;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxka;->A:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxka;->n:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lxka;->T:Z

    .line 23
    .line 24
    iget-object v0, p0, Lxka;->C:Lxev;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lxev;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p1, Lxbe;->s:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lxka;->U:Lxeg;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lxeg;->c(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final k(Lxla;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxka;->g(Lxla;)Lwyp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lwyp;->a(Ljava/lang/String;)Lwyp;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lxka;->m(ILxla;Lwyp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Lxju;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxka;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lxka;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxka;->C:Lxev;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lxev;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p1, Lxbe;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lxka;->U:Lxeg;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lxeg;->c(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final m(ILxla;Lwyp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxka;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxka;->s:Lwyp;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iput-object p3, p0, Lxka;->s:Lwyp;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lxdy;->a:Lxdy;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p2, Lxla;->s:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-static {v1, v2}, Lxdy;->b(J)Lxdy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget-object v2, p0, Lxka;->j:Lxgc;

    .line 23
    .line 24
    new-instance v3, Lxdu;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lxdu;-><init>(Lxdy;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p3, v3}, Lxgc;->c(Lwyp;Lxde;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-boolean v3, p0, Lxka;->S:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iput-boolean v2, p0, Lxka;->S:Z

    .line 41
    .line 42
    iget-object v3, p0, Lxka;->k:Lxjj;

    .line 43
    .line 44
    new-array v4, v1, [B

    .line 45
    .line 46
    invoke-virtual {v3, p2, v4}, Lxjj;->g(Lxla;[B)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Lxka;->n:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-le v4, p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lxju;

    .line 91
    .line 92
    iget-object v4, v4, Lxju;->f:Lxjt;

    .line 93
    .line 94
    sget-object v5, Lxcg;->b:Lxcg;

    .line 95
    .line 96
    new-instance v6, Lwxn;

    .line 97
    .line 98
    invoke-direct {v6}, Lwxn;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p3, v5, v1, v6}, Lxbg;->m(Lwyp;Lxcg;ZLwxn;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lxju;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lxka;->j(Lxju;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object p1, p0, Lxka;->A:Ljava/util/Deque;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lxju;

    .line 131
    .line 132
    iget-object v3, v1, Lxju;->f:Lxjt;

    .line 133
    .line 134
    sget-object v4, Lxcg;->d:Lxcg;

    .line 135
    .line 136
    new-instance v5, Lwxn;

    .line 137
    .line 138
    invoke-direct {v5}, Lwxn;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p3, v4, v2, v5}, Lxbg;->m(Lwyp;Lxcg;ZLwxn;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lxka;->j(Lxju;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lxka;->u()V

    .line 152
    .line 153
    .line 154
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p1
.end method

.method public final n(Lxju;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lxju;->f:Lxjt;

    .line 2
    .line 3
    iget v1, v0, Lxjt;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    if-ne v1, v4, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const-string v5, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v1, v5}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lxka;->O:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v5, p0, Lxka;->n:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lxka;->l(Lxju;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lxka;->O:I

    .line 33
    .line 34
    iget v5, v0, Lxjt;->x:I

    .line 35
    .line 36
    if-ne v5, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    const-string v4, "the stream has been started with id %s"

    .line 41
    .line 42
    invoke-static {v2, v4, v1}, Lsnh;->A(ZLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Lxjt;->x:I

    .line 46
    .line 47
    iget-object v2, v0, Lxjt;->h:Lxkl;

    .line 48
    .line 49
    new-instance v4, Lxkj;

    .line 50
    .line 51
    iget v5, v2, Lxkl;->a:I

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-direct {v4, v2, v1, v5, v0}, Lxkj;-><init>(Lxkl;IILxki;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Lxjt;->w:Lxkj;

    .line 59
    .line 60
    iget-object v1, v0, Lxjt;->y:Lxju;

    .line 61
    .line 62
    iget-object v4, v1, Lxju;->f:Lxjt;

    .line 63
    .line 64
    invoke-virtual {v4}, Lxjt;->d()V

    .line 65
    .line 66
    .line 67
    iget-boolean v4, v0, Lxjt;->u:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, v0, Lxjt;->g:Lxjj;

    .line 72
    .line 73
    iget v5, v0, Lxjt;->x:I

    .line 74
    .line 75
    iget-object v6, v0, Lxjt;->b:Ljava/util/List;

    .line 76
    .line 77
    :try_start_0
    iget-object v7, v4, Lxjj;->b:Lxlb;

    .line 78
    .line 79
    check-cast v7, Lxjk;

    .line 80
    .line 81
    iget-object v7, v7, Lxjk;->a:Lxlb;

    .line 82
    .line 83
    invoke-interface {v7, v3, v5, v6}, Lxlb;->h(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v5

    .line 88
    iget-object v4, v4, Lxjj;->a:Lxji;

    .line 89
    .line 90
    invoke-interface {v4, v5}, Lxji;->e(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v1, v1, Lxju;->d:Lxiu;

    .line 94
    .line 95
    invoke-virtual {v1}, Lxiu;->a()V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-object v1, v0, Lxjt;->b:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, v0, Lxjt;->c:Lyqg;

    .line 102
    .line 103
    iget-wide v4, v1, Lyqg;->b:J

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    cmp-long v4, v4, v6

    .line 108
    .line 109
    if-lez v4, :cond_2

    .line 110
    .line 111
    iget-boolean v4, v0, Lxjt;->d:Z

    .line 112
    .line 113
    iget-object v5, v0, Lxjt;->w:Lxkj;

    .line 114
    .line 115
    iget-boolean v6, v0, Lxjt;->e:Z

    .line 116
    .line 117
    invoke-virtual {v2, v4, v5, v1, v6}, Lxkl;->a(ZLxkj;Lyqg;Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iput-boolean v3, v0, Lxjt;->u:Z

    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Lxju;->r()Lwxq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lwxq;->a:Lwxq;

    .line 127
    .line 128
    if-eq v0, v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lxju;->r()Lwxq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lwxq;->c:Lwxq;

    .line 135
    .line 136
    if-ne v0, v1, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-object p1, p0, Lxka;->k:Lxjj;

    .line 140
    .line 141
    invoke-virtual {p1}, Lxjj;->c()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    iget-boolean p1, p1, Lxju;->g:Z

    .line 146
    .line 147
    :goto_4
    iget p1, p0, Lxka;->O:I

    .line 148
    .line 149
    const v0, 0x7ffffffd

    .line 150
    .line 151
    .line 152
    if-lt p1, v0, :cond_6

    .line 153
    .line 154
    const p1, 0x7fffffff

    .line 155
    .line 156
    .line 157
    iput p1, p0, Lxka;->O:I

    .line 158
    .line 159
    sget-object v0, Lxla;->a:Lxla;

    .line 160
    .line 161
    sget-object v1, Lwyp;->k:Lwyp;

    .line 162
    .line 163
    const-string v2, "Stream ids exhausted"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, p1, v0, v1}, Lxka;->m(ILxla;Lwyp;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    add-int/lit8 p1, p1, 0x2

    .line 174
    .line 175
    iput p1, p0, Lxka;->O:I

    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    const-string v0, "stream"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method final o(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxka;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lxka;->O:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr p1, v1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final p()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxka;->A:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lxka;->n:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lxka;->z:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxju;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lxka;->n(Lxju;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final q(Lwyp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxka;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxka;->s:Lwyp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lxka;->s:Lwyp;

    .line 11
    .line 12
    iget-object v1, p0, Lxka;->j:Lxgc;

    .line 13
    .line 14
    sget-object v2, Lxit;->a:Lxit;

    .line 15
    .line 16
    invoke-interface {v1, p1, v2}, Lxgc;->c(Lwyp;Lxde;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lxka;->u()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final r(Lwyp;)V
    .locals 1

    .line 1
    sget-object v0, Lxit;->a:Lxit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxka;->a(Lwyp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Lwup;
    .locals 1

    .line 1
    iget-object v0, p0, Lxka;->r:Lwup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()[Lxkj;
    .locals 6

    .line 1
    iget-object v0, p0, Lxka;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxka;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v2, v2, [Lxkj;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lxju;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget-object v4, v4, Lxju;->f:Lxjt;

    .line 36
    .line 37
    invoke-virtual {v4}, Lxjt;->f()Lxkj;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxka;->N:Lwwc;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lwwc;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lsox;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object v2, p0, Lxka;->e:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
