.class public final Lxjq;
.super Lwvq;
.source "PG"


# static fields
.field static final a:Lxkp;

.field public static final b:J

.field public static final c:Lxgn;

.field private static final o:Lxiq;


# instance fields
.field public final d:Lxfw;

.field public e:Lxgn;

.field public f:Lxgn;

.field public g:Lxkp;

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lvbz;

.field private p:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lxjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxko;

    .line 11
    .line 12
    sget-object v1, Lxkp;->a:Lxkp;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxko;-><init>(Lxkp;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-array v1, v1, [Lxkn;

    .line 19
    .line 20
    sget-object v2, Lxkn;->aK:Lxkn;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Lxkn;->aO:Lxkn;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    sget-object v5, Lxkn;->aL:Lxkn;

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    sget-object v5, Lxkn;->aP:Lxkn;

    .line 37
    .line 38
    aput-object v5, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    sget-object v5, Lxkn;->aT:Lxkn;

    .line 42
    .line 43
    aput-object v5, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    sget-object v5, Lxkn;->aS:Lxkn;

    .line 47
    .line 48
    aput-object v5, v1, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lxko;->a([Lxkn;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v4, [Lxky;

    .line 54
    .line 55
    sget-object v2, Lxky;->b:Lxky;

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lxko;->c([Lxky;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lxko;->b()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lxkp;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lxkp;-><init>(Lxko;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lxjq;->a:Lxkp;

    .line 71
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide v0, 0x132f4579c980000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    sput-wide v0, Lxjq;->b:J

    .line 80
    .line 81
    new-instance v0, Lxjm;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Lxjm;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lxjq;->o:Lxiq;

    .line 87
    .line 88
    new-instance v1, Lxis;

    .line 89
    .line 90
    invoke-direct {v1, v0, v3}, Lxis;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lxjq;->c:Lxgn;

    .line 94
    .line 95
    sget-object v0, Lwyx;->b:Lwyx;

    .line 96
    .line 97
    sget-object v1, Lwyx;->c:Lwyx;

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwvq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxjb;->i:Lvbz;

    .line 5
    .line 6
    iput-object v0, p0, Lxjq;->n:Lvbz;

    .line 7
    .line 8
    sget-object v0, Lxjq;->c:Lxgn;

    .line 9
    .line 10
    iput-object v0, p0, Lxjq;->e:Lxgn;

    .line 11
    .line 12
    sget-object v0, Lxea;->n:Lxiq;

    .line 13
    .line 14
    new-instance v1, Lxis;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lxis;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lxjq;->f:Lxgn;

    .line 21
    .line 22
    sget-object v0, Lxjq;->a:Lxkp;

    .line 23
    .line 24
    iput-object v0, p0, Lxjq;->g:Lxkp;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lxjq;->m:I

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lxjq;->h:J

    .line 35
    .line 36
    sget-wide v0, Lxea;->j:J

    .line 37
    .line 38
    iput-wide v0, p0, Lxjq;->i:J

    .line 39
    .line 40
    const v0, 0xffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lxjq;->j:I

    .line 44
    .line 45
    const/high16 v0, 0x400000

    .line 46
    .line 47
    iput v0, p0, Lxjq;->k:I

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lxjq;->l:I

    .line 53
    .line 54
    new-instance v0, Lxfw;

    .line 55
    .line 56
    new-instance v1, Lxjo;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lxjo;-><init>(Lxjq;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lxjn;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lxjn;-><init>(Lxjq;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, v1, v2}, Lxfw;-><init>(Ljava/lang/String;Lxfr;Lxfq;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lxjq;->d:Lxfw;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 72
    invoke-static {p1, p2}, Lxea;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxjq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lwxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjq;->d:Lxfw;

    .line 2
    .line 3
    return-object v0
.end method

.method final g()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    iget v0, p0, Lxjq;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lxjq;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Default"

    .line 14
    .line 15
    sget-object v1, Lxkw;->b:Lxkw;

    .line 16
    .line 17
    iget-object v1, v1, Lxkw;->c:Ljava/security/Provider;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lxjq;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lxjq;->p:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "TLS Provider failure"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v1, "Unknown negotiation type: TLS"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    throw v0
.end method
