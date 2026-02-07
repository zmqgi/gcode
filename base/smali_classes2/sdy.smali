.class final Lsdy;
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
    check-cast p1, Lsdz;

    .line 2
    .line 3
    sget v0, Lsdz;->f:I

    .line 4
    .line 5
    iget p1, p1, Lsdz;->e:F

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
    .locals 8

    .line 1
    check-cast p1, Lsdz;

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
    iput p2, p1, Lsdz;->e:F

    .line 10
    .line 11
    const v0, 0x43a68000    # 333.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p2, v0

    .line 15
    iget-object v0, p1, Lsdz;->k:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lsds;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput v3, v2, Lsds;->a:F

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lsds;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lsds;

    .line 39
    .line 40
    iget-object v5, p1, Lsdz;->a:Lbtc;

    .line 41
    .line 42
    float-to-int p2, p2

    .line 43
    const/16 v6, 0x29b

    .line 44
    .line 45
    invoke-static {p2, v1, v6}, Lsdz;->h(III)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v5, p2}, Lbtc;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iput v6, v4, Lsds;->a:F

    .line 54
    .line 55
    iput v6, v2, Lsds;->b:F

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lsds;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lsds;

    .line 69
    .line 70
    const v7, 0x3eff9dbf

    .line 71
    .line 72
    .line 73
    add-float/2addr p2, v7

    .line 74
    invoke-virtual {v5, p2}, Lbtc;->getInterpolation(F)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, v6, Lsds;->a:F

    .line 79
    .line 80
    iput p2, v2, Lsds;->b:F

    .line 81
    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lsds;

    .line 87
    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput v2, p2, Lsds;->b:F

    .line 91
    .line 92
    iget-boolean p2, p1, Lsdz;->d:Z

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lsds;

    .line 101
    .line 102
    iget p2, p2, Lsds;->b:F

    .line 103
    .line 104
    cmpg-float p2, p2, v2

    .line 105
    .line 106
    if-gez p2, :cond_0

    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lsds;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lsds;

    .line 119
    .line 120
    iget v2, v2, Lsds;->c:I

    .line 121
    .line 122
    iput v2, p2, Lsds;->c:I

    .line 123
    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lsds;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lsds;

    .line 135
    .line 136
    iget v2, v2, Lsds;->c:I

    .line 137
    .line 138
    iput v2, p2, Lsds;->c:I

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lsds;

    .line 145
    .line 146
    iget-object v0, p1, Lsdz;->b:Lscz;

    .line 147
    .line 148
    iget-object v0, v0, Lscz;->e:[I

    .line 149
    .line 150
    iget v2, p1, Lsdz;->c:I

    .line 151
    .line 152
    aget v0, v0, v2

    .line 153
    .line 154
    iput v0, p2, Lsds;->c:I

    .line 155
    .line 156
    iput-boolean v1, p1, Lsdz;->d:Z

    .line 157
    .line 158
    :cond_0
    iget-object p1, p1, Lsdz;->j:Lsdv;

    .line 159
    .line 160
    invoke-virtual {p1}, Lsdv;->invalidateSelf()V

    .line 161
    .line 162
    .line 163
    return-void
.end method
