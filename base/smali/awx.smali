.class public Lawx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Laxb;

.field public b:F

.field final c:Ljava/util/ArrayList;

.field d:Z

.field public e:Laww;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawx;->a:Laxb;

    const/4 v0, 0x0

    iput v0, p0, Lawx;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawx;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawx;->d:Z

    return-void
.end method

.method public constructor <init>(Ltwb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lawx;->a:Laxb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lawx;->b:F

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lawx;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lawx;->d:Z

    .line 19
    .line 20
    new-instance v0, Laww;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laww;-><init>(Lawx;Ltwb;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lawx;->e:Laww;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a([ZLaxb;)Laxb;
    .locals 9

    .line 1
    iget-object v0, p0, Lawx;->e:Laww;

    .line 2
    .line 3
    iget v0, v0, Laww;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    iget-object v5, p0, Lawx;->e:Laww;

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Laww;->b(I)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    cmpg-float v6, v5, v3

    .line 18
    .line 19
    if-gez v6, :cond_2

    .line 20
    .line 21
    iget-object v6, p0, Lawx;->e:Laww;

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Laww;->d(I)Laxb;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget v7, v6, Laxb;->c:I

    .line 30
    .line 31
    aget-boolean v7, p1, v7

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    :cond_0
    if-eq v6, p2, :cond_2

    .line 36
    .line 37
    iget v7, v6, Laxb;->n:I

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    if-eq v7, v8, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    if-ne v7, v8, :cond_2

    .line 44
    .line 45
    :cond_1
    cmpg-float v7, v5, v4

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    move v4, v5

    .line 50
    move-object v2, v6

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v2
.end method

.method final b(Laxb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lawx;->a:Laxb;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lawx;->e:Laww;

    .line 7
    .line 8
    const/high16 v3, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-virtual {v2, v0, v3}, Laww;->g(Laxb;F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lawx;->a:Laxb;

    .line 14
    .line 15
    iput v1, v0, Laxb;->d:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lawx;->a:Laxb;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lawx;->e:Laww;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, p1, v2}, Laww;->c(Laxb;Z)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-float v0, v0

    .line 28
    iput-object p1, p0, Lawx;->a:Laxb;

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float p1, v0, p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget p1, p0, Lawx;->b:F

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Lawx;->b:F

    .line 41
    .line 42
    iget-object p1, p0, Lawx;->e:Laww;

    .line 43
    .line 44
    iget v2, p1, Laww;->e:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    iget v4, p1, Laww;->a:I

    .line 50
    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    iget-object v4, p1, Laww;->d:[F

    .line 54
    .line 55
    aget v5, v4, v2

    .line 56
    .line 57
    div-float/2addr v5, v0

    .line 58
    aput v5, v4, v2

    .line 59
    .line 60
    iget-object v4, p1, Laww;->c:[I

    .line 61
    .line 62
    aget v2, v4, v2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lawy;Laxb;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p2, Laxb;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lawx;->e:Laww;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Laww;->a(Laxb;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lawx;->b:F

    .line 15
    .line 16
    iget v2, p2, Laxb;->f:F

    .line 17
    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    iput v1, p0, Lawx;->b:F

    .line 21
    .line 22
    iget-object v0, p0, Lawx;->e:Laww;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Laww;->c(Laxb;Z)F

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Laxb;->b(Lawx;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lawx;->e:Laww;

    .line 33
    .line 34
    iget p2, p2, Laww;->a:I

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lawx;->d:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Lawy;->c:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lawy;Lawx;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lawx;->e:Laww;

    .line 2
    .line 3
    iget-object v1, p2, Lawx;->a:Laxb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laww;->a(Laxb;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p2, Lawx;->a:Laxb;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p3}, Laww;->c(Laxb;Z)F

    .line 12
    .line 13
    .line 14
    iget-object v2, p2, Lawx;->e:Laww;

    .line 15
    .line 16
    iget v3, v2, Laww;->a:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Laww;->d(I)Laxb;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2, v5}, Laww;->a(Laxb;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    mul-float/2addr v6, v1

    .line 30
    invoke-virtual {v0, v5, v6, p3}, Laww;->e(Laxb;FZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lawx;->b:F

    .line 37
    .line 38
    iget v2, p2, Lawx;->b:F

    .line 39
    .line 40
    mul-float/2addr v2, v1

    .line 41
    add-float/2addr v0, v2

    .line 42
    iput v0, p0, Lawx;->b:F

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object p2, p2, Lawx;->a:Laxb;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Laxb;->b(Lawx;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lawx;->a:Laxb;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lawx;->e:Laww;

    .line 56
    .line 57
    iget p2, p2, Laww;->a:I

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p0, Lawx;->d:Z

    .line 63
    .line 64
    iput-boolean p2, p1, Lawy;->c:Z

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawx;->a:Laxb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lawx;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lawx;->e:Laww;

    .line 13
    .line 14
    iget v0, v0, Laww;->a:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final f(Lawy;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawx;->e:Laww;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lawy;->p(I)Laxb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laww;->g(Laxb;F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lawx;->e:Laww;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lawy;->p(I)Laxb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Laww;->g(Laxb;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Laxb;Laxb;Laxb;Laxb;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawx;->e:Laww;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Laww;->g(Laxb;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lawx;->e:Laww;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Laww;->g(Laxb;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lawx;->e:Laww;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p5}, Laww;->g(Laxb;F)V

    .line 18
    .line 19
    .line 20
    neg-float p1, p5

    .line 21
    iget-object p2, p0, Lawx;->e:Laww;

    .line 22
    .line 23
    invoke-virtual {p2, p4, p1}, Laww;->g(Laxb;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Laxb;Laxb;Laxb;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-gez p4, :cond_0

    .line 8
    .line 9
    neg-int p4, p4

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    int-to-float p4, p4

    .line 14
    iput p4, p0, Lawx;->b:F

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p4, p0, Lawx;->e:Laww;

    .line 20
    .line 21
    invoke-virtual {p4, p1, v0}, Laww;->g(Laxb;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lawx;->e:Laww;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Laww;->g(Laxb;F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lawx;->e:Laww;

    .line 30
    .line 31
    invoke-virtual {p1, p3, v1}, Laww;->g(Laxb;F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_1
    iget-object p4, p0, Lawx;->e:Laww;

    .line 36
    .line 37
    invoke-virtual {p4, p1, v1}, Laww;->g(Laxb;F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lawx;->e:Laww;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Laww;->g(Laxb;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lawx;->e:Laww;

    .line 46
    .line 47
    invoke-virtual {p1, p3, v0}, Laww;->g(Laxb;F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i(Laxb;Laxb;Laxb;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-gez p4, :cond_0

    .line 8
    .line 9
    neg-int p4, p4

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    int-to-float p4, p4

    .line 14
    iput p4, p0, Lawx;->b:F

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p4, p0, Lawx;->e:Laww;

    .line 20
    .line 21
    invoke-virtual {p4, p1, v0}, Laww;->g(Laxb;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lawx;->e:Laww;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Laww;->g(Laxb;F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lawx;->e:Laww;

    .line 30
    .line 31
    invoke-virtual {p1, p3, v0}, Laww;->g(Laxb;F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_1
    iget-object p4, p0, Lawx;->e:Laww;

    .line 36
    .line 37
    invoke-virtual {p4, p1, v1}, Laww;->g(Laxb;F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lawx;->e:Laww;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Laww;->g(Laxb;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lawx;->e:Laww;

    .line 46
    .line 47
    invoke-virtual {p1, p3, v1}, Laww;->g(Laxb;F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final j(Laxb;Laxb;Laxb;Laxb;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawx;->e:Laww;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-virtual {v0, p3, v1}, Laww;->g(Laxb;F)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lawx;->e:Laww;

    .line 9
    .line 10
    invoke-virtual {p3, p4, v1}, Laww;->g(Laxb;F)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lawx;->e:Laww;

    .line 14
    .line 15
    const/high16 p4, -0x41000000    # -0.5f

    .line 16
    .line 17
    invoke-virtual {p3, p1, p4}, Laww;->g(Laxb;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lawx;->e:Laww;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p4}, Laww;->g(Laxb;F)V

    .line 23
    .line 24
    .line 25
    neg-float p1, p5

    .line 26
    iput p1, p0, Lawx;->b:F

    .line 27
    .line 28
    return-void
.end method

.method public k([Z)Laxb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lawx;->a([ZLaxb;)Laxb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lawx;->a:Laxb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lawx;->a:Laxb;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget v1, p0, Lawx;->b:F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    const-string v3, " = "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lawx;->b:F

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move v1, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v3

    .line 58
    :goto_1
    iget-object v5, p0, Lawx;->e:Laww;

    .line 59
    .line 60
    iget v5, v5, Laww;->a:I

    .line 61
    .line 62
    :goto_2
    if-ge v3, v5, :cond_7

    .line 63
    .line 64
    iget-object v6, p0, Lawx;->e:Laww;

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Laww;->d(I)Laxb;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    iget-object v7, p0, Lawx;->e:Laww;

    .line 73
    .line 74
    invoke-virtual {v7, v3}, Laww;->b(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    cmpl-float v8, v7, v2

    .line 79
    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6}, Laxb;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    cmpg-float v1, v7, v2

    .line 89
    .line 90
    if-gez v1, :cond_4

    .line 91
    .line 92
    neg-float v7, v7

    .line 93
    const-string v1, "- "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_4

    .line 100
    :cond_2
    if-lez v8, :cond_3

    .line 101
    .line 102
    const-string v1, " + "

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    neg-float v7, v7

    .line 106
    const-string v1, " - "

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_4
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpl-float v1, v7, v1

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_5
    move v1, v4

    .line 147
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez v1, :cond_8

    .line 151
    .line 152
    const-string v1, "0.0"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_8
    return-object v0
.end method
