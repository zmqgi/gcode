.class public final Lcug;
.super Lcui;
.source "PG"


# instance fields
.field private final e:Lcvs;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcui;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcyq;

    .line 17
    .line 18
    iget-object v2, v2, Lcyq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcvs;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lcvs;->b:[I

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lcvs;

    .line 35
    .line 36
    new-array v0, v1, [F

    .line 37
    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lcvs;-><init>([F[I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcug;->e:Lcvs;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lcyq;F)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p1, Lcyq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcvs;

    .line 4
    .line 5
    iget-object p1, p1, Lcyq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcvs;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcvs;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcug;->e:Lcvs;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcvs;->b(Lcvs;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    cmpg-float v1, p2, v1

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcvs;->b(Lcvs;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v1, p2, v1

    .line 33
    .line 34
    if-ltz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcvs;->b(Lcvs;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    iget-object v1, v0, Lcvs;->b:[I

    .line 41
    .line 42
    array-length v3, v1

    .line 43
    iget-object v4, p1, Lcvs;->b:[I

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    if-ne v3, v5, :cond_5

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    array-length v5, v1

    .line 50
    if-ge v3, v5, :cond_3

    .line 51
    .line 52
    iget-object v5, v2, Lcvs;->a:[F

    .line 53
    .line 54
    iget-object v6, v0, Lcvs;->a:[F

    .line 55
    .line 56
    aget v6, v6, v3

    .line 57
    .line 58
    iget-object v7, p1, Lcvs;->a:[F

    .line 59
    .line 60
    aget v7, v7, v3

    .line 61
    .line 62
    sget v8, Lcyk;->a:I

    .line 63
    .line 64
    sub-float/2addr v7, v6

    .line 65
    mul-float/2addr v7, p2

    .line 66
    add-float/2addr v6, v7

    .line 67
    aput v6, v5, v3

    .line 68
    .line 69
    iget-object v5, v2, Lcvs;->b:[I

    .line 70
    .line 71
    aget v6, v1, v3

    .line 72
    .line 73
    aget v7, v4, v3

    .line 74
    .line 75
    invoke-static {p2, v6, v7}, Ldah;->T(FII)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    aput v6, v5, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    iget-object p1, v2, Lcvs;->a:[F

    .line 85
    .line 86
    array-length p2, p1

    .line 87
    if-ge v5, p2, :cond_4

    .line 88
    .line 89
    array-length p2, v1

    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    aget v0, p1, p2

    .line 93
    .line 94
    aput v0, p1, v5

    .line 95
    .line 96
    iget-object p1, v2, Lcvs;->b:[I

    .line 97
    .line 98
    aget p2, p1, p2

    .line 99
    .line 100
    aput p2, p1, v5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-object v2

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    .line 109
    .line 110
    const-string v0, " vs "

    .line 111
    .line 112
    const-string v1, ")"

    .line 113
    .line 114
    invoke-static {v5, v3, p2, v0, v1}, La;->cl(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
