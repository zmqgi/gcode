.class public final Lovb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lpkf;


# instance fields
.field public final a:Lwap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lovb;->b:Lpkf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovb;->a:Lwap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lovd;
    .locals 2

    .line 1
    iget-object v0, p0, Lovb;->a:Lwap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "build(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lovd;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lwcz;
    .locals 2

    .line 1
    iget-object v0, p0, Lovb;->a:Lwap;

    .line 2
    .line 3
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 4
    .line 5
    check-cast v0, Lovd;

    .line 6
    .line 7
    iget-object v0, v0, Lovd;->g:Lwcz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lwcz;->a:Lwcz;

    .line 12
    .line 13
    :cond_0
    const-string v1, "getLastUsageTimestamp(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lovb;->a:Lwap;

    .line 2
    .line 3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwap;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 15
    .line 16
    check-cast v0, Lovd;

    .line 17
    .line 18
    sget-object v1, Lovd;->a:Lovd;

    .line 19
    .line 20
    iget v1, v0, Lovd;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iput v1, v0, Lovd;->b:I

    .line 25
    .line 26
    iput p1, v0, Lovd;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public final d(Lwcz;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lovb;->a:Lwap;

    .line 7
    .line 8
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lwap;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 20
    .line 21
    check-cast v0, Lovd;

    .line 22
    .line 23
    sget-object v1, Lovd;->a:Lovd;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lovd;->e:Lwcz;

    .line 29
    .line 30
    iget p1, v0, Lovd;->b:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    iput p1, v0, Lovd;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lovb;->a:Lwap;

    .line 2
    .line 3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwap;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 15
    .line 16
    check-cast v0, Lovd;

    .line 17
    .line 18
    sget-object v1, Lovd;->a:Lovd;

    .line 19
    .line 20
    iget v1, v0, Lovd;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    iput v1, v0, Lovd;->b:I

    .line 25
    .line 26
    iput-wide p1, v0, Lovd;->f:J

    .line 27
    .line 28
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lovb;->a:Lwap;

    .line 7
    .line 8
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lwap;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 20
    .line 21
    check-cast v0, Lovd;

    .line 22
    .line 23
    sget-object v1, Lovd;->a:Lovd;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lovd;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v0, Lovd;->b:I

    .line 33
    .line 34
    iput-object p1, v0, Lovd;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public final g(Lwcz;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lovb;->a:Lwap;

    .line 7
    .line 8
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lwap;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 20
    .line 21
    check-cast v0, Lovd;

    .line 22
    .line 23
    sget-object v1, Lovd;->a:Lovd;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lovd;->g:Lwcz;

    .line 29
    .line 30
    iget p1, v0, Lovd;->b:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x10

    .line 33
    .line 34
    iput p1, v0, Lovd;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lovb;->a:Lwap;

    .line 2
    .line 3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwap;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 15
    .line 16
    check-cast v0, Lovd;

    .line 17
    .line 18
    sget-object v1, Lovd;->a:Lovd;

    .line 19
    .line 20
    iget v1, v0, Lovd;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x20

    .line 23
    .line 24
    iput v1, v0, Lovd;->b:I

    .line 25
    .line 26
    iput-wide p1, v0, Lovd;->h:J

    .line 27
    .line 28
    return-void
.end method

.method public final synthetic i(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lovb;->a:Lwap;

    .line 7
    .line 8
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lwap;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 20
    .line 21
    check-cast v0, Lovd;

    .line 22
    .line 23
    sget-object v1, Lovd;->a:Lovd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lovd;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lovd;->i:Lwbb;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic j()V
    .locals 3

    .line 1
    new-instance v0, Lwds;

    .line 2
    .line 3
    iget-object v1, p0, Lovb;->a:Lwap;

    .line 4
    .line 5
    iget-object v1, v1, Lwap;->b:Lwau;

    .line 6
    .line 7
    check-cast v1, Lovd;

    .line 8
    .line 9
    iget-object v1, v1, Lovd;->i:Lwbb;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getDailyCountersList(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwds;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
