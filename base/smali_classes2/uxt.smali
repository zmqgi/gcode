.class public final Luxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Luxg;->a:Luxg;

    .line 2
    .line 3
    new-instance v1, Luxj;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Luxj;-><init>(Luxs;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Luxt;->a:Luxj;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Luxf;Luxs;)Luxf;
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luxf;

    .line 7
    .line 8
    iget-object p0, p0, Luxf;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lvoq;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Luxf;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Luxs;Luxs;)Luxf;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Luxf;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Luxs;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v1, p0

    .line 21
    .line 22
    invoke-static {v1}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Luxf;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final c(Luxj;Luxj;)Luxj;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Luxj;

    .line 12
    .line 13
    new-instance v1, Luxp;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Luxp;-><init>(Luxs;Luxs;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Luxj;-><init>(Luxs;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final d(Luxs;Luxs;)Luxp;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Luxp;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Luxp;-><init>(Luxs;Luxs;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final varargs e(Ljava/lang/String;[Lxui;)Luxw;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Luxw;

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lvor;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p0, p1}, Luxw;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final f(Ljava/lang/String;)Luxy;
    .locals 1

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luxy;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Luxy;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(Luxj;Luxs;)Luxz;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Luxp;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Luxp;-><init>(Luxs;Luxs;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lpor;

    .line 17
    .line 18
    const/16 p1, 0x12

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lpor;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Luxz;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Luxz;-><init>(Luxs;Lxre;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final h(Luxs;Luxj;)Luxz;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Luxp;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Luxp;-><init>(Luxs;Luxs;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lpor;

    .line 17
    .line 18
    const/16 p1, 0x13

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lpor;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Luxz;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Luxz;-><init>(Luxs;Lxre;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static synthetic i(Luxs;)Luxm;
    .locals 2

    .line 1
    new-instance v0, Luxm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Luxm;-><init>(Luxs;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final j(Lvax;Lxrj;)Lvax;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Luxr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Luxr;

    .line 11
    .line 12
    iget-object v0, p0, Luxr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Luxr;->b:Luxx;

    .line 15
    .line 16
    iget-object p0, p0, Luxr;->c:Luxx;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, p0}, Lxrj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lvax;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of p1, p0, Luxq;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lxmy;

    .line 31
    .line 32
    invoke-direct {p0}, Lxmy;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final k(Lvax;Lxre;)Lvax;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Luxr;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Luxq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lvax;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lxmy;

    .line 22
    .line 23
    invoke-direct {p0}, Lxmy;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    return-object p0
.end method
