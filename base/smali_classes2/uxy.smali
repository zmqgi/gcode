.class public final Luxy;
.super Luxs;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Luxs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luxy;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luxy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;Luxx;)Lvax;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luxy;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p2, Luxx;->b:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lvpe;->L(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Luxr;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Luxx;->a(Ljava/lang/String;)Luxx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, v0, p2, v1}, Luxr;-><init>(Ljava/lang/Object;Luxx;Luxx;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string v1, "Expecting \'"

    .line 32
    .line 33
    const-string v2, "\'"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0, p1, p2}, Lvax;->b(Luxs;Ljava/lang/String;Ljava/lang/String;Luxx;)Luxq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
