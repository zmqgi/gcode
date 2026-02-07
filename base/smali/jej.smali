.class public final Ljej;
.super Ljef;
.source "PG"


# instance fields
.field public final b:Ljfl;


# direct methods
.method public constructor <init>(Ljfl;Lltz;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Ljef;-><init>(ILltz;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ljej;->b:Ljfl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljez;)I
    .locals 1

    .line 1
    iget-object p1, p1, Ljez;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Ljej;->b:Ljfl;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrlm;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lrlm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljfr;

    .line 16
    .line 17
    iget p1, p1, Ljfr;->d:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final b(Ljez;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Ljez;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Ljej;->b:Ljfl;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrlm;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lrlm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljfr;

    .line 16
    .line 17
    iget-boolean p1, p1, Ljfr;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final c(Ljez;)[Ljce;
    .locals 1

    .line 1
    iget-object p1, p1, Ljez;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Ljej;->b:Ljfl;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrlm;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Lrlm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljfr;

    .line 18
    .line 19
    iget-object p1, p1, Ljfr;->b:[Ljce;

    .line 20
    .line 21
    return-object p1
.end method

.method public final d(Ljez;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ljez;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Ljej;->b:Ljfl;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrlm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ljez;->b:Ljdk;

    .line 14
    .line 15
    iget-object v1, p0, Ljej;->a:Lltz;

    .line 16
    .line 17
    iget-object v2, v0, Lrlm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljph;

    .line 20
    .line 21
    iget-object v2, v2, Ljph;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljfs;

    .line 24
    .line 25
    iget-object v2, v2, Ljfs;->b:Ljft;

    .line 26
    .line 27
    invoke-interface {v2, p1, v1}, Ljft;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lrlm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljfr;

    .line 33
    .line 34
    iget-object p1, p1, Ljfr;->a:Ljfn;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Ljfn;->a:Ljfl;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Ljej;->a:Lltz;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lltz;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic h(Ljmi;Z)V
    .locals 0

    .line 1
    return-void
.end method
