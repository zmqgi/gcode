.class final Lxks;
.super Lxkw;
.source "PG"


# instance fields
.field private final d:I

.field private final e:Lveu;

.field private final f:Lveu;

.field private final g:Lveu;

.field private final h:Lveu;


# direct methods
.method public constructor <init>(Lveu;Lveu;Lveu;Lveu;Ljava/security/Provider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lxkw;-><init>(Ljava/security/Provider;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxks;->e:Lveu;

    .line 5
    .line 6
    iput-object p2, p0, Lxks;->f:Lveu;

    .line 7
    .line 8
    iput-object p3, p0, Lxks;->g:Lveu;

    .line 9
    .line 10
    iput-object p4, p0, Lxks;->h:Lveu;

    .line 11
    .line 12
    iput p6, p0, Lxks;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxks;->g:Lveu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lveu;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lveu;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lxkz;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lxks;->e:Lveu;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-array v4, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v3, v4, v0

    .line 14
    .line 15
    invoke-virtual {v2, p1, v4}, Lveu;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lxks;->f:Lveu;

    .line 19
    .line 20
    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, v3, v0

    .line 23
    .line 24
    invoke-virtual {v2, p1, v3}, Lveu;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Lxks;->h:Lveu;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lveu;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lxks;->e(Ljava/util/List;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p3, v1, v0

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Lveu;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxks;->d:I

    .line 2
    .line 3
    return v0
.end method
