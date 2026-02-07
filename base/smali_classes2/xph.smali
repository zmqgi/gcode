.class public Lxph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpo;


# instance fields
.field private final key:Lxpp;


# direct methods
.method public constructor <init>(Lxpp;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxph;->key:Lxpp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lxri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvov;->d(Lxpo;Ljava/lang/Object;Lxri;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge get(Lxpp;)Lxpo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvov;->e(Lxpo;Lxpp;)Lxpo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lxpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxph;->key:Lxpp;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge minusKey(Lxpp;)Lxpq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvov;->f(Lxpo;Lxpp;)Lxpq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lxpq;)Lxpq;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lvou;->a(Lxpq;Lxpq;)Lxpq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
