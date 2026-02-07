.class public final Llvc;
.super Ldah;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lsvr;

.field public final c:Lngs;

.field public final d:I

.field public final e:Llvb;

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:Z


# direct methods
.method public constructor <init>(ILsvr;Lngs;ILlvb;ILjava/lang/Class;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llvc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llvc;->b:Lsvr;

    .line 7
    .line 8
    iput-object p3, p0, Llvc;->c:Lngs;

    .line 9
    .line 10
    iput p4, p0, Llvc;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Llvc;->e:Llvb;

    .line 13
    .line 14
    iput p6, p0, Llvc;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Llvc;->g:Ljava/lang/Class;

    .line 17
    .line 18
    iput-boolean p8, p0, Llvc;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static f()Llva;
    .locals 3

    .line 1
    new-instance v0, Llva;

    .line 2
    .line 3
    invoke-direct {v0}, Llva;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Llva;->c(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xff

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Llva;->d(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Llvb;->a:Llvb;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Llva;->f(Llvb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llva;->g(Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Llvc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Llvc;

    .line 7
    .line 8
    iget-boolean v0, p0, Llvc;->h:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Llvc;->h:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Llvc;->a:I

    .line 15
    .line 16
    iget v2, p1, Llvc;->a:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Llvc;->d:I

    .line 21
    .line 22
    iget v2, p1, Llvc;->d:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Llvc;->f:I

    .line 27
    .line 28
    iget v2, p1, Llvc;->f:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Llvc;->b:Lsvr;

    .line 33
    .line 34
    iget-object v2, p1, Llvc;->b:Lsvr;

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
    iget-object v0, p0, Llvc;->c:Lngs;

    .line 43
    .line 44
    iget-object v2, p1, Llvc;->c:Lngs;

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
    iget-object v0, p0, Llvc;->e:Llvb;

    .line 53
    .line 54
    iget-object v2, p1, Llvc;->e:Llvb;

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
    iget-object v0, p0, Llvc;->g:Ljava/lang/Class;

    .line 63
    .line 64
    iget-object p1, p1, Llvc;->g:Ljava/lang/Class;

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Llvc;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->e(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Llvc;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Llvc;->d:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Llvc;->b:Lsvr;

    .line 20
    .line 21
    iget v2, p0, Llvc;->f:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Llvc;->c:Lngs;

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Llvc;->e:Llvb;

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Llvc;->g:Ljava/lang/Class;

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Llvc;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llvc;->b:Lsvr;

    .line 8
    .line 9
    iget-object v2, p0, Llvc;->c:Lngs;

    .line 10
    .line 11
    iget v3, p0, Llvc;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Llvc;->e:Llvb;

    .line 18
    .line 19
    iget v5, p0, Llvc;->f:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Llvc;->g:Ljava/lang/Class;

    .line 26
    .line 27
    iget-boolean v7, p0, Llvc;->h:Z

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    new-array v8, v8, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput-object v0, v8, v9

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v8, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v8, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v3, v8, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v4, v8, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v5, v8, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v6, v8, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v7, v8, v0

    .line 60
    .line 61
    const-string v0, "label;keyboardTypes;defaultKeyboardType;icon;status;imageAlpha;moduleInterface;supportsInternalEditors"

    .line 62
    .line 63
    const-string v1, ";"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "lvc["

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    array-length v2, v0

    .line 77
    if-ge v9, v2, :cond_1

    .line 78
    .line 79
    aget-object v3, v0, v9

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "="

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    aget-object v3, v8, v9

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    if-eq v9, v2, :cond_0

    .line 97
    .line 98
    const-string v2, ", "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string v0, "]"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
