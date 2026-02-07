.class public final Lpml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lito;

.field public final d:Z

.field private final e:Lisy;

.field private final f:Lj$/time/Instant;

.field private final g:Lj$/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpml;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lito;ZLj$/time/Instant;Lj$/time/Instant;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "lpVersionPerLocale"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-string v0, "unformattedDictatedText"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 16
    .line 17
    const-string v0, "lastKeyboardOpenTime"

    .line 18
    .line 19
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p6, :cond_3

    .line 23
    .line 24
    const-string v0, "lastKeyboardCloseTime"

    .line 25
    .line 26
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lpml;->e:Lisy;

    .line 34
    .line 35
    iput-object p1, p0, Lpml;->a:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p2, p0, Lpml;->b:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p3, p0, Lpml;->c:Lito;

    .line 40
    .line 41
    iput-boolean p4, p0, Lpml;->d:Z

    .line 42
    .line 43
    iput-object p5, p0, Lpml;->f:Lj$/time/Instant;

    .line 44
    .line 45
    iput-object p6, p0, Lpml;->g:Lj$/time/Instant;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 7

    .line 49
    sget-object v2, Lxog;->a:Lxog;

    sget-object v3, Lito;->a:Lito;

    const-string p1, "getDefaultInstance(...)"

    invoke-static {v3, p1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v5, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    const-string p1, "EPOCH"

    invoke-static {v5, p1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 51
    invoke-static {v6, p1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 52
    invoke-direct/range {v0 .. v6}, Lpml;-><init>(Ljava/util/Map;Ljava/util/Map;Lito;ZLj$/time/Instant;Lj$/time/Instant;)V

    return-void
.end method

.method public static synthetic a(Lpml;Ljava/util/Map;Ljava/util/Map;Lito;ZLj$/time/Instant;Lj$/time/Instant;I)Lpml;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpml;->e:Lisy;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lpml;->a:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    move-object v1, p1

    .line 14
    and-int/lit8 p1, p7, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lpml;->b:Ljava/util/Map;

    .line 19
    .line 20
    :cond_2
    move-object v2, p2

    .line 21
    and-int/lit8 p1, p7, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Lpml;->c:Lito;

    .line 26
    .line 27
    :cond_3
    move-object v3, p3

    .line 28
    and-int/lit8 p1, p7, 0x10

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-boolean p4, p0, Lpml;->d:Z

    .line 33
    .line 34
    :cond_4
    move v4, p4

    .line 35
    and-int/lit8 p1, p7, 0x20

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object p5, p0, Lpml;->f:Lj$/time/Instant;

    .line 40
    .line 41
    :cond_5
    move-object v5, p5

    .line 42
    and-int/lit8 p1, p7, 0x40

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget-object p6, p0, Lpml;->g:Lj$/time/Instant;

    .line 47
    .line 48
    :cond_6
    move-object v6, p6

    .line 49
    if-nez v2, :cond_7

    .line 50
    .line 51
    const-string p0, "lpVersionPerLocale"

    .line 52
    .line 53
    invoke-static {p0}, Lxsb;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_7
    if-nez v3, :cond_8

    .line 57
    .line 58
    const-string p0, "unformattedDictatedText"

    .line 59
    .line 60
    invoke-static {p0}, Lxsb;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_8
    if-nez v5, :cond_9

    .line 64
    .line 65
    const-string p0, "lastKeyboardOpenTime"

    .line 66
    .line 67
    invoke-static {p0}, Lxsb;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_9
    if-nez v6, :cond_a

    .line 71
    .line 72
    const-string p0, "lastKeyboardCloseTime"

    .line 73
    .line 74
    invoke-static {p0}, Lxsb;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_a
    new-instance v0, Lpml;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lpml;-><init>(Ljava/util/Map;Ljava/util/Map;Lito;ZLj$/time/Instant;Lj$/time/Instant;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpml;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpml;

    .line 12
    .line 13
    iget-object v1, p1, Lpml;->e:Lisy;

    .line 14
    .line 15
    iget-object v1, p0, Lpml;->a:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v3, p1, Lpml;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Lpml;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v3, p1, Lpml;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lpml;->c:Lito;

    .line 38
    .line 39
    iget-object v3, p1, Lpml;->c:Lito;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-boolean v1, p0, Lpml;->d:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lpml;->d:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lpml;->f:Lj$/time/Instant;

    .line 56
    .line 57
    iget-object v3, p1, Lpml;->f:Lj$/time/Instant;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lpml;->g:Lj$/time/Instant;

    .line 67
    .line 68
    iget-object p1, p1, Lpml;->g:Lj$/time/Instant;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpml;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lpml;->b:Ljava/util/Map;

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lpml;->c:Lito;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lwau;->bw()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v2, v1, Lwau;->memoizedHashCode:I

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lwau;->bw()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Lwau;->memoizedHashCode:I

    .line 42
    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lpml;->d:Z

    .line 50
    .line 51
    invoke-static {v1}, La;->e(Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lpml;->f:Lj$/time/Instant;

    .line 59
    .line 60
    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lpml;->g:Lj$/time/Instant;

    .line 68
    .line 69
    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Snapshot(configEligibility=null, configEligibilityPerLocale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpml;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lpVersionPerLocale="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpml;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", unformattedDictatedText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpml;->c:Lito;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userMetricsDisabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lpml;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lastKeyboardOpenTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lpml;->f:Lj$/time/Instant;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastKeyboardCloseTime="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lpml;->g:Lj$/time/Instant;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
