.class public final Lmvt;
.super Ldah;
.source "PG"


# instance fields
.field public final a:Lspv;

.field public final b:Lspv;

.field public final c:Lspv;

.field public final d:Lspv;

.field public final e:Lspv;


# direct methods
.method public constructor <init>(Lspv;Lspv;Lspv;Lspv;Lspv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvt;->a:Lspv;

    .line 5
    .line 6
    iput-object p2, p0, Lmvt;->b:Lspv;

    .line 7
    .line 8
    iput-object p3, p0, Lmvt;->c:Lspv;

    .line 9
    .line 10
    iput-object p4, p0, Lmvt;->d:Lspv;

    .line 11
    .line 12
    iput-object p5, p0, Lmvt;->e:Lspv;

    .line 13
    .line 14
    return-void
.end method

.method public static f()Loaj;
    .locals 3

    .line 1
    new-instance v0, Loaj;

    .line 2
    .line 3
    invoke-direct {v0}, Loaj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkpo;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lkpo;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Loaj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lkpo;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lkpo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Loaj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lkpo;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lkpo;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Loaj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lkpo;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lkpo;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Loaj;->e:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmvt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmvt;

    .line 7
    .line 8
    iget-object v0, p0, Lmvt;->a:Lspv;

    .line 9
    .line 10
    iget-object v2, p1, Lmvt;->a:Lspv;

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
    iget-object v0, p0, Lmvt;->b:Lspv;

    .line 19
    .line 20
    iget-object v2, p1, Lmvt;->b:Lspv;

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
    iget-object v0, p0, Lmvt;->c:Lspv;

    .line 29
    .line 30
    iget-object v2, p1, Lmvt;->c:Lspv;

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
    iget-object v0, p0, Lmvt;->d:Lspv;

    .line 39
    .line 40
    iget-object v2, p1, Lmvt;->d:Lspv;

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
    iget-object v0, p0, Lmvt;->e:Lspv;

    .line 49
    .line 50
    iget-object p1, p1, Lmvt;->e:Lspv;

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
    iget-object v0, p0, Lmvt;->a:Lspv;

    .line 2
    .line 3
    iget-object v1, p0, Lmvt;->b:Lspv;

    .line 4
    .line 5
    iget-object v2, p0, Lmvt;->c:Lspv;

    .line 6
    .line 7
    iget-object v3, p0, Lmvt;->d:Lspv;

    .line 8
    .line 9
    iget-object v4, p0, Lmvt;->e:Lspv;

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
    iget-object v0, p0, Lmvt;->a:Lspv;

    .line 2
    .line 3
    iget-object v1, p0, Lmvt;->b:Lspv;

    .line 4
    .line 5
    iget-object v2, p0, Lmvt;->c:Lspv;

    .line 6
    .line 7
    iget-object v3, p0, Lmvt;->d:Lspv;

    .line 8
    .line 9
    iget-object v4, p0, Lmvt;->e:Lspv;

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
    const-string v0, "keyboardBodyHeightRatio;anchorViewLeftPaddingExclusion;anchorViewRightPaddingExclusion;customizedInputAreaWidth;keyboardHeaderHolderViewScale"

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
    const-string v2, "mvt["

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
