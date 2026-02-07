.class public final Lxat;
.super Lwvq;
.source "PG"


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public final g:Lvbz;

.field private final h:Lxfw;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwvq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxjb;->i:Lvbz;

    .line 5
    .line 6
    iput-object v0, p0, Lxat;->g:Lvbz;

    .line 7
    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    iput v0, p0, Lxat;->b:I

    .line 11
    .line 12
    new-instance v0, Lxfw;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p2}, Lxea;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lxjo;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p2, p0, v2}, Lxjo;-><init>(Lxat;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p2}, Lxfw;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lxfr;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lxat;->h:Lxfw;

    .line 32
    .line 33
    const-string p1, "cronetEngine"

    .line 34
    .line 35
    invoke-static {p3, p1}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lxat;->a:Lorg/chromium/net/CronetEngine;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Lwxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lxat;->h:Lxfw;

    .line 2
    .line 3
    return-object v0
.end method
