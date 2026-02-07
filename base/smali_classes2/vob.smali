.class public final Lvob;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static d(Lmb;Lbuw;)Lbuw;
    .locals 2

    .line 1
    const-class v0, Lwoz;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvey;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwoz;

    .line 8
    .line 9
    invoke-interface {p0}, Lwoz;->a()Lvua;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lwpc;

    .line 14
    .line 15
    invoke-static {p1}, Lvob;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvua;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lvua;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ldxi;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Lwpc;-><init>(Ljava/util/Map;Lbuw;Ldxi;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
