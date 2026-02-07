.class public final Lykw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lykm;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public final e:Lyju;

.field public f:Z

.field public final g:Lykl;

.field public h:Lyka;

.field public final i:Lyko;

.field public j:Ljava/net/Proxy;

.field public k:Ljava/net/ProxySelector;

.field public final l:Lyju;

.field public m:Ljavax/net/SocketFactory;

.field public n:Ljavax/net/ssl/SSLSocketFactory;

.field public o:Ljavax/net/ssl/X509TrustManager;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public r:Ljavax/net/ssl/HostnameVerifier;

.field public final s:Lykf;

.field public t:Lypk;

.field public u:I

.field public v:I

.field public w:I

.field public x:Lypc;

.field public final y:Lvuc;

.field public z:Lvuh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lykm;

    invoke-direct {v0}, Lykm;-><init>()V

    iput-object v0, p0, Lykw;->a:Lykm;

    new-instance v0, Lvuc;

    const/4 v1, 0x0

    .line 116
    invoke-direct {v0, v1}, Lvuc;-><init>([B)V

    iput-object v0, p0, Lykw;->y:Lvuc;

    new-instance v0, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lykw;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lykw;->c:Ljava/util/List;

    sget-object v0, Lykp;->b:Lykp;

    .line 119
    sget-object v1, Lylj;->a:[B

    new-instance v1, Lypc;

    invoke-direct {v1, v0}, Lypc;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lykw;->x:Lypc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lykw;->d:Z

    sget-object v1, Lyju;->a:Lyju;

    iput-object v1, p0, Lykw;->e:Lyju;

    iput-boolean v0, p0, Lykw;->f:Z

    sget-object v0, Lykl;->a:Lykl;

    iput-object v0, p0, Lykw;->g:Lykl;

    sget-object v0, Lyko;->a:Lyko;

    iput-object v0, p0, Lykw;->i:Lyko;

    iput-object v1, p0, Lykw;->l:Lyju;

    .line 120
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lykw;->m:Ljavax/net/SocketFactory;

    .line 121
    sget-object v0, Lykx;->b:Ljava/util/List;

    iput-object v0, p0, Lykw;->p:Ljava/util/List;

    sget-object v0, Lykx;->a:Ljava/util/List;

    iput-object v0, p0, Lykw;->q:Ljava/util/List;

    sget-object v0, Lypl;->a:Lypl;

    iput-object v0, p0, Lykw;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 122
    sget-object v0, Lykf;->a:Lykf;

    iput-object v0, p0, Lykw;->s:Lykf;

    const/16 v0, 0x2710

    iput v0, p0, Lykw;->u:I

    iput v0, p0, Lykw;->v:I

    iput v0, p0, Lykw;->w:I

    return-void
.end method

.method public constructor <init>(Lykx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lykw;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lykx;->c:Lykm;

    .line 5
    .line 6
    iput-object v0, p0, Lykw;->a:Lykm;

    .line 7
    .line 8
    iget-object v0, p1, Lykx;->A:Lvuc;

    .line 9
    .line 10
    iput-object v0, p0, Lykw;->y:Lvuc;

    .line 11
    .line 12
    iget-object v0, p0, Lykw;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p1, Lykx;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lykw;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lykx;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lykx;->z:Lypc;

    .line 27
    .line 28
    iput-object v0, p0, Lykw;->x:Lypc;

    .line 29
    .line 30
    iget-boolean v0, p1, Lykx;->f:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lykw;->d:Z

    .line 33
    .line 34
    iget-object v0, p1, Lykx;->g:Lyju;

    .line 35
    .line 36
    iput-object v0, p0, Lykw;->e:Lyju;

    .line 37
    .line 38
    iget-boolean v0, p1, Lykx;->h:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lykw;->f:Z

    .line 41
    .line 42
    iget-object v0, p1, Lykx;->i:Lykl;

    .line 43
    .line 44
    iput-object v0, p0, Lykw;->g:Lykl;

    .line 45
    .line 46
    iget-object v0, p1, Lykx;->j:Lyka;

    .line 47
    .line 48
    iput-object v0, p0, Lykw;->h:Lyka;

    .line 49
    .line 50
    iget-object v0, p1, Lykx;->k:Lyko;

    .line 51
    .line 52
    iput-object v0, p0, Lykw;->i:Lyko;

    .line 53
    .line 54
    iget-object v0, p1, Lykx;->l:Ljava/net/Proxy;

    .line 55
    .line 56
    iput-object v0, p0, Lykw;->j:Ljava/net/Proxy;

    .line 57
    .line 58
    iget-object v0, p1, Lykx;->m:Ljava/net/ProxySelector;

    .line 59
    .line 60
    iput-object v0, p0, Lykw;->k:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iget-object v0, p1, Lykx;->n:Lyju;

    .line 63
    .line 64
    iput-object v0, p0, Lykw;->l:Lyju;

    .line 65
    .line 66
    iget-object v0, p1, Lykx;->o:Ljavax/net/SocketFactory;

    .line 67
    .line 68
    iput-object v0, p0, Lykw;->m:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iget-object v0, p1, Lykx;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    iput-object v0, p0, Lykw;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iget-object v0, p1, Lykx;->q:Ljavax/net/ssl/X509TrustManager;

    .line 75
    .line 76
    iput-object v0, p0, Lykw;->o:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iget-object v0, p1, Lykx;->r:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lykw;->p:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p1, Lykx;->s:Ljava/util/List;

    .line 83
    .line 84
    iput-object v0, p0, Lykw;->q:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p1, Lykx;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    iput-object v0, p0, Lykw;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iget-object v0, p1, Lykx;->u:Lykf;

    .line 91
    .line 92
    iput-object v0, p0, Lykw;->s:Lykf;

    .line 93
    .line 94
    iget-object v0, p1, Lykx;->v:Lypk;

    .line 95
    .line 96
    iput-object v0, p0, Lykw;->t:Lypk;

    .line 97
    .line 98
    iget v0, p1, Lykx;->w:I

    .line 99
    .line 100
    iput v0, p0, Lykw;->u:I

    .line 101
    .line 102
    iget v0, p1, Lykx;->x:I

    .line 103
    .line 104
    iput v0, p0, Lykw;->v:I

    .line 105
    .line 106
    iget v0, p1, Lykx;->y:I

    .line 107
    .line 108
    iput v0, p0, Lykw;->w:I

    .line 109
    .line 110
    iget-object p1, p1, Lykx;->B:Lvuh;

    .line 111
    .line 112
    iput-object p1, p0, Lykw;->z:Lvuh;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "unit"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Lylj;->z(JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lykw;->u:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "unit"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Lylj;->z(JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lykw;->v:I

    .line 13
    .line 14
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "unit"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Lylj;->z(JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lykw;->w:I

    .line 13
    .line 14
    return-void
.end method
