.class final Lsec;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "animationFraction"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsed;

    .line 2
    .line 3
    sget-object v0, Lsed;->a:[I

    .line 4
    .line 5
    iget p1, p1, Lsed;->g:F

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lsed;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p1, Lsed;->g:F

    .line 10
    .line 11
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 12
    .line 13
    mul-float/2addr p2, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p1, Lsed;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    float-to-int v3, p2

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lsds;

    .line 30
    .line 31
    sget-object v4, Lsed;->b:[I

    .line 32
    .line 33
    add-int v5, v1, v1

    .line 34
    .line 35
    aget v6, v4, v5

    .line 36
    .line 37
    sget-object v7, Lsed;->a:[I

    .line 38
    .line 39
    aget v8, v7, v5

    .line 40
    .line 41
    invoke-static {v3, v6, v8}, Lsed;->h(III)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v8, p1, Lsed;->c:[Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    aget-object v9, v8, v5

    .line 48
    .line 49
    invoke-interface {v9, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v9, 0x0

    .line 54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v6, v9, v10}, Lavy;->l(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iput v6, v2, Lsds;->a:F

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    aget v4, v4, v5

    .line 65
    .line 66
    aget v6, v7, v5

    .line 67
    .line 68
    invoke-static {v3, v4, v6}, Lsed;->h(III)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aget-object v4, v8, v5

    .line 73
    .line 74
    invoke-interface {v4, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3, v9, v10}, Lavy;->l(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v2, Lsds;->b:F

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-boolean p2, p1, Lsed;->f:Z

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lsds;

    .line 106
    .line 107
    iget-object v2, p1, Lsed;->d:Lscz;

    .line 108
    .line 109
    iget-object v2, v2, Lscz;->e:[I

    .line 110
    .line 111
    iget v3, p1, Lsed;->e:I

    .line 112
    .line 113
    aget v2, v2, v3

    .line 114
    .line 115
    iput v2, v1, Lsds;->c:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iput-boolean v0, p1, Lsed;->f:Z

    .line 119
    .line 120
    :cond_2
    iget-object p1, p1, Lsed;->j:Lsdv;

    .line 121
    .line 122
    invoke-virtual {p1}, Lsdv;->invalidateSelf()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
