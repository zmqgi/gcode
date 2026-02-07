.class public final Lfzj;
.super Ldah;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:Lmae;

.field public final f:Lfzi;

.field private final g:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/time/Instant;Ljava/lang/String;Ljava/lang/CharSequence;ILmae;Lfzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfzj;->g:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p3, p0, Lfzj;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfzj;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput p5, p0, Lfzj;->d:I

    .line 13
    .line 14
    iput-object p6, p0, Lfzj;->e:Lmae;

    .line 15
    .line 16
    iput-object p7, p0, Lfzj;->f:Lfzi;

    .line 17
    .line 18
    return-void
.end method

.method public static f()Lqro;
    .locals 2

    .line 1
    new-instance v0, Lqro;

    .line 2
    .line 3
    invoke-direct {v0}, Lqro;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfzi;->a:Lfzi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqro;->q(Lfzi;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g(Lfzj;)Lqro;
    .locals 2

    .line 1
    new-instance v0, Lqro;

    .line 2
    .line 3
    invoke-direct {v0}, Lqro;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfzj;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqro;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfzj;->g:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqro;->t(Lj$/time/Instant;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfzj;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqro;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfzj;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object v1, v0, Lqro;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Lfzj;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lqro;->o(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lfzj;->e:Lmae;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lqro;->s(Lmae;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lfzj;->f:Lfzi;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lqro;->q(Lfzi;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lfzj;

    .line 7
    .line 8
    iget v0, p0, Lfzj;->d:I

    .line 9
    .line 10
    iget v2, p1, Lfzj;->d:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfzj;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lfzj;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lfzj;->g:Lj$/time/Instant;

    .line 25
    .line 26
    iget-object v2, p1, Lfzj;->g:Lj$/time/Instant;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lfzj;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lfzj;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lfzj;->c:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v2, p1, Lfzj;->c:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lfzj;->e:Lmae;

    .line 55
    .line 56
    iget-object v2, p1, Lfzj;->e:Lmae;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lfzj;->f:Lfzi;

    .line 65
    .line 66
    iget-object p1, p1, Lfzj;->f:Lfzi;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lfzj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lfzj;->a:Ljava/lang/String;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lfzj;->g:Lj$/time/Instant;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lfzj;->b:Ljava/lang/String;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lfzj;->c:Ljava/lang/CharSequence;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lfzj;->e:Lmae;

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lfzj;->f:Lfzi;

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lfzj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfzj;->g:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v2, p0, Lfzj;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lfzj;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v4, p0, Lfzj;->d:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lfzj;->e:Lmae;

    .line 16
    .line 17
    iget-object v6, p0, Lfzj;->f:Lfzi;

    .line 18
    .line 19
    const/4 v7, 0x7

    .line 20
    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object v0, v7, v8

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v7, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v7, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v7, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v7, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v5, v7, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v6, v7, v0

    .line 42
    .line 43
    const-string v0, "sessionId;timestamp;itemContent;decoratedContent;index;style;itemState"

    .line 44
    .line 45
    const-string v1, ";"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "fzj["

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    array-length v2, v0

    .line 59
    if-ge v8, v2, :cond_1

    .line 60
    .line 61
    aget-object v3, v0, v8

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "="

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    aget-object v3, v7, v8

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    if-eq v8, v2, :cond_0

    .line 79
    .line 80
    const-string v2, ", "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v0, "]"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
