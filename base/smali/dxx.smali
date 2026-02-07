.class public final Ldxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwoz;
.implements Lwpv;
.implements Lwqg;


# instance fields
.field a:Lwqs;

.field b:Lwqs;

.field c:Lwqs;

.field private final d:Ldyd;

.field private final e:Ldxy;

.field private final f:Ldxx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ldyd;Ldxy;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ldxx;->f:Ldxx;

    .line 5
    .line 6
    iput-object p1, p0, Ldxx;->d:Ldyd;

    .line 7
    .line 8
    iput-object p2, p0, Ldxx;->e:Ldxy;

    .line 9
    .line 10
    invoke-static {p3}, Lwqo;->c(Ljava/lang/Object;)Lwqn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldxx;->a:Lwqs;

    .line 15
    .line 16
    new-instance p2, Lwqd;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, p1, p3}, Lwqd;-><init>(Lwqs;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ldxx;->b:Lwqs;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lwqo;->c(Ljava/lang/Object;)Lwqn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ldxx;->c:Lwqs;

    .line 30
    .line 31
    new-instance p1, Lsjs;

    .line 32
    .line 33
    invoke-direct {p1}, Lsjs;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lwqo;->b(Ljava/lang/Object;)Lwqn;

    .line 37
    .line 38
    .line 39
    sget-object p1, Ldxj;->a:Lwqs;

    .line 40
    .line 41
    sget-object p1, Lwqt;->a:Lwqn;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lvua;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "fjy"

    .line 7
    .line 8
    const-string v2, "huh"

    .line 9
    .line 10
    invoke-static {v2, v0, v1, v0}, Lsvy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lwqp;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lwqp;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ldxi;

    .line 20
    .line 21
    iget-object v2, p0, Ldxx;->d:Ldyd;

    .line 22
    .line 23
    iget-object v3, p0, Ldxx;->e:Ldxy;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Ldxi;-><init>(Ldyd;Ldxy;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lvua;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lvua;-><init>(Ljava/util/Map;Ldxi;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final b()Lfhd;
    .locals 4

    .line 1
    new-instance v0, Lfhd;

    .line 2
    .line 3
    iget-object v1, p0, Ldxx;->d:Ldyd;

    .line 4
    .line 5
    iget-object v2, p0, Ldxx;->e:Ldxy;

    .line 6
    .line 7
    iget-object v3, p0, Ldxx;->f:Ldxx;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfhd;-><init>(Ldyd;Ldxy;Ldxx;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
