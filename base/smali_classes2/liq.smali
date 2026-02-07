.class public final Lliq;
.super Ldah;
.source "PG"


# instance fields
.field public final a:Lsvr;

.field public final b:Lsoy;

.field public final c:Lsoy;

.field public final d:I

.field public final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Lsvr;Lsoy;Lsoy;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lliq;->a:Lsvr;

    .line 5
    .line 6
    iput-object p2, p0, Lliq;->b:Lsoy;

    .line 7
    .line 8
    iput-object p3, p0, Lliq;->c:Lsoy;

    .line 9
    .line 10
    iput p4, p0, Lliq;->d:I

    .line 11
    .line 12
    iput p5, p0, Lliq;->e:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lliq;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static f()Llip;
    .locals 2

    .line 1
    new-instance v0, Llip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llip;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget v1, Lsvr;->d:I

    .line 8
    .line 9
    sget-object v1, Ltaw;->a:Lsvr;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llip;->e(Lsvr;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Llip;->f()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lliq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lliq;

    .line 7
    .line 8
    iget-boolean v0, p1, Lliq;->f:Z

    .line 9
    .line 10
    iget v0, p0, Lliq;->d:I

    .line 11
    .line 12
    iget v2, p1, Lliq;->d:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lliq;->e:I

    .line 17
    .line 18
    iget v2, p1, Lliq;->e:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lliq;->a:Lsvr;

    .line 23
    .line 24
    iget-object v2, p1, Lliq;->a:Lsvr;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lliq;->b:Lsoy;

    .line 33
    .line 34
    iget-object v2, p1, Lliq;->b:Lsoy;

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
    iget-object v0, p0, Lliq;->c:Lsoy;

    .line 43
    .line 44
    iget-object p1, p1, Lliq;->c:Lsoy;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lliq;->d:I

    .line 2
    .line 3
    const v1, 0x95cb

    .line 4
    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lliq;->a:Lsvr;

    .line 10
    .line 11
    iget v2, p0, Lliq;->e:I

    .line 12
    .line 13
    add-int/2addr v0, v2

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
    iget-object v1, p0, Lliq;->b:Lsoy;

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
    iget-object v1, p0, Lliq;->c:Lsoy;

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
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lliq;->a:Lsvr;

    .line 2
    .line 3
    iget-object v1, p0, Lliq;->b:Lsoy;

    .line 4
    .line 5
    iget-object v2, p0, Lliq;->c:Lsoy;

    .line 6
    .line 7
    iget v3, p0, Lliq;->d:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lliq;->e:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x6

    .line 25
    new-array v7, v7, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v7, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v7, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v7, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v7, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v4, v7, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v6, v7, v0

    .line 43
    .line 44
    const-string v0, "emojiKitchenStickers;emojiKitchenQueries;searchQuery;contentSuggestionVisibleItemPosition;contentSuggestionVisibleItemOffset;ignoreInitialEmojiKitchenStickers"

    .line 45
    .line 46
    const-string v1, ";"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "liq["

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    array-length v2, v0

    .line 60
    if-ge v5, v2, :cond_1

    .line 61
    .line 62
    aget-object v3, v0, v5

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "="

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    aget-object v3, v7, v5

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    if-eq v5, v2, :cond_0

    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "]"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
