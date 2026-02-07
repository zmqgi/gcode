.class public final Lvub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwap;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvub;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwdk;Ljava/lang/Object;Lwdk;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyfg;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lyfg;-><init>(Lwdk;Ljava/lang/Object;Lwdk;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvub;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lwmq;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lwmq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvub;->a:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lyfg;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyfg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwdk;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lwal;->a(Lwdk;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lyfg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwdk;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Lwal;->a(Lwdk;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1
.end method

.method public static h(Lwae;Lyfg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyfg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwdk;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lwal;->g(Lwae;Lwdk;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lyfg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lwdk;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lwal;->g(Lwae;Lwdk;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()Lygk;
    .locals 2

    .line 1
    iget-object v0, p0, Lvub;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "build(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lygk;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lisy;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvub;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwap;

    .line 11
    .line 12
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lwap;->t()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 24
    .line 25
    check-cast v0, Lygk;

    .line 26
    .line 27
    sget-object v1, Lygk;->a:Lygk;

    .line 28
    .line 29
    invoke-virtual {p1}, Lisy;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Lygk;->d:I

    .line 34
    .line 35
    iget p1, v0, Lygk;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    iput p1, v0, Lygk;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvub;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwap;

    .line 11
    .line 12
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lwap;->t()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 24
    .line 25
    check-cast v0, Lygk;

    .line 26
    .line 27
    sget-object v1, Lygk;->a:Lygk;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lygk;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v0, Lygk;->b:I

    .line 37
    .line 38
    iput-object p1, v0, Lygk;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public final synthetic d()Lyfz;
    .locals 2

    .line 1
    iget-object v0, p0, Lvub;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "build(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lyfz;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvub;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwap;

    .line 9
    .line 10
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lwap;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 22
    .line 23
    check-cast v0, Lyfz;

    .line 24
    .line 25
    sget-object v1, Lyfz;->a:Lyfz;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v1, v0, Lyfz;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iput v1, v0, Lyfz;->b:I

    .line 35
    .line 36
    iput-object p1, v0, Lyfz;->d:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public final f(Lyfx;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvub;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwap;

    .line 9
    .line 10
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lwap;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 22
    .line 23
    check-cast v0, Lyfz;

    .line 24
    .line 25
    sget-object v1, Lyfz;->a:Lyfz;

    .line 26
    .line 27
    iget p1, p1, Lyfx;->e:I

    .line 28
    .line 29
    iput p1, v0, Lyfz;->c:I

    .line 30
    .line 31
    iget p1, v0, Lyfz;->b:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, v0, Lyfz;->b:I

    .line 36
    .line 37
    return-void
.end method
