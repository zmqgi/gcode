.class public final Loie;
.super Ldah;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Lohr;

.field public final f:I

.field public final g:Loif;

.field public final h:Ljava/lang/String;

.field public final i:Lsvr;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/tenor/TenorResult"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loie;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lohr;ILoif;Ljava/lang/String;Lsvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loie;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loie;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loie;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Loie;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Loie;->e:Lohr;

    .line 13
    .line 14
    iput p6, p0, Loie;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Loie;->g:Loif;

    .line 17
    .line 18
    iput-object p8, p0, Loie;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Loie;->i:Lsvr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Loie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Loie;

    .line 7
    .line 8
    iget v0, p0, Loie;->f:I

    .line 9
    .line 10
    iget v2, p1, Loie;->f:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Loie;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Loie;->b:Ljava/lang/String;

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
    iget-object v0, p0, Loie;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Loie;->j:Ljava/lang/String;

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
    iget-object v0, p0, Loie;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Loie;->c:Ljava/lang/String;

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
    iget-object v0, p0, Loie;->d:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v2, p1, Loie;->d:Landroid/net/Uri;

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
    iget-object v0, p0, Loie;->e:Lohr;

    .line 55
    .line 56
    iget-object v2, p1, Loie;->e:Lohr;

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
    iget-object v0, p0, Loie;->g:Loif;

    .line 65
    .line 66
    iget-object v2, p1, Loie;->g:Loif;

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
    iget-object v0, p0, Loie;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p1, Loie;->h:Ljava/lang/String;

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
    iget-object v0, p0, Loie;->i:Lsvr;

    .line 85
    .line 86
    iget-object p1, p1, Loie;->i:Lsvr;

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Loie;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Loie;->b:Ljava/lang/String;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Loie;->j:Ljava/lang/String;

    .line 13
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
    iget-object v1, p0, Loie;->c:Ljava/lang/String;

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
    iget-object v1, p0, Loie;->d:Landroid/net/Uri;

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
    iget-object v1, p0, Loie;->e:Lohr;

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Loie;->g:Loif;

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Loie;->h:Ljava/lang/String;

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Loie;->i:Lsvr;

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Loie;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Loie;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Loie;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Loie;->d:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Loie;->e:Lohr;

    .line 10
    .line 11
    iget v5, p0, Loie;->f:I

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Loie;->g:Loif;

    .line 18
    .line 19
    iget-object v7, p0, Loie;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Loie;->i:Lsvr;

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
    const-string v0, "id;title;contentDescription;url;mediaCollection;backgroundColor;flags;resultToken;tags"

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
    const-string v2, "oie["

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
