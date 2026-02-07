.class public final Loiw;
.super Ldah;
.source "PG"


# instance fields
.field public final a:Loiv;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Loiv;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loiw;->a:Loiv;

    .line 5
    .line 6
    iput-object p2, p0, Loiw;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public static f()Loiu;
    .locals 2

    .line 1
    new-instance v0, Loiu;

    .line 2
    .line 3
    invoke-direct {v0}, Loiu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Loiv;->c:Loiv;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Loiu;->b(Loiv;)V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Loiu;->c(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Loiw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Loiw;

    .line 7
    .line 8
    iget-object v0, p0, Loiw;->a:Loiv;

    .line 9
    .line 10
    iget-object v2, p1, Loiw;->a:Loiv;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Loiw;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object p1, p1, Loiw;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Loiw;->a:Loiv;

    .line 2
    .line 3
    iget-object v1, p0, Loiw;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->C(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Loiw;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Loiw;->a:Loiv;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "[%s, %s]"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
