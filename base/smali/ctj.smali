.class public final Lctj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctg;
.implements Lctw;
.implements Lctm;


# instance fields
.field a:F

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcwh;

.field private final e:Lavo;

.field private final f:Lavo;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;

.field private final k:Lcub;

.field private final l:Lcub;

.field private final m:Lcub;

.field private final n:Lcub;

.field private o:Lcub;

.field private p:Lcus;

.field private final q:Lcsq;

.field private final r:I

.field private s:Lcub;

.field private t:Lcue;

.field private final u:I


# direct methods
.method public constructor <init>(Lcsq;Lcsf;Lcwh;Lcvt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavo;

    .line 5
    .line 6
    invoke-direct {v0}, Lavo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lctj;->e:Lavo;

    .line 10
    .line 11
    new-instance v0, Lavo;

    .line 12
    .line 13
    invoke-direct {v0}, Lavo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lctj;->f:Lavo;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lctj;->g:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lctc;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lctc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lctj;->h:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lctj;->i:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lctj;->j:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lctj;->a:F

    .line 49
    .line 50
    iput-object p3, p0, Lctj;->d:Lcwh;

    .line 51
    .line 52
    iget-object v1, p4, Lcvt;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lctj;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, p4, Lcvt;->g:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lctj;->c:Z

    .line 59
    .line 60
    iput-object p1, p0, Lctj;->q:Lcsq;

    .line 61
    .line 62
    iget p1, p4, Lcvt;->h:I

    .line 63
    .line 64
    iput p1, p0, Lctj;->u:I

    .line 65
    .line 66
    iget-object p1, p4, Lcvt;->a:Landroid/graphics/Path$FillType;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcsf;->a()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 p2, 0x42000000    # 32.0f

    .line 76
    .line 77
    div-float/2addr p1, p2

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lctj;->r:I

    .line 80
    .line 81
    iget-object p1, p4, Lcvt;->b:Lcvf;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcvf;->a()Lcub;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lctj;->k:Lcub;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcub;->h(Lctw;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lcwh;->i(Lcub;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p4, Lcvt;->c:Lcvg;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcvg;->a()Lcub;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lctj;->l:Lcub;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcub;->h(Lctw;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lcwh;->i(Lcub;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p4, Lcvt;->d:Lcvi;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcvi;->a()Lcub;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lctj;->m:Lcub;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcub;->h(Lctw;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lcwh;->i(Lcub;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p4, Lcvt;->e:Lcvi;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcvi;->a()Lcub;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lctj;->n:Lcub;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcub;->h(Lctw;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Lcwh;->i(Lcub;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lcwh;->q()Lcwt;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-virtual {p3}, Lcwh;->q()Lcwt;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lcwt;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcve;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcve;->a()Lcub;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lctj;->s:Lcub;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcub;->h(Lctw;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lctj;->s:Lcub;

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Lcwh;->i(Lcub;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    invoke-virtual {p3}, Lcwh;->r()Lpul;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    new-instance p1, Lcue;

    .line 172
    .line 173
    invoke-virtual {p3}, Lcwh;->r()Lpul;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p0, p3, p2}, Lcue;-><init>(Lctw;Lcwh;Lpul;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lctj;->t:Lcue;

    .line 181
    .line 182
    :cond_1
    return-void
.end method

.method private final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lctj;->m:Lcub;

    .line 2
    .line 3
    iget v0, v0, Lcub;->c:F

    .line 4
    .line 5
    iget v1, p0, Lctj;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lctj;->n:Lcub;

    .line 14
    .line 15
    iget v2, v2, Lcub;->c:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lctj;->k:Lcub;

    .line 23
    .line 24
    iget v3, v3, Lcub;->c:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    mul-int/lit16 v0, v0, 0x20f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x11

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    mul-int/2addr v0, v2

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    mul-int/2addr v0, v1

    .line 48
    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lctj;->p:Lcus;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcub;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array p1, v2, [I

    .line 31
    .line 32
    :goto_1
    array-length v1, v0

    .line 33
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    aget-object v1, v0, v3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aput v1, p1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcys;)V
    .locals 1

    .line 1
    sget-object v0, Lcsv;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lctj;->l:Lcub;

    .line 6
    .line 7
    iput-object p2, p1, Lcub;->d:Lcys;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcsv;->K:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lctj;->o:Lcub;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lctj;->d:Lcwh;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcwh;->k(Lcub;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance p1, Lcus;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcus;-><init>(Lcys;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lctj;->o:Lcub;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcub;->h(Lctw;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lctj;->d:Lcwh;

    .line 34
    .line 35
    iget-object p2, p0, Lctj;->o:Lcub;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcwh;->i(Lcub;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, Lcsv;->L:[Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lctj;->p:Lcus;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lctj;->d:Lcwh;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcwh;->k(Lcub;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lctj;->e:Lavo;

    .line 55
    .line 56
    invoke-virtual {p1}, Lavo;->f()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lctj;->f:Lavo;

    .line 60
    .line 61
    invoke-virtual {p1}, Lavo;->f()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcus;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcus;-><init>(Lcys;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lctj;->p:Lcus;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcub;->h(Lctw;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lctj;->d:Lcwh;

    .line 75
    .line 76
    iget-object p2, p0, Lctj;->p:Lcus;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcwh;->i(Lcub;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v0, Lcsv;->j:Ljava/lang/Float;

    .line 83
    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lctj;->s:Lcub;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iput-object p2, p1, Lcub;->d:Lcys;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    new-instance p1, Lcus;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcus;-><init>(Lcys;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lctj;->s:Lcub;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcub;->h(Lctw;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lctj;->d:Lcwh;

    .line 104
    .line 105
    iget-object p2, p0, Lctj;->s:Lcub;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcwh;->i(Lcub;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    sget-object v0, Lcsv;->e:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lctj;->t:Lcue;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, p2}, Lcue;->b(Lcys;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    :goto_0
    sget-object v0, Lcsv;->G:Ljava/lang/Float;

    .line 125
    .line 126
    if-ne p1, v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Lctj;->t:Lcue;

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {v0, p2}, Lcue;->f(Lcys;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    :goto_1
    sget-object v0, Lcsv;->H:Ljava/lang/Float;

    .line 138
    .line 139
    if-ne p1, v0, :cond_c

    .line 140
    .line 141
    iget-object v0, p0, Lctj;->t:Lcue;

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    invoke-virtual {v0, p2}, Lcue;->c(Lcys;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_c
    :goto_2
    sget-object v0, Lcsv;->I:Ljava/lang/Float;

    .line 151
    .line 152
    if-ne p1, v0, :cond_e

    .line 153
    .line 154
    iget-object v0, p0, Lctj;->t:Lcue;

    .line 155
    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_d
    invoke-virtual {v0, p2}, Lcue;->e(Lcys;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_e
    :goto_3
    sget-object v0, Lcsv;->J:Ljava/lang/Float;

    .line 164
    .line 165
    if-ne p1, v0, :cond_f

    .line 166
    .line 167
    iget-object p1, p0, Lctj;->t:Lcue;

    .line 168
    .line 169
    if-eqz p1, :cond_f

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcue;->g(Lcys;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lctj;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lctj;->g:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, v0, Lctj;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcto;

    .line 30
    .line 31
    invoke-interface {v5}, Lcto;->i()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v0, Lctj;->i:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    iget v4, v0, Lctj;->u:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v4, v6, :cond_3

    .line 51
    .line 52
    invoke-direct {v0}, Lctj;->h()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v6, v0, Lctj;->e:Lavo;

    .line 57
    .line 58
    int-to-long v7, v4

    .line 59
    invoke-virtual {v6, v7, v8}, Lavo;->d(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/graphics/LinearGradient;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    iget-object v4, v0, Lctj;->m:Lcub;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcub;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/graphics/PointF;

    .line 76
    .line 77
    iget-object v9, v0, Lctj;->n:Lcub;

    .line 78
    .line 79
    invoke-virtual {v9}, Lcub;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroid/graphics/PointF;

    .line 84
    .line 85
    iget-object v10, v0, Lctj;->k:Lcub;

    .line 86
    .line 87
    invoke-virtual {v10}, Lcub;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lcvs;

    .line 92
    .line 93
    iget-object v11, v10, Lcvs;->b:[I

    .line 94
    .line 95
    invoke-direct {v0, v11}, Lctj;->i([I)[I

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    iget-object v10, v10, Lcvs;->a:[F

    .line 100
    .line 101
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 102
    .line 103
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    iget v14, v4, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    iget v15, v9, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v4, v9, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 112
    .line 113
    move/from16 v16, v4

    .line 114
    .line 115
    move-object/from16 v18, v10

    .line 116
    .line 117
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7, v8, v12}, Lavo;->g(JLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    move-object v4, v12

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-direct {v0}, Lctj;->h()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v6, v0, Lctj;->f:Lavo;

    .line 130
    .line 131
    int-to-long v7, v4

    .line 132
    invoke-virtual {v6, v7, v8}, Lavo;->d(J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/graphics/RadialGradient;

    .line 137
    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    iget-object v4, v0, Lctj;->m:Lcub;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcub;->e()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/graphics/PointF;

    .line 147
    .line 148
    iget-object v9, v0, Lctj;->n:Lcub;

    .line 149
    .line 150
    invoke-virtual {v9}, Lcub;->e()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Landroid/graphics/PointF;

    .line 155
    .line 156
    iget-object v10, v0, Lctj;->k:Lcub;

    .line 157
    .line 158
    invoke-virtual {v10}, Lcub;->e()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lcvs;

    .line 163
    .line 164
    iget-object v11, v10, Lcvs;->b:[I

    .line 165
    .line 166
    invoke-direct {v0, v11}, Lctj;->i([I)[I

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    iget-object v10, v10, Lcvs;->a:[F

    .line 171
    .line 172
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget v14, v4, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    sub-float/2addr v4, v13

    .line 181
    sub-float/2addr v9, v14

    .line 182
    float-to-double v11, v4

    .line 183
    float-to-double v3, v9

    .line 184
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    double-to-float v3, v3

    .line 189
    cmpg-float v4, v3, v5

    .line 190
    .line 191
    if-gtz v4, :cond_4

    .line 192
    .line 193
    const v3, 0x3a83126f    # 0.001f

    .line 194
    .line 195
    .line 196
    :cond_4
    move v15, v3

    .line 197
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 198
    .line 199
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 200
    .line 201
    move-object/from16 v17, v10

    .line 202
    .line 203
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7, v8, v12}, Lavo;->g(JLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    :goto_2
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lctj;->h:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Lctj;->o:Lcub;

    .line 219
    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    invoke-virtual {v3}, Lcub;->e()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v3, v0, Lctj;->s:Lcub;

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {v3}, Lcub;->e()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    cmpl-float v4, v3, v5

    .line 246
    .line 247
    if-nez v4, :cond_7

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    iget v4, v0, Lctj;->a:F

    .line 255
    .line 256
    cmpl-float v4, v3, v4

    .line 257
    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 261
    .line 262
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 263
    .line 264
    invoke-direct {v4, v3, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_3
    iput v3, v0, Lctj;->a:F

    .line 271
    .line 272
    :cond_9
    iget-object v3, v0, Lctj;->t:Lcue;

    .line 273
    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Lcue;->a(Landroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    move/from16 v3, p3

    .line 280
    .line 281
    int-to-float v3, v3

    .line 282
    iget-object v4, v0, Lctj;->l:Lcub;

    .line 283
    .line 284
    invoke-virtual {v4}, Lcub;->e()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const/high16 v5, 0x437f0000    # 255.0f

    .line 295
    .line 296
    div-float/2addr v3, v5

    .line 297
    int-to-float v4, v4

    .line 298
    sget v6, Lcyk;->a:I

    .line 299
    .line 300
    mul-float/2addr v3, v4

    .line 301
    const/high16 v4, 0x42c80000    # 100.0f

    .line 302
    .line 303
    div-float/2addr v3, v4

    .line 304
    mul-float/2addr v3, v5

    .line 305
    float-to-int v3, v3

    .line 306
    const/16 v4, 0xff

    .line 307
    .line 308
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v3, p1

    .line 321
    .line 322
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lctj;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lctj;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcto;

    .line 21
    .line 22
    invoke-interface {v2}, Lcto;->i()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, -0x40800000    # -1.0f

    .line 38
    .line 39
    add-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    add-float/2addr v0, p3

    .line 43
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    add-float/2addr p3, v1

    .line 48
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    add-float/2addr v2, v1

    .line 51
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lctj;->q:Lcsq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcsq;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcuz;ILjava/util/List;Lcuz;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcyk;->d(Lcuz;ILjava/util/List;Lcuz;Lctm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcte;

    .line 13
    .line 14
    instance-of v1, v0, Lcto;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lctj;->j:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lcto;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lctj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
