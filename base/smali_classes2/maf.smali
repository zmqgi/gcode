.class public final Lmaf;
.super Ldah;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Lmad;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:D

.field public final f:Lj$/util/Optional;

.field public final g:Ljava/lang/String;

.field public final h:Lmal;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llnp;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llnp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Llnp;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2}, Llnp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmaf;->a:Ljava/util/Comparator;

    .line 24
    .line 25
    invoke-static {}, Lmaf;->f()Lmad;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Lmad;->c(I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lmad;->e(D)V

    .line 36
    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lmad;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lmad;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lmaf;->b:Lmad;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDLj$/util/Optional;Ljava/lang/String;Lmal;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmaf;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lmaf;->d:I

    .line 7
    .line 8
    iput-wide p3, p0, Lmaf;->e:D

    .line 9
    .line 10
    iput-object p5, p0, Lmaf;->f:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p6, p0, Lmaf;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lmaf;->h:Lmal;

    .line 15
    .line 16
    iput-object p8, p0, Lmaf;->i:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static f()Lmad;
    .locals 2

    .line 1
    new-instance v0, Lmad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmad;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lmal;->a:Lmal;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmad;->b(Lmal;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "unknown"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmad;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lmaf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmaf;

    .line 7
    .line 8
    iget v0, p0, Lmaf;->d:I

    .line 9
    .line 10
    iget v2, p1, Lmaf;->d:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lmaf;->e:D

    .line 15
    .line 16
    iget-wide v4, p1, Lmaf;->e:D

    .line 17
    .line 18
    cmpl-double v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lmaf;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lmaf;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lmaf;->f:Lj$/util/Optional;

    .line 33
    .line 34
    iget-object v2, p1, Lmaf;->f:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lmaf;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Lmaf;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lmaf;->h:Lmal;

    .line 53
    .line 54
    iget-object v2, p1, Lmaf;->h:Lmal;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lmaf;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lmaf;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lmaf;->e:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    iget v2, p0, Lmaf;->d:I

    .line 13
    .line 14
    iget-object v3, p0, Lmaf;->c:Ljava/lang/String;

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    invoke-static {v3}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v2, v0

    .line 27
    iget-object v0, p0, Lmaf;->f:Lj$/util/Optional;

    .line 28
    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    iget-object v0, p0, Lmaf;->g:Ljava/lang/String;

    .line 37
    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v2, v0

    .line 45
    iget-object v0, p0, Lmaf;->h:Lmal;

    .line 46
    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    iget-object v0, p0, Lmaf;->i:Ljava/lang/String;

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v2, v0

    .line 63
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lmaf;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lmaf;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lmaf;->e:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lmaf;->f:Lj$/util/Optional;

    .line 16
    .line 17
    iget-object v4, p0, Lmaf;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lmaf;->h:Lmal;

    .line 20
    .line 21
    iget-object v6, p0, Lmaf;->i:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    new-array v7, v7, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v0, v7, v8

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v7, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v7, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v7, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v4, v7, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v5, v7, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v6, v7, v0

    .line 46
    .line 47
    const-string v0, "text;index;score;typeOptional;sessionId;errorCode;modelVersion"

    .line 48
    .line 49
    const-string v1, ";"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "maf["

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    array-length v2, v0

    .line 63
    if-ge v8, v2, :cond_1

    .line 64
    .line 65
    aget-object v3, v0, v8

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "="

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    aget-object v3, v7, v8

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    if-eq v8, v2, :cond_0

    .line 83
    .line 84
    const-string v2, ", "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "]"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
