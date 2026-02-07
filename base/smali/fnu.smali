.class public final Lfnu;
.super Ldah;
.source "PG"

# interfaces
.implements Lfnx;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lnom;

.field private final f:Ltnd;

.field private final g:Lsvr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lnom;Ljava/lang/String;Ltnd;Lsvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnu;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfnu;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lfnu;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfnu;->e:Lnom;

    .line 11
    .line 12
    iput-object p5, p0, Lfnu;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lfnu;->f:Ltnd;

    .line 15
    .line 16
    iput-object p7, p0, Lfnu;->g:Lsvr;

    .line 17
    .line 18
    return-void
.end method

.method public static bJ(Lmdt;)Lfnu;
    .locals 2

    .line 1
    invoke-static {}, Lfnu;->g()Lfnt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmdt;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfnt;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmdt;->j:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lfnt;->e(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmdt;->o:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lfnt;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lmdt;->t:Lnom;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfnt;->f(Lnom;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmdt;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lfnt;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lmdt;->s:Ltnd;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lfnt;->b(Ltnd;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lfnt;->a()Lfnu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static g()Lfnt;
    .locals 2

    .line 1
    new-instance v0, Lfnt;

    .line 2
    .line 3
    invoke-direct {v0}, Lfnt;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfnt;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lnom;->a:Lnom;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfnt;->f(Lnom;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ltnd;->a:Ltnd;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfnt;->b(Ltnd;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final bK()Lmdt;
    .locals 2

    .line 1
    invoke-static {}, Lmdt;->f()Lmds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lmds;->p(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmds;->h(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfnu;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmds;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfnu;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmds;->j(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lfnu;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lmds;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lfnu;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmds;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lfnu;->e:Lnom;

    .line 32
    .line 33
    iput-object v1, v0, Lmds;->f:Lnom;

    .line 34
    .line 35
    iget-object v1, p0, Lfnu;->f:Ltnd;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmds;->f(Ltnd;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lmds;->a()Lmdt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfnu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lfnu;

    .line 7
    .line 8
    iget-object v0, p0, Lfnu;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lfnu;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lfnu;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v2, p1, Lfnu;->a:Landroid/net/Uri;

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
    iget-object v0, p0, Lfnu;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lfnu;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lfnu;->e:Lnom;

    .line 39
    .line 40
    iget-object v2, p1, Lfnu;->e:Lnom;

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
    iget-object v0, p0, Lfnu;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, Lfnu;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lfnu;->f:Ltnd;

    .line 59
    .line 60
    iget-object v2, p1, Lfnu;->f:Ltnd;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lfnu;->g:Lsvr;

    .line 69
    .line 70
    iget-object p1, p1, Lfnu;->g:Lsvr;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_0
    return v1
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lfnu;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfnu;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfnu;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lfnu;->d:Ljava/lang/String;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lfnu;->e:Lnom;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lfnu;->b:Ljava/lang/String;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lfnu;->f:Ltnd;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lfnu;->g:Lsvr;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lfnu;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfnu;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lfnu;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lfnu;->e:Lnom;

    .line 8
    .line 9
    iget-object v4, p0, Lfnu;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lfnu;->f:Ltnd;

    .line 12
    .line 13
    iget-object v6, p0, Lfnu;->g:Lsvr;

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    new-array v7, v7, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v0, v7, v8

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v7, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v7, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v7, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v7, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v5, v7, v0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v6, v7, v0

    .line 38
    .line 39
    const-string v0, "id;imageUri;contentDescription;networkRequestFeature;imageTag;contentType;keywords"

    .line 40
    .line 41
    const-string v1, ";"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "fnu["

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    array-length v2, v0

    .line 55
    if-ge v8, v2, :cond_1

    .line 56
    .line 57
    aget-object v3, v0, v8

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "="

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    aget-object v3, v7, v8

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    if-eq v8, v2, :cond_0

    .line 75
    .line 76
    const-string v2, ", "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "]"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
