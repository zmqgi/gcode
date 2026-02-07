.class public final Lfoc;
.super Ldah;
.source "PG"


# static fields
.field public static final a:Lfoc;


# instance fields
.field public final b:Lsvr;

.field public final c:Lsvr;

.field public final d:Lsvr;

.field public final e:Lsoy;

.field public final f:Lsoy;

.field public final g:Z

.field public final h:Lsoy;

.field public final i:Lsoy;

.field public final j:Ltmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lfoc;->f()Lfob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lsvr;->d:I

    .line 6
    .line 7
    sget-object v1, Ltaw;->a:Lsvr;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfob;->c(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ltaw;->a:Lsvr;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfob;->h(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltaw;->a:Lsvr;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfob;->d(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lfob;->g(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lfob;->a()Lfoc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lfoc;->a:Lfoc;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lsvr;Lsvr;Lsvr;Lsoy;Lsoy;ZLsoy;Lsoy;Ltmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfoc;->b:Lsvr;

    .line 5
    .line 6
    iput-object p2, p0, Lfoc;->c:Lsvr;

    .line 7
    .line 8
    iput-object p3, p0, Lfoc;->d:Lsvr;

    .line 9
    .line 10
    iput-object p4, p0, Lfoc;->e:Lsoy;

    .line 11
    .line 12
    iput-object p5, p0, Lfoc;->f:Lsoy;

    .line 13
    .line 14
    iput-boolean p6, p0, Lfoc;->g:Z

    .line 15
    .line 16
    iput-object p7, p0, Lfoc;->h:Lsoy;

    .line 17
    .line 18
    iput-object p8, p0, Lfoc;->i:Lsoy;

    .line 19
    .line 20
    iput-object p9, p0, Lfoc;->j:Ltmi;

    .line 21
    .line 22
    return-void
.end method

.method public static bK(Ljava/util/List;Lswz;)Lsvr;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lewk;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Lsvr;->d:I

    .line 17
    .line 18
    sget-object p1, Lstl;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lsvr;

    .line 25
    .line 26
    return-object p0
.end method

.method public static f()Lfob;
    .locals 2

    .line 1
    new-instance v0, Lfob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfob;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ltmi;->a:Ltmi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v1, v0, Lfob;->b:Ltmi;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "Null featuredModelType"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final bJ(Lfnq;)Lfoc;
    .locals 1

    .line 1
    new-instance v0, Lfob;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfob;-><init>(Lfoc;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lfnq;->e:Lfns;

    .line 7
    .line 8
    iget-object p1, p1, Lfns;->c:Lsoy;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lfob;->e(Lsoy;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfob;->a()Lfoc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final bL(Lcwu;)Lfoc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfoc;->b:Lsvr;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcwu;->e(Ljava/util/List;)Lsvr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lfob;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfob;-><init>(Lfoc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfob;->d(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lfob;->a()Lfoc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfoc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lfoc;

    .line 7
    .line 8
    iget-boolean v0, p0, Lfoc;->g:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lfoc;->g:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfoc;->b:Lsvr;

    .line 15
    .line 16
    iget-object v2, p1, Lfoc;->b:Lsvr;

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
    iget-object v0, p0, Lfoc;->c:Lsvr;

    .line 25
    .line 26
    iget-object v2, p1, Lfoc;->c:Lsvr;

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
    iget-object v0, p0, Lfoc;->d:Lsvr;

    .line 35
    .line 36
    iget-object v2, p1, Lfoc;->d:Lsvr;

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
    iget-object v0, p0, Lfoc;->e:Lsoy;

    .line 45
    .line 46
    iget-object v2, p1, Lfoc;->e:Lsoy;

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
    iget-object v0, p0, Lfoc;->f:Lsoy;

    .line 55
    .line 56
    iget-object v2, p1, Lfoc;->f:Lsoy;

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
    iget-object v0, p0, Lfoc;->h:Lsoy;

    .line 65
    .line 66
    iget-object v2, p1, Lfoc;->h:Lsoy;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lfoc;->i:Lsoy;

    .line 75
    .line 76
    iget-object v2, p1, Lfoc;->i:Lsoy;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lfoc;->j:Ltmi;

    .line 85
    .line 86
    iget-object p1, p1, Lfoc;->j:Ltmi;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_0
    return v1
.end method

.method public final g()Lfoc;
    .locals 2

    .line 1
    iget-object v0, p0, Lfoc;->d:Lsvr;

    .line 2
    .line 3
    iget-object v1, p0, Lfoc;->b:Lsvr;

    .line 4
    .line 5
    invoke-static {v0}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lfoc;->bK(Ljava/util/List;Lswz;)Lsvr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lfob;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lfob;-><init>(Lfoc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lfob;->h(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lfob;->a()Lfoc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfoc;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->e(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfoc;->b:Lsvr;

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

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
    iget-object v1, p0, Lfoc;->c:Lsvr;

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
    iget-object v1, p0, Lfoc;->d:Lsvr;

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
    iget-object v1, p0, Lfoc;->e:Lsoy;

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
    iget-object v1, p0, Lfoc;->f:Lsoy;

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
    iget-object v1, p0, Lfoc;->h:Lsoy;

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
    iget-object v1, p0, Lfoc;->i:Lsoy;

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lfoc;->j:Ltmi;

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lfoc;->b:Lsvr;

    .line 2
    .line 3
    iget-object v1, p0, Lfoc;->c:Lsvr;

    .line 4
    .line 5
    iget-object v2, p0, Lfoc;->d:Lsvr;

    .line 6
    .line 7
    iget-object v3, p0, Lfoc;->e:Lsoy;

    .line 8
    .line 9
    iget-object v4, p0, Lfoc;->f:Lsoy;

    .line 10
    .line 11
    iget-boolean v5, p0, Lfoc;->g:Z

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lfoc;->h:Lsoy;

    .line 18
    .line 19
    iget-object v7, p0, Lfoc;->i:Lsoy;

    .line 20
    .line 21
    iget-object v8, p0, Lfoc;->j:Ltmi;

    .line 22
    .line 23
    const/16 v9, 0x9

    .line 24
    .line 25
    new-array v9, v9, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    aput-object v0, v9, v10

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v9, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v9, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v3, v9, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v4, v9, v0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v5, v9, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v6, v9, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v7, v9, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aput-object v8, v9, v0

    .line 54
    .line 55
    const-string v0, "all;unfavorites;favorites;featuredHeaderId;featuredHeaderPack;shouldShowFeatureHeader;featuredBrowseIds;featuredBrowsePacks;featuredModelType"

    .line 56
    .line 57
    const-string v1, ";"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "foc["

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    array-length v2, v0

    .line 71
    if-ge v10, v2, :cond_1

    .line 72
    .line 73
    aget-object v3, v0, v10

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "="

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    aget-object v3, v9, v10

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    if-eq v10, v2, :cond_0

    .line 91
    .line 92
    const-string v2, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v0, "]"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
