.class public final Loae;
.super Ldah;
.source "PG"


# instance fields
.field public final a:Lnzz;

.field public final b:Lsvy;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Load;

.field public final f:Lnzs;

.field private final g:Z


# direct methods
.method public constructor <init>(Lnzz;Lsvy;ZLjava/lang/String;Load;Lnzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loae;->a:Lnzz;

    .line 5
    .line 6
    iput-object p2, p0, Loae;->b:Lsvy;

    .line 7
    .line 8
    iput-boolean p3, p0, Loae;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Loae;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Loae;->e:Load;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Loae;->g:Z

    .line 16
    .line 17
    iput-object p6, p0, Loae;->f:Lnzs;

    .line 18
    .line 19
    return-void
.end method

.method public static f(Lnzz;)Lrux;
    .locals 2

    .line 1
    new-instance v0, Lrux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrux;-><init>([C)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lrux;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Lrux;->j(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lnzs;->a:Lnzs;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lrux;->i(Lnzs;)V

    .line 16
    .line 17
    .line 18
    iget-byte p0, v0, Lrux;->b:B

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    iput-byte p0, v0, Lrux;->b:B

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Loae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Loae;

    .line 7
    .line 8
    iget-boolean v0, p0, Loae;->c:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Loae;->c:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Loae;->g:Z

    .line 15
    .line 16
    iget-object v0, p0, Loae;->a:Lnzz;

    .line 17
    .line 18
    iget-object v2, p1, Loae;->a:Lnzz;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Loae;->b:Lsvy;

    .line 27
    .line 28
    iget-object v2, p1, Loae;->b:Lsvy;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Loae;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Loae;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Loae;->e:Load;

    .line 47
    .line 48
    iget-object v2, p1, Loae;->e:Load;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Loae;->f:Lnzs;

    .line 57
    .line 58
    iget-object p1, p1, Loae;->f:Lnzs;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Loae;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->e(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Loae;->a:Lnzz;

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, La;->e(Z)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Loae;->b:Lsvy;

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Loae;->d:Ljava/lang/String;

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Loae;->e:Load;

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Loae;->f:Lnzs;

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Loae;->a:Lnzz;

    .line 2
    .line 3
    iget-object v1, p0, Loae;->b:Lsvy;

    .line 4
    .line 5
    iget-boolean v2, p0, Loae;->c:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Loae;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Loae;->e:Load;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, p0, Loae;->f:Lnzs;

    .line 21
    .line 22
    const/4 v8, 0x7

    .line 23
    new-array v8, v8, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v8, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v8, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v8, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v8, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v6, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v7, v8, v0

    .line 44
    .line 45
    const-string v0, "tableDef;extraFields;indexQueryableFields;uniqueField;uniquePolicy;dropDataIfUpdated;dataPolicy"

    .line 46
    .line 47
    const-string v1, ";"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "oae["

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    array-length v2, v0

    .line 61
    if-ge v5, v2, :cond_1

    .line 62
    .line 63
    aget-object v3, v0, v5

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "="

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    aget-object v3, v8, v5

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    if-eq v5, v2, :cond_0

    .line 81
    .line 82
    const-string v2, ", "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "]"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
