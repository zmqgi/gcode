.class public final Lmux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lmia;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmux;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmvb;I)V
    .locals 0

    .line 12
    iput p2, p0, Lmux;->c:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmux;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmve;I)V
    .locals 0

    .line 13
    iput p2, p0, Lmux;->c:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmux;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmwr;I)V
    .locals 0

    .line 14
    iput p2, p0, Lmux;->c:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmux;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnvi;I)V
    .locals 0

    .line 15
    iput p2, p0, Lmux;->c:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmux;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget v0, p0, Lmux;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lmux;->b:I

    .line 19
    .line 20
    if-eq p2, p1, :cond_12

    .line 21
    .line 22
    iget-object p2, p0, Lmux;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lnvi;

    .line 25
    .line 26
    iget-object p3, p2, Lnvi;->t:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p3, :cond_12

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    iget-object p5, p2, Lnvi;->t:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    iget-object p2, p2, Lnvi;->t:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p3, p4, p5, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    iput p1, p0, Lmux;->b:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lmux;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lmwr;

    .line 55
    .line 56
    iget-object p2, p1, Lmwr;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 57
    .line 58
    if-eqz p2, :cond_12

    .line 59
    .line 60
    iget-object p3, p1, Lmwr;->c:Lmwq;

    .line 61
    .line 62
    if-eqz p3, :cond_12

    .line 63
    .line 64
    iget-object p4, p1, Lmwr;->d:Lnxf;

    .line 65
    .line 66
    if-nez p4, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    iget p4, p0, Lmux;->b:I

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lmux;->b:I

    .line 77
    .line 78
    invoke-interface {p3}, Lmwq;->a()Lmwc;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-nez p5, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lmye;->p()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    if-eqz p4, :cond_3

    .line 89
    .line 90
    sub-int/2addr p9, p7

    .line 91
    if-nez p9, :cond_4

    .line 92
    .line 93
    :cond_3
    if-lez p2, :cond_4

    .line 94
    .line 95
    iget-object p2, p1, Lmwr;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lmwr;->g()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Lmwr;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 103
    .line 104
    iget-object p4, p1, Lmwr;->b:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p2, p1, Lmwr;->j:Lmqe;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lmwr;->h()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lmwr;->k()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {p3}, Lmwq;->b()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_12

    .line 124
    .line 125
    invoke-virtual {p1}, Lmwr;->l()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-object p1, p0, Lmux;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lmve;

    .line 132
    .line 133
    iget-object v0, p1, Lmve;->h:Landroid/view/View;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    if-ne p2, p6, :cond_8

    .line 140
    .line 141
    if-ne p3, p7, :cond_8

    .line 142
    .line 143
    if-ne p4, p8, :cond_8

    .line 144
    .line 145
    if-eq p5, p9, :cond_12

    .line 146
    .line 147
    :cond_8
    iget p2, p0, Lmux;->b:I

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    iput p3, p0, Lmux;->b:I

    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    sub-int/2addr p9, p7

    .line 158
    if-nez p9, :cond_12

    .line 159
    .line 160
    :cond_9
    if-lez p3, :cond_12

    .line 161
    .line 162
    invoke-virtual {p1}, Lmve;->T()V

    .line 163
    .line 164
    .line 165
    iget-object p2, p1, Lmve;->h:Landroid/view/View;

    .line 166
    .line 167
    if-eqz p2, :cond_12

    .line 168
    .line 169
    iget-object p1, p1, Lmve;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    iget-object p1, p0, Lmux;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lmia;

    .line 178
    .line 179
    iget-object p2, p1, Lmia;->b:Landroid/view/View;

    .line 180
    .line 181
    if-nez p2, :cond_b

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_b
    iget p3, p0, Lmux;->b:I

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iput p2, p0, Lmux;->b:I

    .line 191
    .line 192
    if-eqz p3, :cond_c

    .line 193
    .line 194
    sub-int/2addr p9, p7

    .line 195
    if-nez p9, :cond_12

    .line 196
    .line 197
    :cond_c
    if-lez p2, :cond_12

    .line 198
    .line 199
    iget-object p2, p1, Lmia;->d:[I

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lmia;->b([I)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p1, Lmia;->b:Landroid/view/View;

    .line 205
    .line 206
    if-eqz p2, :cond_12

    .line 207
    .line 208
    iget-object p1, p1, Lmia;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d
    iget-object p1, p0, Lmux;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v0, p1

    .line 217
    check-cast v0, Lmvb;

    .line 218
    .line 219
    iget-object v1, v0, Lmvb;->h:Landroid/view/View;

    .line 220
    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_e
    if-ne p2, p6, :cond_f

    .line 225
    .line 226
    if-ne p3, p7, :cond_f

    .line 227
    .line 228
    if-ne p4, p8, :cond_f

    .line 229
    .line 230
    if-eq p5, p9, :cond_12

    .line 231
    .line 232
    :cond_f
    iget p2, p0, Lmux;->b:I

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    iput p3, p0, Lmux;->b:I

    .line 239
    .line 240
    if-eqz p2, :cond_10

    .line 241
    .line 242
    sub-int/2addr p9, p7

    .line 243
    if-nez p9, :cond_12

    .line 244
    .line 245
    :cond_10
    if-lez p3, :cond_12

    .line 246
    .line 247
    invoke-virtual {v0}, Lmvb;->W()V

    .line 248
    .line 249
    .line 250
    iget-boolean p2, v0, Lmvb;->r:Z

    .line 251
    .line 252
    if-eqz p2, :cond_11

    .line 253
    .line 254
    check-cast p1, Lmxk;

    .line 255
    .line 256
    invoke-virtual {p1}, Lmxk;->X()V

    .line 257
    .line 258
    .line 259
    :cond_11
    iget-object p1, v0, Lmvb;->h:Landroid/view/View;

    .line 260
    .line 261
    if-eqz p1, :cond_12

    .line 262
    .line 263
    iget-object p2, v0, Lmvb;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 266
    .line 267
    .line 268
    :cond_12
    :goto_0
    return-void
.end method
