.class public final Llgh;
.super Ldah;
.source "PG"


# instance fields
.field public final a:Lmdt;

.field public final b:Llgg;

.field public final c:Lsoy;

.field public final d:Llge;


# direct methods
.method public constructor <init>(Lmdt;Llgg;Lsoy;Llge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgh;->a:Lmdt;

    .line 5
    .line 6
    iput-object p2, p0, Llgh;->b:Llgg;

    .line 7
    .line 8
    iput-object p3, p0, Llgh;->c:Lsoy;

    .line 9
    .line 10
    iput-object p4, p0, Llgh;->d:Llge;

    .line 11
    .line 12
    return-void
.end method

.method public static bJ(Lmdt;Llgg;Lsoy;)Llgh;
    .locals 1

    .line 1
    invoke-static {}, Llgh;->f()Llgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llgf;->c(Lmdt;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llgf;->d(Llgg;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Llgf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Llgf;->a()Llgh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static bK(Lmdt;Llgy;)Llgh;
    .locals 1

    .line 1
    sget-object v0, Llgg;->i:Llgg;

    .line 2
    .line 3
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, Llgh;->bJ(Lmdt;Llgg;Lsoy;)Llgh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static bL(Lmdt;)Llgh;
    .locals 1

    .line 1
    sget-object v0, Llgg;->e:Llgg;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llgh;->g(Lmdt;Llgg;)Llgh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bM(Lmdt;)Llgh;
    .locals 1

    .line 1
    sget-object v0, Llgg;->l:Llgg;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llgh;->g(Lmdt;Llgg;)Llgh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bN(Lmdt;)Llgh;
    .locals 1

    .line 1
    sget-object v0, Llgg;->c:Llgg;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llgh;->g(Lmdt;Llgg;)Llgh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bO(Lmdt;Llgy;)Llgh;
    .locals 1

    .line 1
    sget-object v0, Llgg;->h:Llgg;

    .line 2
    .line 3
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, Llgh;->bJ(Lmdt;Llgg;Lsoy;)Llgh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static bP(Llgh;Landroid/content/Context;)Llgh;
    .locals 3

    .line 1
    iget-object v0, p0, Llgh;->a:Lmdt;

    .line 2
    .line 3
    new-instance v1, Llgh;

    .line 4
    .line 5
    invoke-static {p1, v0}, Llgk;->b(Landroid/content/Context;Lmdt;)Lmdt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Llgh;->b:Llgg;

    .line 10
    .line 11
    iget-object v2, p0, Llgh;->c:Lsoy;

    .line 12
    .line 13
    iget-object p0, p0, Llgh;->d:Llge;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, v2, p0}, Llgh;-><init>(Lmdt;Llgg;Lsoy;Llge;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static f()Llgf;
    .locals 2

    .line 1
    new-instance v0, Llgf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llgf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lsnq;->a:Lsnq;

    .line 8
    .line 9
    iput-object v1, v0, Llgf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Llge;->a:Llge;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llgf;->b(Llge;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static g(Lmdt;Llgg;)Llgh;
    .locals 1

    .line 1
    sget-object v0, Lsnq;->a:Lsnq;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Llgh;->bJ(Lmdt;Llgg;Lsoy;)Llgh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic bQ(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llgh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llgh;

    .line 6
    .line 7
    iget-object v0, p0, Llgh;->a:Lmdt;

    .line 8
    .line 9
    iget-object v1, p1, Llgh;->a:Lmdt;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llgh;->b:Llgg;

    .line 18
    .line 19
    iget-object v1, p1, Llgh;->b:Llgg;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Llgh;->c:Lsoy;

    .line 28
    .line 29
    iget-object v1, p1, Llgh;->c:Lsoy;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Llgh;->d:Llge;

    .line 38
    .line 39
    iget-object p1, p1, Llgh;->d:Llge;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llgh;->bQ(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Llgh;->a:Lmdt;

    .line 2
    .line 3
    iget-object v1, p0, Llgh;->b:Llgg;

    .line 4
    .line 5
    iget-object v2, p0, Llgh;->c:Lsoy;

    .line 6
    .line 7
    iget-object v3, p0, Llgh;->d:Llge;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, La;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Llgh;->a:Lmdt;

    .line 2
    .line 3
    iget-object v1, p0, Llgh;->b:Llgg;

    .line 4
    .line 5
    iget-object v2, p0, Llgh;->c:Lsoy;

    .line 6
    .line 7
    iget-object v3, p0, Llgh;->d:Llge;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    const-string v0, "image;source;searchKeyword;animationStyle"

    .line 25
    .line 26
    const-string v1, ";"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "lgh["

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    array-length v2, v0

    .line 40
    if-ge v5, v2, :cond_1

    .line 41
    .line 42
    aget-object v3, v0, v5

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "="

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    aget-object v3, v4, v5

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    if-eq v5, v2, :cond_0

    .line 60
    .line 61
    const-string v2, ", "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "]"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
