.class public final Lmkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmkr;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmkr;->h(Ljava/lang/CharSequence;I)Lmkr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmkr;->a:Lmkr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmkq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmkq;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p1, Lmkq;->b:I

    .line 13
    .line 14
    iget v2, p1, Lmkq;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_4

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-le v1, v0, :cond_1

    .line 24
    .line 25
    move v1, v0

    .line 26
    :cond_1
    :goto_0
    iput v1, p0, Lmkr;->c:I

    .line 27
    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-le v2, v0, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v0, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    if-gez v2, :cond_5

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    if-le v2, v0, :cond_6

    .line 41
    .line 42
    move v2, v0

    .line 43
    :cond_6
    :goto_1
    iput v2, p0, Lmkr;->c:I

    .line 44
    .line 45
    iget v1, p1, Lmkq;->b:I

    .line 46
    .line 47
    if-gez v1, :cond_7

    .line 48
    .line 49
    :goto_2
    move v0, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_7
    if-le v1, v0, :cond_8

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_8
    move v0, v1

    .line 55
    :goto_3
    iput v0, p0, Lmkr;->d:I

    .line 56
    .line 57
    iget v0, p1, Lmkq;->d:I

    .line 58
    .line 59
    iput v0, p0, Lmkr;->e:I

    .line 60
    .line 61
    iget-boolean v0, p1, Lmkq;->e:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lmkr;->f:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lmkq;->f:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lmkr;->g:Z

    .line 68
    .line 69
    return-void
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Lmkr;
    .locals 4

    .line 1
    new-instance v0, Lmkq;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpak;->s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object p1, v1, v3

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lmkq;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lmkq;->b:I

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p0, p1

    .line 43
    iput p0, v0, Lmkq;->c:I

    .line 44
    .line 45
    iput p3, v0, Lmkq;->d:I

    .line 46
    .line 47
    iput-boolean v2, v0, Lmkq;->e:Z

    .line 48
    .line 49
    iput-boolean p4, v0, Lmkq;->f:Z

    .line 50
    .line 51
    new-instance p0, Lmkr;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lmkr;-><init>(Lmkq;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static g(Ljava/lang/CharSequence;IIIZZ)Lmkr;
    .locals 1

    .line 1
    new-instance v0, Lmkq;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkq;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lmkq;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p1, v0, Lmkq;->b:I

    .line 9
    .line 10
    iput p2, v0, Lmkq;->c:I

    .line 11
    .line 12
    iput p3, v0, Lmkq;->d:I

    .line 13
    .line 14
    iput-boolean p4, v0, Lmkq;->e:Z

    .line 15
    .line 16
    iput-boolean p5, v0, Lmkq;->f:Z

    .line 17
    .line 18
    new-instance p0, Lmkr;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lmkr;-><init>(Lmkq;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static h(Ljava/lang/CharSequence;I)Lmkr;
    .locals 2

    .line 1
    new-instance v0, Lmkq;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkq;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lmkq;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lmkq;->b:I

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v0, Lmkq;->c:I

    .line 19
    .line 20
    iput p1, v0, Lmkq;->d:I

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    iput-boolean p0, v0, Lmkq;->e:Z

    .line 24
    .line 25
    iput-boolean p0, v0, Lmkq;->f:Z

    .line 26
    .line 27
    new-instance p0, Lmkr;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lmkr;-><init>(Lmkq;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static i(Lmkr;)Lmkr;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmkr;->a:Lmkr;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lmkr;->e:I

    .line 2
    .line 3
    iget v1, p0, Lmkr;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lmkr;->e:I

    .line 2
    .line 3
    iget v1, p0, Lmkr;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lmkr;->d:I

    .line 2
    .line 3
    iget v1, p0, Lmkr;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Lmkq;
    .locals 2

    .line 1
    new-instance v0, Lmkq;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lmkr;->e:I

    .line 7
    .line 8
    iput v1, v0, Lmkq;->d:I

    .line 9
    .line 10
    iget-object v1, p0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v1, v0, Lmkq;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget v1, p0, Lmkr;->c:I

    .line 15
    .line 16
    iput v1, v0, Lmkq;->b:I

    .line 17
    .line 18
    iget v1, p0, Lmkr;->d:I

    .line 19
    .line 20
    iput v1, v0, Lmkq;->c:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lmkr;->f:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lmkq;->e:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lmkr;->g:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lmkq;->f:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmkr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmkr;

    .line 7
    .line 8
    iget-object v0, p1, Lmkr;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p1, Lmkr;->c:I

    .line 27
    .line 28
    iget v2, p0, Lmkr;->c:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget v0, p1, Lmkr;->d:I

    .line 33
    .line 34
    iget v2, p0, Lmkr;->d:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget v0, p1, Lmkr;->e:I

    .line 39
    .line 40
    iget v2, p0, Lmkr;->e:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-boolean p1, p1, Lmkr;->g:Z

    .line 45
    .line 46
    iget-boolean v0, p0, Lmkr;->g:Z

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lmkr;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lmkr;->d:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lmkr;->e:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Lmkr;->g:Z

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x5

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v0, v5, v6

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v5, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v4, v5, v0

    .line 44
    .line 45
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final j(II)Lmkr;
    .locals 7

    .line 1
    iget v0, p0, Lmkr;->d:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    iget v1, p0, Lmkr;->c:I

    .line 5
    .line 6
    sub-int p1, v1, p1

    .line 7
    .line 8
    iget-object v2, p0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v4, p0, Lmkr;->e:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int v5, v4, p1

    .line 30
    .line 31
    :goto_0
    new-instance v4, Lmkq;

    .line 32
    .line 33
    invoke-direct {v4}, Lmkq;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lpak;->s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v4, Lmkq;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    sub-int/2addr v1, p1

    .line 47
    iput v1, v4, Lmkq;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, p1

    .line 50
    iput v0, v4, Lmkq;->c:I

    .line 51
    .line 52
    iput v5, v4, Lmkq;->d:I

    .line 53
    .line 54
    iget-boolean p1, p0, Lmkr;->f:Z

    .line 55
    .line 56
    iput-boolean p1, v4, Lmkq;->e:Z

    .line 57
    .line 58
    iget-boolean p1, p0, Lmkr;->g:Z

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge p2, p1, :cond_2

    .line 68
    .line 69
    :cond_1
    move v3, v0

    .line 70
    :cond_2
    iput-boolean v3, v4, Lmkq;->f:Z

    .line 71
    .line 72
    new-instance p1, Lmkr;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Lmkr;-><init>(Lmkq;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final k(II)Lmkr;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lmkr;->j(II)Lmkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmkr;->e()Lmkq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lmkq;->b:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, v0, Lmkq;->c:I

    .line 14
    .line 15
    new-instance p1, Lmkr;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lmkr;-><init>(Lmkq;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lmkr;->c:I

    .line 4
    .line 5
    iget v2, p0, Lmkr;->d:I

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lmkr;->d:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Lmkr;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lmkr;->c:I

    .line 2
    .line 3
    iget v1, p0, Lmkr;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
