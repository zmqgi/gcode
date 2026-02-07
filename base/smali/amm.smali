.class public final Lamm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laok;


# instance fields
.field private final b:Lajg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lamm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lapg;

    .line 7
    .line 8
    new-instance v0, Laml;

    .line 9
    .line 10
    invoke-direct {v0}, Laml;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lapg;-><init>(Lajg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lamm;->b:Lajg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 19
    iput p1, p0, Lamm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lamm;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lamm;-><init>(I)V

    iput-object p1, p0, Lamm;->b:Lajg;

    return-void
.end method


# virtual methods
.method public final a(Lamk;)Lajf;
    .locals 2

    .line 1
    iget v0, p0, Lamm;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lamm;->b:Lajg;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lajg;->a(Lamk;)Lajf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lajf;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lamk;->c:Ljava/lang/Throwable;

    .line 16
    .line 17
    instance-of v0, p1, Lamq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "CameraX"

    .line 22
    .line 23
    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 24
    .line 25
    invoke-static {v0, v1}, Laiu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lamq;

    .line 29
    .line 30
    iget p1, p1, Lamq;->a:I

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lajf;->c:Lajf;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lajf;->a:Lajf;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object p1, Lajf;->b:Lajf;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-interface {v1, p1}, Lajg;->a(Lamk;)Lajf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lajg;
    .locals 3

    .line 1
    iget v0, p0, Lamm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lamm;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lamm;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lamm;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lamm;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
