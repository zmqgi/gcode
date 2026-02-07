.class public final Legq;
.super Lnvi;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:I

.field public final b:Legp;

.field public final c:Legh;

.field d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

.field private e:Lodz;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private final j:[I

.field private k:I

.field private l:Landroid/view/ViewGroup;

.field private m:Lmjv;

.field private final n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvf;Legp;Landroid/graphics/Rect;Legh;Lkih;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lnvi;-><init>(Landroid/content/Context;Lnvf;Lkih;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Legq;->j:[I

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Legq;->n:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p3, p0, Legq;->b:Legp;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Legq;->c:Legh;

    .line 22
    .line 23
    return-void
.end method

.method private final n(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Legq;->n:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v5, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v5}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    neg-int p1, v2

    .line 30
    neg-int v2, v3

    .line 31
    invoke-virtual {v5, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Legq;->f:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v2, p0, Legq;->k:I

    .line 43
    .line 44
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int v2, v4, v2

    .line 51
    .line 52
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    iget-object v2, p0, Legq;->f:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Legq;->g:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    iget-object v2, p0, Legq;->g:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Legq;->h:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    sub-int/2addr v1, v2

    .line 87
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    iget-object v1, p0, Legq;->h:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Legq;->i:Landroid/view/View;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    sub-int/2addr v4, v2

    .line 106
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    invoke-static {}, Lqdp;->bJ()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ne v2, v3, :cond_3

    .line 115
    .line 116
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    :cond_3
    iget-object v2, p0, Legq;->i:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Legq;->j:[I

    .line 124
    .line 125
    aget v2, v0, v1

    .line 126
    .line 127
    aput v2, p1, v1

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    aget v0, v0, v1

    .line 131
    .line 132
    aput v0, p1, v1

    .line 133
    .line 134
    return-void
.end method

.method private final o(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;)V
    .locals 2

    .line 1
    new-instance v0, Lega;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p3, p1, v1}, Lega;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final p(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Legq;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b00fb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Legq;->c:Legh;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f140043

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f140519

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lqcz;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f140042

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final b(Landroid/view/View;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Legq;->r:Lnvf;

    .line 2
    .line 3
    iget-object v1, p0, Legq;->p:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Llff;->bp(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f040021

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v3}, Lpak;->m(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v0, v2, v3}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, p0, Legq;->l:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ldzv;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v0, p0, v3}, Ldzv;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Legq;->l:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const v4, 0x7f0b00f5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, p0, Legq;->k:I

    .line 51
    .line 52
    new-instance v3, Leil;

    .line 53
    .line 54
    invoke-direct {v3, p0, v2}, Leil;-><init>(Legq;I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lnvi;->v:Lnvg;

    .line 58
    .line 59
    iget-object v3, p0, Legq;->l:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const v4, 0x7f0b00f7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Legq;->f:Landroid/view/View;

    .line 69
    .line 70
    iget-object v3, p0, Legq;->l:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const v4, 0x7f0b00fa

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Legq;->g:Landroid/view/View;

    .line 80
    .line 81
    iget-object v3, p0, Legq;->l:Landroid/view/ViewGroup;

    .line 82
    .line 83
    const v4, 0x7f0b00f9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Legq;->h:Landroid/view/View;

    .line 91
    .line 92
    iget-object v3, p0, Legq;->l:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const v4, 0x7f0b00f8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Legq;->i:Landroid/view/View;

    .line 102
    .line 103
    iget-object v3, p0, Legq;->g:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Legq;->g:Landroid/view/View;

    .line 111
    .line 112
    new-instance v4, Legm;

    .line 113
    .line 114
    invoke-direct {v4, v2}, Legm;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v3, p0, Legq;->h:Landroid/view/View;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Legq;->h:Landroid/view/View;

    .line 129
    .line 130
    new-instance v5, Legm;

    .line 131
    .line 132
    invoke-direct {v5, v4}, Legm;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v3, p0, Legq;->i:Landroid/view/View;

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Legq;->i:Landroid/view/View;

    .line 147
    .line 148
    new-instance v3, Legm;

    .line 149
    .line 150
    invoke-direct {v3, v5}, Legm;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    new-array v0, v5, [I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Legq;->j:[I

    .line 162
    .line 163
    aget v3, v0, v4

    .line 164
    .line 165
    aput v3, p1, v4

    .line 166
    .line 167
    aget v0, v0, v2

    .line 168
    .line 169
    aput v0, p1, v2

    .line 170
    .line 171
    iget-object p1, p0, Legq;->l:Landroid/view/ViewGroup;

    .line 172
    .line 173
    const v0, 0x7f0b00f4

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0b06b8

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v1}, Legq;->p(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Legq;->l:Landroid/view/ViewGroup;

    .line 197
    .line 198
    const v0, 0x7f0b00f3

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/Button;

    .line 206
    .line 207
    iget-object v0, p0, Legq;->l:Landroid/view/ViewGroup;

    .line 208
    .line 209
    const v3, 0x7f0b00f2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/Button;

    .line 217
    .line 218
    iget-object v3, p0, Legq;->l:Landroid/view/ViewGroup;

    .line 219
    .line 220
    const v5, 0x7f0b00f6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 228
    .line 229
    iput-object v3, p0, Legq;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v6, p0, Legq;->c:Legh;

    .line 238
    .line 239
    if-eqz v6, :cond_3

    .line 240
    .line 241
    invoke-virtual {v6}, Legh;->h()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_0

    .line 246
    :cond_3
    move-object v6, v5

    .line 247
    :goto_0
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 248
    .line 249
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    .line 250
    .line 251
    invoke-static {v6}, Leif;->a(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 256
    .line 257
    .line 258
    aput-object v7, v2, v4

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setFilters([Landroid/text/InputFilter;)V

    .line 261
    .line 262
    .line 263
    if-eqz v6, :cond_4

    .line 264
    .line 265
    invoke-static {v3, v6}, Lqcz;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setSelection(I)V

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    const-string v4, "clipboard"

    .line 282
    .line 283
    iput-object v4, v2, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 284
    .line 285
    iget v4, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 286
    .line 287
    const/high16 v6, 0x40000000    # 2.0f

    .line 288
    .line 289
    or-int/2addr v4, v6

    .line 290
    iput v4, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 291
    .line 292
    :cond_5
    invoke-direct {p0, v1, p1, v3}, Legq;->o(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    new-instance p1, Lfn;

    .line 296
    .line 297
    const/16 v1, 0xb

    .line 298
    .line 299
    invoke-direct {p1, p0, v1, v5}, Lfn;-><init>(Ljava/lang/Object;I[B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Legq;->l:Landroid/view/ViewGroup;

    .line 306
    .line 307
    return-object p1
.end method

.method final c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnvi;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Legq;->b:Legp;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Legp;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnvi;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Legq;->b:Legp;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Legp;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Legp;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Legq;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Legq;->e:Lodz;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lodz;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Legq;->e:Lodz;

    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Lnvi;->e(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnvi;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Legq;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Legq;->m:Lmjv;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Legn;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Legn;-><init>(Legq;Lmjv;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Legq;->m:Lmjv;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Legq;->m:Lmjv;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Legq;->b:Legp;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Legp;->d(Lmjv;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final g(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Legq;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Loea;->c()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    :goto_0
    iput v0, p0, Legq;->a:I

    .line 19
    .line 20
    iget-object v0, p0, Legq;->e:Lodz;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lodz;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Lego;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lego;-><init>(Legq;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Legq;->e:Lodz;

    .line 33
    .line 34
    sget-object v2, Ltvy;->a:Ltvy;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lodz;->d(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Legq;->r:Lnvf;

    .line 40
    .line 41
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Lnvz;->B(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Lnvz;->d(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x400

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lnvz;->t(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    invoke-virtual {v2, p1}, Lnvz;->r(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lnvz;->i(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Legq;->v:Lnvg;

    .line 64
    .line 65
    iput-object p1, v2, Lnvz;->f:Lnvg;

    .line 66
    .line 67
    invoke-virtual {v2}, Lnvz;->a()Lnwb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Lnvf;->u(Lnwb;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h(Lmlp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Legq;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b00f3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Legq;->l:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v2, 0x7f0b00f2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/Button;

    .line 22
    .line 23
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v2}, Legq;->p(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f1404fe

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const v3, 0x7f1404ea

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Legq;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-direct {p0, v2, v0, v1}, Legq;->o(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p1}, Lmlp;->v()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Legq;->l:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq p1, v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Legq;->l:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Legq;->l:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnvi;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-static {}, La;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Legq;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iget-object p2, p0, Legq;->u:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    aget p3, p1, p2

    .line 22
    .line 23
    iget-object p4, p0, Legq;->j:[I

    .line 24
    .line 25
    aget p2, p4, p2

    .line 26
    .line 27
    if-ne p3, p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aget p1, p1, p2

    .line 31
    .line 32
    aget p2, p4, p2

    .line 33
    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Legq;->u:Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Legq;->n(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Legq;->f:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance p2, Lecf;

    .line 59
    .line 60
    const/16 p3, 0xd

    .line 61
    .line 62
    invoke-direct {p2, p1, p3}, Lecf;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method
