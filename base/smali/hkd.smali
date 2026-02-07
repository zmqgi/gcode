.class final Lhkd;
.super Ldah;
.source "PG"


# instance fields
.field public final a:Lsvr;

.field public final b:Lsvy;

.field public final c:Lsvy;

.field private final d:Lhtg;


# direct methods
.method public constructor <init>(Lhtg;Lsvr;Lsvy;Lsvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkd;->d:Lhtg;

    .line 5
    .line 6
    iput-object p2, p0, Lhkd;->a:Lsvr;

    .line 7
    .line 8
    iput-object p3, p0, Lhkd;->b:Lsvy;

    .line 9
    .line 10
    iput-object p4, p0, Lhkd;->c:Lsvy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhkd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lhkd;

    .line 7
    .line 8
    iget-object v0, p0, Lhkd;->d:Lhtg;

    .line 9
    .line 10
    iget-object v2, p1, Lhkd;->d:Lhtg;

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
    iget-object v0, p0, Lhkd;->a:Lsvr;

    .line 19
    .line 20
    iget-object v2, p1, Lhkd;->a:Lsvr;

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
    iget-object v0, p0, Lhkd;->b:Lsvy;

    .line 29
    .line 30
    iget-object v2, p1, Lhkd;->b:Lsvy;

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
    iget-object v0, p0, Lhkd;->c:Lsvy;

    .line 39
    .line 40
    iget-object p1, p1, Lhkd;->c:Lsvy;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhkd;->d:Lhtg;

    .line 2
    .line 3
    iget-object v1, p0, Lhkd;->a:Lsvr;

    .line 4
    .line 5
    iget-object v2, p0, Lhkd;->b:Lsvy;

    .line 6
    .line 7
    iget-object v3, p0, Lhkd;->c:Lsvy;

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
    iget-object v0, p0, Lhkd;->d:Lhtg;

    .line 2
    .line 3
    iget-object v1, p0, Lhkd;->a:Lsvr;

    .line 4
    .line 5
    iget-object v2, p0, Lhkd;->b:Lsvy;

    .line 6
    .line 7
    iget-object v3, p0, Lhkd;->c:Lsvy;

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
    const-string v0, "queryMatchStrategy;blockedQueries;blockedEmojisForQuery;blockedEkKeywordsForQuery"

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
    const-string v2, "hkd["

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
