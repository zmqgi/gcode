.class public final Lvza;
.super Lvzc;
.source "PG"


# static fields
.field public static final a:Lvza;


# instance fields
.field public final b:Lj$/util/Optional;

.field private final c:Ljava/lang/String;

.field private final d:Lvzb;

.field private final e:Lsvr;

.field private final f:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lvzb;->a:Lvzb;

    .line 2
    .line 3
    sget-object v1, Lwmn;->b:Lwmn;

    .line 4
    .line 5
    sget-object v2, Lwmn;->c:Lwmn;

    .line 6
    .line 7
    sget-object v3, Lwmn;->a:Lwmn;

    .line 8
    .line 9
    sget-object v4, Lwmn;->d:Lwmn;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Lsvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lwmn;->c:Lwmn;

    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x56f6a71

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "gboard_android"

    .line 33
    .line 34
    invoke-static {v4}, Lsnh;->M(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    xor-int/2addr v4, v5

    .line 40
    const-string v6, "`name` must be non-empty"

    .line 41
    .line 42
    invoke-static {v4, v6}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lwmn;

    .line 56
    .line 57
    iget-object v4, v4, Lwmn;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lvzb;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v8, "_"

    .line 66
    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, "_PRIMES"

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v5, 0x0

    .line 90
    :cond_1
    :goto_0
    invoke-static {v5}, Lsnh;->o(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lvza;

    .line 94
    .line 95
    invoke-static {v0}, Lsnh;->G(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v0, v1, v2, v3}, Lvza;-><init>(Lvzb;Lsvr;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 99
    .line 100
    .line 101
    sput-object v4, Lvza;->a:Lvza;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lvzb;Lsvr;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvzc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gboard_android"

    .line 5
    .line 6
    iput-object v0, p0, Lvza;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lvza;->d:Lvzb;

    .line 9
    .line 10
    iput-object p2, p0, Lvza;->e:Lsvr;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iput-object p3, p0, Lvza;->b:Lj$/util/Optional;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iput-object p4, p0, Lvza;->f:Lj$/util/Optional;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Null productId"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null primesLogSource"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvza;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvza;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lvza;

    .line 11
    .line 12
    iget-object v1, p0, Lvza;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lvza;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lvza;->d:Lvzb;

    .line 23
    .line 24
    iget-object v3, p1, Lvza;->d:Lvzb;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lvzb;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lvza;->e:Lsvr;

    .line 33
    .line 34
    iget-object v3, p1, Lvza;->e:Lsvr;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lsex;->L(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lvza;->b:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object v3, p1, Lvza;->b:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lvza;->f:Lj$/util/Optional;

    .line 53
    .line 54
    iget-object p1, p1, Lvza;->f:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvza;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lvza;->d:Lvzb;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lvzb;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lvza;->e:Lsvr;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lsvr;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lvza;->b:Lj$/util/Optional;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lvza;->f:Lj$/util/Optional;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    return v0
.end method
