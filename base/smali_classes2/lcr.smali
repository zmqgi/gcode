.class public final Llcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsvy;

.field public final b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

.field private final c:Landroid/util/Size;

.field private final d:F

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llcr;->c:Landroid/util/Size;

    .line 18
    .line 19
    new-instance v0, Lsvu;

    .line 20
    .line 21
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p1, v0}, Llcr;->b(Landroid/view/View;Landroid/view/View;Lsvu;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llcr;->a:Lsvy;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsvy;->t()Lswz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    iput-object v0, p0, Llcr;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    if-ne p1, p2, :cond_2

    .line 65
    .line 66
    move p3, p4

    .line 67
    :cond_2
    iput p3, p0, Llcr;->d:F

    .line 68
    .line 69
    iput-boolean p2, p0, Llcr;->e:Z

    .line 70
    .line 71
    return-void
.end method

.method private static b(Landroid/view/View;Landroid/view/View;Lsvu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p0, v2, p2}, Llcr;->b(Landroid/view/View;Landroid/view/View;Lsvu;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    new-instance v0, Llcq;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Llcq;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Llcr;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Llcr;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Llcr;->a:Lsvy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llcq;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sub-float v4, v3, p1

    .line 25
    .line 26
    iget-object v5, v0, Llcq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    mul-float/2addr v6, v4

    .line 36
    div-float/2addr v6, v2

    .line 37
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->b(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v0, Llcq;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbec;

    .line 44
    .line 45
    float-to-int v4, v6

    .line 46
    iget v6, v0, Lbec;->c:I

    .line 47
    .line 48
    add-int/2addr v6, v4

    .line 49
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    iget v0, v0, Lbec;->e:I

    .line 52
    .line 53
    add-int/2addr v0, v4

    .line 54
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v4, v4

    .line 61
    sub-int/2addr v0, v4

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->a(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->requestLayout()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget v0, p0, Llcr;->d:F

    .line 69
    .line 70
    iget-object v1, p0, Llcr;->c:Landroid/util/Size;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    iget-object v2, p0, Llcr;->a:Lsvy;

    .line 78
    .line 79
    invoke-virtual {v2}, Lsvy;->s()Lswz;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lswz;->l()Ltcj;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    sub-float v4, v3, p1

    .line 94
    .line 95
    mul-float v5, v0, v1

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroid/view/View;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Llcq;

    .line 114
    .line 115
    iget v6, v6, Llcq;->b:I

    .line 116
    .line 117
    int-to-float v6, v6

    .line 118
    sub-float/2addr v5, v6

    .line 119
    mul-float/2addr v5, v4

    .line 120
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    if-nez v1, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, p0, Llcr;->a:Lsvy;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Llcq;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    sub-float v4, v3, p1

    .line 138
    .line 139
    iget-object v5, v0, Llcq;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Landroid/util/Size;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    int-to-float v6, v6

    .line 148
    mul-float/2addr v6, v4

    .line 149
    div-float/2addr v6, v2

    .line 150
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->b(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v0, v0, Llcq;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lbec;

    .line 157
    .line 158
    float-to-int v4, v6

    .line 159
    iget v6, v0, Lbec;->b:I

    .line 160
    .line 161
    add-int/2addr v6, v4

    .line 162
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 163
    .line 164
    iget v0, v0, Lbec;->d:I

    .line 165
    .line 166
    add-int/2addr v0, v4

    .line 167
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v4, v4

    .line 174
    sub-int/2addr v0, v4

    .line 175
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->b(I)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_2
    iget v0, p0, Llcr;->d:F

    .line 179
    .line 180
    iget-object v1, p0, Llcr;->c:Landroid/util/Size;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-float v1, v1

    .line 187
    iget-object v2, p0, Llcr;->a:Lsvy;

    .line 188
    .line 189
    invoke-virtual {v2}, Lsvy;->s()Lswz;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lswz;->l()Ltcj;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    sub-float v4, v3, p1

    .line 204
    .line 205
    mul-float v5, v0, v1

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Landroid/view/View;

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Llcq;

    .line 224
    .line 225
    iget v6, v6, Llcq;->a:I

    .line 226
    .line 227
    int-to-float v6, v6

    .line 228
    sub-float/2addr v5, v6

    .line 229
    mul-float/2addr v5, v4

    .line 230
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    return-void
.end method
