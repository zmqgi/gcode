.class public final Lnzi;
.super Ldah;
.source "PG"


# instance fields
.field public final a:Ltpe;

.field public final b:Lmkr;

.field public final c:Loiq;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ltpe;Lmkr;Loiq;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzi;->a:Ltpe;

    .line 5
    .line 6
    iput-object p2, p0, Lnzi;->b:Lmkr;

    .line 7
    .line 8
    iput-object p3, p0, Lnzi;->c:Loiq;

    .line 9
    .line 10
    iput-object p4, p0, Lnzi;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lnzi;->e:Lj$/util/Optional;

    .line 13
    .line 14
    return-void
.end method

.method public static bJ(Lnzi;)Ltpe;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnzi;->a:Ltpe;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static bL()Loaj;
    .locals 2

    .line 1
    new-instance v0, Loaj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Loaj;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ltpe;->a:Ltpe;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Loaj;->m(Ltpe;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmkr;->a:Lmkr;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loaj;->k(Lmkr;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Loiq;->a:Loiq;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Loaj;->l(Loiq;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static bM(Lnzi;)Loaj;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lnzi;->bL()Loaj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Loaj;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Loaj;-><init>([B[B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnzi;->a:Ltpe;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Loaj;->m(Ltpe;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnzi;->b:Lmkr;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Loaj;->k(Lmkr;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lnzi;->c:Loiq;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Loaj;->l(Loiq;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lnzi;->d:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Loaj;->n(Lj$/util/Optional;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lnzi;->e:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Loaj;->j(Lj$/util/Optional;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static bN(Ltpe;Lmkr;)Loaj;
    .locals 2

    .line 1
    new-instance v0, Loaj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Loaj;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Loaj;->m(Ltpe;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loaj;->o(Lmkr;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static f(Ltpe;)Lnzi;
    .locals 1

    .line 1
    invoke-static {}, Lnzi;->bL()Loaj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Loaj;->m(Ltpe;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Loaj;->i()Lnzi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(Lnzi;)Loiq;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnzi;->c:Loiq;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final bK(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnzi;->b:Lmkr;

    .line 2
    .line 3
    iget-object v0, v0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnzi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnzi;

    .line 7
    .line 8
    iget-object v0, p0, Lnzi;->a:Ltpe;

    .line 9
    .line 10
    iget-object v2, p1, Lnzi;->a:Ltpe;

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
    iget-object v0, p0, Lnzi;->b:Lmkr;

    .line 19
    .line 20
    iget-object v2, p1, Lnzi;->b:Lmkr;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lnzi;->c:Loiq;

    .line 29
    .line 30
    iget-object v2, p1, Lnzi;->c:Loiq;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lnzi;->d:Lj$/util/Optional;

    .line 39
    .line 40
    iget-object v2, p1, Lnzi;->d:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lnzi;->e:Lj$/util/Optional;

    .line 49
    .line 50
    iget-object p1, p1, Lnzi;->e:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnzi;->a:Ltpe;

    .line 2
    .line 3
    iget-object v1, p0, Lnzi;->b:Lmkr;

    .line 4
    .line 5
    iget-object v2, p0, Lnzi;->c:Loiq;

    .line 6
    .line 7
    iget-object v3, p0, Lnzi;->d:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, p0, Lnzi;->e:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, La;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lnzi;->a:Ltpe;

    .line 2
    .line 3
    iget-object v1, p0, Lnzi;->b:Lmkr;

    .line 4
    .line 5
    iget-object v2, p0, Lnzi;->c:Loiq;

    .line 6
    .line 7
    iget-object v3, p0, Lnzi;->d:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, p0, Lnzi;->e:Lj$/util/Optional;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    const-string v0, "triggerSource;text;textError;userInstruction;originalSelectionState"

    .line 30
    .line 31
    const-string v1, ";"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "nzi["

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    array-length v2, v0

    .line 45
    if-ge v6, v2, :cond_1

    .line 46
    .line 47
    aget-object v3, v0, v6

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "="

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    aget-object v3, v5, v6

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    if-eq v6, v2, :cond_0

    .line 65
    .line 66
    const-string v2, ", "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "]"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
