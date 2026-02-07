.class public final Lbgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Landroid/view/ViewParent;

.field private c:Landroid/view/ViewParent;

.field private final d:Landroid/view/View;

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgp;->d:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method private final n(I)Landroid/view/ViewParent;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbgp;->c:Landroid/view/ViewParent;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lbgp;->b:Landroid/view/ViewParent;

    .line 7
    .line 8
    return-object p1
.end method

.method private final o(ILandroid/view/ViewParent;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, Lbgp;->c:Landroid/view/ViewParent;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Lbgp;->b:Landroid/view/ViewParent;

    .line 7
    .line 8
    return-void
.end method

.method private final p()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgp;->e:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lbgp;->e:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbgp;->e:[I

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbgp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgp;->d:Landroid/view/View;

    .line 6
    .line 7
    sget-object v1, Lbhv;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lbgp;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbgp;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbgp;->n(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbgp;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lbhm;->e(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lbgp;->o(ILandroid/view/ViewParent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(FFZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbgp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgp;->b:Landroid/view/ViewParent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbgp;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2, p3}, Lbhm;->f(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final e(FF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbgp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgp;->b:Landroid/view/ViewParent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbgp;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Lbhm;->g(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f(II[I[I)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lbgp;->g(II[I[II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final g(II[I[II)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbgp;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-direct {p0, p5}, Lbgp;->n(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p4, :cond_8

    .line 21
    .line 22
    aput v1, p4, v1

    .line 23
    .line 24
    aput v1, p4, v0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    move v4, p1

    .line 28
    :goto_0
    if-eqz p4, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lbgp;->d:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    aget p1, p4, v1

    .line 36
    .line 37
    aget v3, p4, v0

    .line 38
    .line 39
    move v8, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 p4, 0x0

    .line 42
    move p1, v1

    .line 43
    move v8, p1

    .line 44
    :goto_1
    if-nez p3, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, Lbgp;->p()[I

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_4
    move-object v6, p3

    .line 51
    aput v1, v6, v1

    .line 52
    .line 53
    aput v1, v6, v0

    .line 54
    .line 55
    iget-object v3, p0, Lbgp;->d:Landroid/view/View;

    .line 56
    .line 57
    move v5, p2

    .line 58
    move v7, p5

    .line 59
    invoke-static/range {v2 .. v7}, Lbhm;->b(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    .line 66
    .line 67
    aget p2, p4, v1

    .line 68
    .line 69
    sub-int/2addr p2, p1

    .line 70
    aput p2, p4, v1

    .line 71
    .line 72
    aget p1, p4, v0

    .line 73
    .line 74
    sub-int/2addr p1, v8

    .line 75
    aput p1, p4, v0

    .line 76
    .line 77
    :cond_5
    aget p1, v6, v1

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    aget p1, v6, v0

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    return v1

    .line 87
    :cond_7
    :goto_2
    return v0

    .line 88
    :cond_8
    :goto_3
    return v1
.end method

.method public final h(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lbgp;->i(IIII[II[I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i(IIII[II[I)Z
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-boolean v1, p0, Lbgp;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    move/from16 v9, p6

    .line 9
    .line 10
    invoke-direct {p0, v9}, Lbgp;->n(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    move v6, v5

    .line 28
    move v7, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v0, :cond_8

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, p3

    .line 38
    move v5, v2

    .line 39
    move v6, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v6, p2

    .line 42
    move v7, p3

    .line 43
    move v5, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v5, p1

    .line 46
    move v6, p2

    .line 47
    move v7, p3

    .line 48
    :goto_0
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lbgp;->d:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 53
    .line 54
    .line 55
    aget p1, v0, v2

    .line 56
    .line 57
    aget p2, v0, v1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 p1, 0x0

    .line 61
    move-object v0, p1

    .line 62
    move p1, v2

    .line 63
    move p2, p1

    .line 64
    :goto_1
    if-nez p7, :cond_6

    .line 65
    .line 66
    invoke-direct {p0}, Lbgp;->p()[I

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aput v2, v4, v2

    .line 71
    .line 72
    aput v2, v4, v1

    .line 73
    .line 74
    move-object v10, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move-object/from16 v10, p7

    .line 77
    .line 78
    :goto_2
    iget-object v4, p0, Lbgp;->d:Landroid/view/View;

    .line 79
    .line 80
    move v8, p4

    .line 81
    invoke-static/range {v3 .. v10}, Lbhm;->c(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 87
    .line 88
    .line 89
    aget v3, v0, v2

    .line 90
    .line 91
    sub-int/2addr v3, p1

    .line 92
    aput v3, v0, v2

    .line 93
    .line 94
    aget p1, v0, v1

    .line 95
    .line 96
    sub-int/2addr p1, p2

    .line 97
    aput p1, v0, v1

    .line 98
    .line 99
    :cond_7
    return v1

    .line 100
    :cond_8
    :goto_3
    return v2
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbgp;->k(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgp;->n(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbgp;->m(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final m(II)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lbgp;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lbgp;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lbgp;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v0

    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {v2, v3, v0, p1, p2}, Lbhm;->h(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p2, v2}, Lbgp;->o(ILandroid/view/ViewParent;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, p1, p2}, Lbhm;->d(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    instance-of v4, v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_3
    return v1
.end method
