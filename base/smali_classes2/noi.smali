.class public final Lnoi;
.super Ldah;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field private static final g:Lkwx;


# instance fields
.field public final b:Lsxh;

.field public final c:Lnog;

.field public final d:Landroid/net/Uri;

.field public final e:Lnom;

.field public final f:Lnoh;

.field private final h:Lvzx;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/net/common/HttpRequest"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnoi;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lkwx;

    .line 10
    .line 11
    invoke-direct {v0}, Lkwx;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnoi;->g:Lkwx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lsxh;Ljava/lang/String;Lnog;Landroid/net/Uri;Lnom;JLjava/lang/String;Lnoh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnoi;->h:Lvzx;

    .line 6
    .line 7
    iput-object p1, p0, Lnoi;->b:Lsxh;

    .line 8
    .line 9
    iput-object p2, p0, Lnoi;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lnoi;->c:Lnog;

    .line 12
    .line 13
    iput-object p4, p0, Lnoi;->d:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p5, p0, Lnoi;->e:Lnom;

    .line 16
    .line 17
    iput-wide p6, p0, Lnoi;->j:J

    .line 18
    .line 19
    iput-object p8, p0, Lnoi;->k:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lnoi;->f:Lnoh;

    .line 22
    .line 23
    return-void
.end method

.method public static bJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lnoi;->g:Lkwx;

    .line 2
    .line 3
    new-instance v1, Lmxp;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lmxp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lnof;
    .locals 3

    .line 1
    new-instance v0, Lnof;

    .line 2
    .line 3
    invoke-direct {v0}, Lnof;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnom;->a:Lnom;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnof;->f(Lnom;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lnof;->c(J)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ltbb;->b:Lsvy;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnof;->i(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lnoi;->bJ(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lnof;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p0, Lnoh;->d:Lnoh;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lnof;->g(Lnoh;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, p1, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p0, p1, v1

    .line 15
    .line 16
    const-string p0, "max-age=%d, max-stale=%d"

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lnoi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnoi;

    .line 7
    .line 8
    iget-wide v2, p0, Lnoi;->j:J

    .line 9
    .line 10
    iget-wide v4, p1, Lnoi;->j:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lnoi;->h:Lvzx;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lnoi;->b:Lsxh;

    .line 26
    .line 27
    iget-object v2, p1, Lnoi;->b:Lsxh;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lnoi;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lnoi;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lnoi;->c:Lnog;

    .line 46
    .line 47
    iget-object v2, p1, Lnoi;->c:Lnog;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lnoi;->d:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v2, p1, Lnoi;->d:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lnoi;->e:Lnom;

    .line 66
    .line 67
    iget-object v2, p1, Lnoi;->e:Lnom;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lnoi;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p1, Lnoi;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lnoi;->f:Lnoh;

    .line 86
    .line 87
    iget-object p1, p1, Lnoi;->f:Lnoh;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lnoi;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lnoi;->b:Lsxh;

    .line 16
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
    iget-object v1, p0, Lnoi;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lnoi;->c:Lnog;

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
    iget-object v1, p0, Lnoi;->d:Landroid/net/Uri;

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
    iget-object v1, p0, Lnoi;->e:Lnom;

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
    iget-object v1, p0, Lnoi;->k:Ljava/lang/String;

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lnoi;->f:Lnoh;

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lnoi;->b:Lsxh;

    .line 2
    .line 3
    iget-object v1, p0, Lnoi;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnoi;->c:Lnog;

    .line 6
    .line 7
    iget-object v3, p0, Lnoi;->d:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lnoi;->e:Lnom;

    .line 10
    .line 11
    iget-wide v5, p0, Lnoi;->j:J

    .line 12
    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lnoi;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lnoi;->f:Lnoh;

    .line 20
    .line 21
    const/16 v8, 0x9

    .line 22
    .line 23
    new-array v8, v8, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    aput-object v10, v8, v9

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    aput-object v0, v8, v10

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v8, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v2, v8, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v3, v8, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v4, v8, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v5, v8, v0

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v6, v8, v0

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput-object v7, v8, v0

    .line 53
    .line 54
    const-string v0, "body;headers;contentType;method;uri;networkRequestFeature;cacheExpirationTimeInSeconds;userAgent;priority"

    .line 55
    .line 56
    const-string v1, ";"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "noi["

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    array-length v2, v0

    .line 70
    if-ge v9, v2, :cond_1

    .line 71
    .line 72
    aget-object v3, v0, v9

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "="

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    aget-object v3, v8, v9

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    if-eq v9, v2, :cond_0

    .line 90
    .line 91
    const-string v2, ", "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v0, "]"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
