.class public final Lasn;
.super Lasb;
.source "PG"


# instance fields
.field public n:I

.field public o:I

.field public final p:Lahh;

.field public final q:Lahh;


# direct methods
.method public constructor <init>(Lahh;Lahh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lasb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lasn;->n:I

    .line 6
    .line 7
    iput v0, p0, Lasn;->o:I

    .line 8
    .line 9
    iput-object p1, p0, Lasn;->p:Lahh;

    .line 10
    .line 11
    iput-object p2, p0, Lasn;->q:Lahh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lahi;Ljava/util/Map;)Latb;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lasb;->a(Lahi;Ljava/util/Map;)Latb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lasz;->a()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lasn;->n:I

    .line 10
    .line 11
    invoke-static {}, Lasz;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lasn;->o:I

    .line 16
    .line 17
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lasb;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lasn;->n:I

    .line 6
    .line 7
    iput v0, p0, Lasn;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(Latd;Lasj;Landroid/graphics/SurfaceTexture;Lahh;IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0, p5}, Lasb;->i(I)V

    .line 2
    .line 3
    .line 4
    iget p5, p1, Latd;->b:I

    .line 5
    .line 6
    iget p1, p1, Latd;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, p5, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v0, p5, p1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    new-array v2, v1, [F

    .line 18
    .line 19
    invoke-virtual {p3, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 20
    .line 21
    .line 22
    new-array p3, v1, [F

    .line 23
    .line 24
    invoke-virtual {p2, p3, v2, p6}, Lasj;->c([F[FZ)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lasn;->k:Lasx;

    .line 28
    .line 29
    invoke-static {p2}, Lbcq;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of p6, p2, Lasy;

    .line 33
    .line 34
    if-eqz p6, :cond_0

    .line 35
    .line 36
    move-object p6, p2

    .line 37
    check-cast p6, Lasy;

    .line 38
    .line 39
    invoke-virtual {p6, p3}, Lasy;->e([F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    int-to-float p3, p5

    .line 43
    new-instance p6, Landroid/util/Size;

    .line 44
    .line 45
    iget-object v1, p4, Lahh;->d:Lbfr;

    .line 46
    .line 47
    iget-object v2, v1, Lbfr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    mul-float/2addr p3, v3

    .line 56
    int-to-float v3, p1

    .line 57
    iget-object v1, v1, Lbfr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    mul-float/2addr v3, v4

    .line 66
    float-to-int p3, p3

    .line 67
    float-to-int v3, v3

    .line 68
    invoke-direct {p6, p3, v3}, Landroid/util/Size;-><init>(II)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Landroid/util/Size;

    .line 72
    .line 73
    invoke-direct {p3, p5, p1}, Landroid/util/Size;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lasz;->j()[F

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {}, Lasz;->j()[F

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {}, Lasz;->j()[F

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    int-to-float p5, p5

    .line 98
    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p6

    .line 102
    int-to-float p6, p6

    .line 103
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    int-to-float p3, p3

    .line 108
    div-float/2addr p1, p5

    .line 109
    div-float/2addr p6, p3

    .line 110
    const/high16 p3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v5, v0, p1, p6, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 p3, 0x0

    .line 120
    cmpl-float p1, p1, p3

    .line 121
    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    cmpl-float p1, p1, p3

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    :cond_1
    iget-object p1, p4, Lahh;->c:Lbfr;

    .line 133
    .line 134
    iget-object p5, p1, Lbfr;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p5, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p6

    .line 146
    div-float/2addr p5, p6

    .line 147
    iget-object p1, p1, Lbfr;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p6

    .line 159
    div-float/2addr p1, p6

    .line 160
    invoke-static {v7, v0, p5, p1, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 161
    .line 162
    .line 163
    :cond_2
    const/4 v6, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Lasx;->b([F)V

    .line 170
    .line 171
    .line 172
    iget p1, p4, Lahh;->b:F

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lasx;->a(F)V

    .line 175
    .line 176
    .line 177
    const/16 p1, 0xbe2

    .line 178
    .line 179
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 180
    .line 181
    .line 182
    const/4 p2, 0x1

    .line 183
    const/16 p3, 0x303

    .line 184
    .line 185
    const/16 p4, 0x302

    .line 186
    .line 187
    invoke-static {p4, p3, p2, p3}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 188
    .line 189
    .line 190
    const/4 p2, 0x5

    .line 191
    const/4 p3, 0x4

    .line 192
    invoke-static {p2, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 193
    .line 194
    .line 195
    const-string p2, "glDrawArrays"

    .line 196
    .line 197
    invoke-static {p2}, Lasz;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
