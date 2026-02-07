.class public abstract Lxvp;
.super Lxph;
.source "PG"

# interfaces
.implements Lxpn;


# static fields
.field public static final c:Lxpi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxpi;

    .line 2
    .line 3
    sget-object v1, Lxpn;->b:Lbyq;

    .line 4
    .line 5
    new-instance v2, Luzk;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    invoke-direct {v2, v3}, Luzk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lxpi;-><init>(Lxpp;Lxre;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxvp;->c:Lxpi;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxpn;->b:Lbyq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxph;-><init>(Lxpp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lxpq;Ljava/lang/Runnable;)V
.end method

.method public b(Lxpq;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final d(Lxpm;)V
    .locals 2

    .line 1
    check-cast p1, Lydt;

    .line 2
    .line 3
    iget-object p1, p1, Lydt;->f:Lxup;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lxup;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lydu;->b:Lyen;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lxup;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p1, Lxvb;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lxvb;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lxvb;->x()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public f(Lxpq;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxvp;->a(Lxpq;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, Lxwc;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lxwc;-><init>(Ljava/lang/Throwable;Lxvp;Lxpq;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public g(I)Lxvp;
    .locals 1

    .line 1
    invoke-static {p1}, Lvpr;->n(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyea;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lyea;-><init>(Lxvp;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge get(Lxpp;)Lxpo;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "key"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lxpi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lxpi;

    .line 13
    .line 14
    invoke-interface {p0}, Lxpn;->getKey()Lxpp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lxpi;->b(Lxpp;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lxpi;->a(Lxpo;)Lxpo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Lxpo;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object v0, Lxpn;->b:Lbyq;

    .line 34
    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final id(Lxpm;)Lxpm;
    .locals 1

    .line 1
    new-instance v0, Lydt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lydt;-><init>(Lxvp;Lxpm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge minusKey(Lxpp;)Lxpq;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "key"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lxpi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lxpi;

    .line 13
    .line 14
    invoke-interface {p0}, Lxpn;->getKey()Lxpp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lxpi;->b(Lxpp;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lxpi;->a(Lxpo;)Lxpo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lxpn;->b:Lbyq;

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    :goto_0
    sget-object p1, Lxpr;->a:Lxpr;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lxvw;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lxvw;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "@"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
