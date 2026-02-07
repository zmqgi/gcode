.class public final Loil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohw;


# static fields
.field static final a:Lnom;

.field private static final b:Ljava/lang/Integer;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Lsoy;

.field private final h:Lnoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnom;->u:Lnom;

    .line 2
    .line 3
    sput-object v0, Loil;->a:Lnom;

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loil;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLsoy;Lnoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loil;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loil;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loil;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Loil;->f:J

    .line 11
    .line 12
    iput-object p6, p0, Loil;->g:Lsoy;

    .line 13
    .line 14
    iput-object p7, p0, Loil;->h:Lnoh;

    .line 15
    .line 16
    return-void
.end method

.method public static g()Loik;
    .locals 3

    .line 1
    new-instance v0, Loik;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loik;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ldah;->G()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iput-object v1, v0, Loik;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "gboard"

    .line 16
    .line 17
    iput-object v1, v0, Loik;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lohl;->e:Llxg;

    .line 20
    .line 21
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-object v1, v0, Loik;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lohl;->j:Llxg;

    .line 32
    .line 33
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Loik;->d:J

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-byte v1, v0, Loik;->g:B

    .line 47
    .line 48
    sget-object v1, Loil;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Loik;->e:Lsoy;

    .line 55
    .line 56
    sget-object v1, Lnoh;->d:Lnoh;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iput-object v1, v0, Loik;->f:Lnoh;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "Null priority"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v1, "Null baseUrl"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v1, "Null apiKey"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loil;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lnoh;
    .locals 1

    .line 1
    iget-object v0, p0, Loil;->h:Lnoh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loil;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Loil;

    .line 11
    .line 12
    iget-object v1, p0, Loil;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Loil;->c:Ljava/lang/String;

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
    iget-object v1, p0, Loil;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Loil;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Loil;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Loil;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, Loil;->f:J

    .line 43
    .line 44
    iget-wide v5, p1, Loil;->f:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Loil;->g:Lsoy;

    .line 51
    .line 52
    iget-object v3, p1, Loil;->g:Lsoy;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lsoy;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Loil;->h:Lnoh;

    .line 61
    .line 62
    iget-object p1, p1, Loil;->h:Lnoh;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lnoh;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    return v0

    .line 71
    :cond_1
    return v2
.end method

.method public final synthetic hE()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Lpkf;->ba(Lohw;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic hF(Landroid/content/Context;)Lnoi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpkf;->bb(Lohw;Landroid/content/Context;)Lnoi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hG()Lnom;
    .locals 1

    .line 1
    sget-object v0, Loil;->a:Lnom;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hH()Lsvy;
    .locals 3

    .line 1
    iget-object v0, p0, Loil;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Loil;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lohy;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "limit"

    .line 10
    .line 11
    iget-object v2, p0, Loil;->g:Lsoy;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lohx;->b(Ljava/lang/String;Lsoy;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lohy;->b()Lsvy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lohx;->e(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Loil;->c:Ljava/lang/String;

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
    iget-object v2, p0, Loil;->d:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Loil;->e:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-wide v2, p0, Loil;->f:J

    .line 28
    .line 29
    iget-object v4, p0, Loil;->g:Lsoy;

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    ushr-long v5, v2, v5

    .line 34
    .line 35
    xor-long/2addr v2, v5

    .line 36
    mul-int/2addr v0, v1

    .line 37
    long-to-int v2, v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    invoke-virtual {v4}, Lsoy;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Loil;->h:Lnoh;

    .line 46
    .line 47
    mul-int/2addr v0, v1

    .line 48
    invoke-virtual {v2}, Lnoh;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loil;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Loil;->h:Lnoh;

    .line 2
    .line 3
    iget-object v1, p0, Loil;->g:Lsoy;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "TenorTrendingSearchRequest{apiKey="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Loil;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", clientKey="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Loil;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", baseUrl="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Loil;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", cacheExpirationTimeInSeconds="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v3, p0, Loil;->f:J

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", limit="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", priority="

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "}"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
