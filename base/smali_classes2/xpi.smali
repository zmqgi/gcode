.class public final Lxpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpp;


# instance fields
.field private final a:Lxre;

.field private final b:Lxpp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    sget-object v0, Lxpn;->b:Lbyq;

    new-instance v1, Luzk;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Luzk;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lxpi;-><init>(Lxpp;Lxre;)V

    return-void
.end method

.method public constructor <init>(Lxpp;Lxre;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "baseKey"

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
    iput-object p2, p0, Lxpi;->a:Lxre;

    .line 12
    .line 13
    instance-of p2, p1, Lxpi;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Lxpi;

    .line 18
    .line 19
    iget-object p1, p1, Lxpi;->b:Lxpp;

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lxpi;->b:Lxpp;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lxpo;)Lxpo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpi;->a:Lxre;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxpo;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Lxpp;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lxpi;->b:Lxpp;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method
