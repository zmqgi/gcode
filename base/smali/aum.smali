.class public abstract Laum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Landroid/util/Size;

.field final b:Landroid/widget/FrameLayout;

.field private final c:Laug;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Laug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laum;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Laum;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, Laum;->c:Laug;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Ltxc;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laum;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laum;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laum;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v1, p0, Laum;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laum;->c:Laug;

    .line 14
    .line 15
    iget-object v2, p0, Laum;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v3, Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "PreviewTransform"

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Laug;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    instance-of v4, v0, Landroid/view/TextureView;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Landroid/view/TextureView;

    .line 63
    .line 64
    invoke-virtual {v1}, Laug;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Lbcq;->I(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v7, v1, Laug;->a:Landroid/util/Size;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v7, v7

    .line 80
    iget-object v8, v1, Laug;->a:Landroid/util/Size;

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    int-to-float v8, v8

    .line 87
    invoke-direct {v5, v6, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Laug;->a()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v5, v5, v7}, Laqh;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-boolean v7, v1, Laug;->g:Z

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget v7, v1, Laug;->e:I

    .line 119
    .line 120
    if-eq v4, v7, :cond_3

    .line 121
    .line 122
    move v4, v8

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move v4, v9

    .line 125
    :goto_0
    iget-boolean v7, v1, Laug;->g:Z

    .line 126
    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Laug;->a()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v8, v9

    .line 137
    :goto_1
    if-nez v4, :cond_5

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    :cond_5
    const-string v4, "Custom rotation not supported with SurfaceView/PERFORMANCE mode."

    .line 142
    .line 143
    invoke-static {v5, v4}, Laiu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    invoke-virtual {v1}, Laug;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Lbcq;->I(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3, v2}, Laug;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Landroid/graphics/RectF;

    .line 158
    .line 159
    iget-object v4, v1, Laug;->a:Landroid/util/Size;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-float v4, v4

    .line 166
    iget-object v5, v1, Laug;->a:Landroid/util/Size;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    int-to-float v5, v5

    .line 173
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotX(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotY(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v4, v1, Laug;->a:Landroid/util/Size;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    int-to-float v4, v4

    .line 196
    div-float/2addr v2, v4

    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v1, v1, Laug;->a:Landroid/util/Size;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    div-float/2addr v2, v1

    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 213
    .line 214
    .line 215
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    int-to-float v2, v2

    .line 222
    sub-float/2addr v1, v2

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 224
    .line 225
    .line 226
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    int-to-float v2, v2

    .line 233
    sub-float/2addr v1, v2

    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "Transform not applied due to PreviewView size: "

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v5, v0}, Laiu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract g(Lajv;Lrvp;)V
.end method
