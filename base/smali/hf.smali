.class public final Lhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Lky;

.field private f:Lky;

.field private g:Lky;

.field private h:Lky;

.field private i:Lky;

.field private j:Lky;

.field private final k:Lhk;

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhf;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lhf;->l:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lhf;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lhf;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lhk;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lhk;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhf;->k:Lhk;

    .line 21
    .line 22
    return-void
.end method

.method public static f(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    sget-object v0, Lhd;->a:Lavq;

    .line 2
    .line 3
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Lhd;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0}, Lhd;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-ge p1, v1, :cond_c

    .line 16
    .line 17
    invoke-static {p0}, Lbcq;->N(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-lt p1, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p0}, Lbhs;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p1, v0, :cond_1

    .line 33
    .line 34
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 38
    .line 39
    :goto_0
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 40
    .line 41
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 42
    .line 43
    if-le v0, v1, :cond_2

    .line 44
    .line 45
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 49
    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-ltz p1, :cond_b

    .line 57
    .line 58
    if-le v0, v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0xfff

    .line 65
    .line 66
    const/16 v5, 0x81

    .line 67
    .line 68
    if-eq v4, v5, :cond_a

    .line 69
    .line 70
    const/16 v5, 0xe1

    .line 71
    .line 72
    if-eq v4, v5, :cond_a

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    if-ne v4, v5, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v2, 0x800

    .line 80
    .line 81
    if-le v1, v2, :cond_9

    .line 82
    .line 83
    sub-int v1, v0, p1

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v0

    .line 90
    const/16 v4, 0x400

    .line 91
    .line 92
    if-le v1, v4, :cond_5

    .line 93
    .line 94
    move v4, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v4, v1

    .line 97
    :goto_2
    rsub-int v5, v4, 0x800

    .line 98
    .line 99
    int-to-double v6, v5

    .line 100
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr v6, v8

    .line 106
    double-to-int v6, v6

    .line 107
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sub-int v6, v5, v6

    .line 112
    .line 113
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v5, v2

    .line 118
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sub-int/2addr p1, v5

    .line 123
    invoke-static {p0, p1, v3}, Lbjx;->b(Ljava/lang/CharSequence;II)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    :cond_6
    add-int v6, v0, v2

    .line 134
    .line 135
    add-int/lit8 v6, v6, -0x1

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-static {p0, v6, v7}, Lbjx;->b(Ljava/lang/CharSequence;II)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    add-int/lit8 v2, v2, -0x1

    .line 145
    .line 146
    :cond_7
    add-int v6, v5, v4

    .line 147
    .line 148
    if-eq v4, v1, :cond_8

    .line 149
    .line 150
    add-int v1, p1, v5

    .line 151
    .line 152
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    add-int/2addr v2, v0

    .line 157
    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 v0, 0x2

    .line 162
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 163
    .line 164
    aput-object p1, v0, v3

    .line 165
    .line 166
    aput-object p0, v0, v7

    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    add-int/2addr v2, v6

    .line 174
    add-int/2addr v2, p1

    .line 175
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_3
    invoke-static {p2, p0, v5, v6}, Lbjx;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    invoke-static {p2, p0, p1, v0}, Lbjx;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    :goto_4
    invoke-static {p2, v2, v3, v3}, Lbjx;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    :goto_5
    invoke-static {p2, v2, v3, v3}, Lbjx;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    invoke-static {p2, p0}, Lbhs;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    return-void
.end method

.method private static s(Landroid/content/Context;Lgi;I)Lky;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lgi;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lky;

    .line 8
    .line 9
    invoke-direct {p1}, Lky;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lky;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Lky;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final t(Landroid/graphics/drawable/Drawable;Lky;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhf;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lke;->g(Landroid/graphics/drawable/Drawable;Lky;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf;->b:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lhf;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lhf;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lhf;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lhf;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lhf;->m:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lhf;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lhd;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private final v(Landroid/content/Context;Ltwb;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ldg;->a:[I

    .line 6
    .line 7
    iget v2, v0, Lhf;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3, v2}, Ltwb;->k(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Lhf;->a:I

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/16 v5, 0x1c

    .line 20
    .line 21
    if-lt v2, v5, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Ltwb;->k(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Lhf;->l:I

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    iget v2, v0, Lhf;->a:I

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    iput v2, v0, Lhf;->a:I

    .line 37
    .line 38
    :cond_0
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ltwb;->v(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ltwb;->s(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lhf;->m:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ltwb;->v(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0xc

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    if-nez v6, :cond_9

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Ltwb;->v(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v1, v9}, Ltwb;->v(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iput-boolean v8, v0, Lhf;->c:Z

    .line 78
    .line 79
    invoke-virtual {v1, v9, v9}, Ltwb;->k(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, v9, :cond_5

    .line 84
    .line 85
    if-eq v1, v3, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 98
    .line 99
    :goto_0
    iput-object v1, v0, Lhf;->b:Landroid/graphics/Typeface;

    .line 100
    .line 101
    :goto_1
    return v9

    .line 102
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-lt v1, v5, :cond_8

    .line 105
    .line 106
    iget v1, v0, Lhf;->l:I

    .line 107
    .line 108
    if-eq v1, v4, :cond_8

    .line 109
    .line 110
    iget-object v2, v0, Lhf;->b:Landroid/graphics/Typeface;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    iget v4, v0, Lhf;->a:I

    .line 115
    .line 116
    and-int/2addr v3, v4

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    move v8, v9

    .line 120
    :cond_7
    invoke-static {v2, v1, v8}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lhf;->b:Landroid/graphics/Typeface;

    .line 125
    .line 126
    return v9

    .line 127
    :cond_8
    return v8

    .line 128
    :cond_9
    :goto_2
    const/4 v6, 0x0

    .line 129
    iput-object v6, v0, Lhf;->b:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ltwb;->v(I)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eq v9, v10, :cond_a

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    move v2, v7

    .line 139
    :goto_3
    iget v7, v0, Lhf;->l:I

    .line 140
    .line 141
    iget v10, v0, Lhf;->a:I

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_12

    .line 148
    .line 149
    iget-object v11, v0, Lhf;->d:Landroid/widget/TextView;

    .line 150
    .line 151
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v11, Lhb;

    .line 157
    .line 158
    invoke-direct {v11, v0, v7, v10, v12}, Lhb;-><init>(Lhf;IILjava/lang/ref/WeakReference;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    iget v7, v0, Lhf;->a:I

    .line 162
    .line 163
    iget-object v10, v1, Ltwb;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Landroid/content/res/TypedArray;

    .line 166
    .line 167
    invoke-virtual {v10, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_b

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    iget-object v10, v1, Ltwb;->c:Ljava/lang/Object;

    .line 175
    .line 176
    if-nez v10, :cond_c

    .line 177
    .line 178
    new-instance v10, Landroid/util/TypedValue;

    .line 179
    .line 180
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v10, v1, Ltwb;->c:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_c
    iget-object v10, v1, Ltwb;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v12, v1, Ltwb;->c:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v13, Lbdz;->a:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    move-object v13, v10

    .line 192
    check-cast v13, Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v13}, Landroid/content/Context;->isRestricted()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_d

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    move-object v15, v12

    .line 202
    check-cast v15, Landroid/util/TypedValue;

    .line 203
    .line 204
    move-object v13, v10

    .line 205
    check-cast v13, Landroid/content/Context;

    .line 206
    .line 207
    const/16 v18, 0x1

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move/from16 v16, v7

    .line 212
    .line 213
    move-object/from16 v17, v11

    .line 214
    .line 215
    invoke-static/range {v13 .. v19}, Lbdz;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILbdx;ZZ)Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_4
    if-eqz v6, :cond_10

    .line 220
    .line 221
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    if-lt v7, v5, :cond_f

    .line 224
    .line 225
    iget v7, v0, Lhf;->l:I

    .line 226
    .line 227
    if-eq v7, v4, :cond_f

    .line 228
    .line 229
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget v7, v0, Lhf;->l:I

    .line 234
    .line 235
    iget v10, v0, Lhf;->a:I

    .line 236
    .line 237
    and-int/2addr v10, v3

    .line 238
    if-eqz v10, :cond_e

    .line 239
    .line 240
    move v10, v9

    .line 241
    goto :goto_5

    .line 242
    :cond_e
    move v10, v8

    .line 243
    :goto_5
    invoke-static {v6, v7, v10}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iput-object v6, v0, Lhf;->b:Landroid/graphics/Typeface;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    iput-object v6, v0, Lhf;->b:Landroid/graphics/Typeface;

    .line 251
    .line 252
    :cond_10
    :goto_6
    iget-object v6, v0, Lhf;->b:Landroid/graphics/Typeface;

    .line 253
    .line 254
    if-nez v6, :cond_11

    .line 255
    .line 256
    move v6, v9

    .line 257
    goto :goto_7

    .line 258
    :cond_11
    move v6, v8

    .line 259
    :goto_7
    iput-boolean v6, v0, Lhf;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    :catch_0
    :cond_12
    iget-object v6, v0, Lhf;->b:Landroid/graphics/Typeface;

    .line 262
    .line 263
    if-nez v6, :cond_15

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ltwb;->s(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_15

    .line 270
    .line 271
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    if-lt v2, v5, :cond_14

    .line 274
    .line 275
    iget v2, v0, Lhf;->l:I

    .line 276
    .line 277
    if-eq v2, v4, :cond_14

    .line 278
    .line 279
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget v2, v0, Lhf;->l:I

    .line 284
    .line 285
    iget v4, v0, Lhf;->a:I

    .line 286
    .line 287
    and-int/2addr v3, v4

    .line 288
    if-eqz v3, :cond_13

    .line 289
    .line 290
    move v8, v9

    .line 291
    :cond_13
    invoke-static {v1, v2, v8}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, Lhf;->b:Landroid/graphics/Typeface;

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_14
    iget v2, v0, Lhf;->a:I

    .line 299
    .line 300
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v0, Lhf;->b:Landroid/graphics/Typeface;

    .line 305
    .line 306
    :cond_15
    :goto_8
    return v9
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhf;->k:Lhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhf;->k:Lhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhf;->k:Lhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhf;->k:Lhk;

    .line 2
    .line 3
    iget v0, v0, Lhk;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhf;->e:Lky;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhf;->f:Lky;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhf;->g:Lky;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhf;->h:Lky;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhf;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Lhf;->e:Lky;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Lhf;->t(Landroid/graphics/drawable/Drawable;Lky;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Lhf;->f:Lky;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Lhf;->t(Landroid/graphics/drawable/Drawable;Lky;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Lhf;->g:Lky;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Lhf;->t(Landroid/graphics/drawable/Drawable;Lky;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Lhf;->h:Lky;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Lhf;->t(Landroid/graphics/drawable/Drawable;Lky;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lhf;->i:Lky;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lhf;->j:Lky;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lhf;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Lhf;->i:Lky;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Lhf;->t(Landroid/graphics/drawable/Drawable;Lky;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Lhf;->j:Lky;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lhf;->t(Landroid/graphics/drawable/Drawable;Lky;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf;->k:Lhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lhf;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lgi;->d()Lgi;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v3, Ldg;->h:[I

    .line 18
    .line 19
    new-instance v10, Ltwb;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-virtual {v8, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v10, v8, v2}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v10, Ltwb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v5, Landroid/content/res/TypedArray;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Lbhv;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 40
    .line 41
    .line 42
    move-object v12, v1

    .line 43
    const/4 v13, -0x1

    .line 44
    invoke-virtual {v10, v11, v13}, Ltwb;->n(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v14, 0x3

    .line 49
    invoke-virtual {v10, v14}, Ltwb;->v(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v10, v14, v11}, Ltwb;->n(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v8, v9, v2}, Lhf;->s(Landroid/content/Context;Lgi;I)Lky;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lhf;->e:Lky;

    .line 64
    .line 65
    :cond_0
    const/4 v15, 0x1

    .line 66
    invoke-virtual {v10, v15}, Ltwb;->v(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v10, v15, v11}, Ltwb;->n(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v8, v9, v2}, Lhf;->s(Landroid/content/Context;Lgi;I)Lky;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lhf;->f:Lky;

    .line 81
    .line 82
    :cond_1
    const/4 v2, 0x4

    .line 83
    invoke-virtual {v10, v2}, Ltwb;->v(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v10, v2, v11}, Ltwb;->n(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v8, v9, v3}, Lhf;->s(Landroid/content/Context;Lgi;I)Lky;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v0, Lhf;->g:Lky;

    .line 98
    .line 99
    :cond_2
    const/4 v3, 0x2

    .line 100
    invoke-virtual {v10, v3}, Ltwb;->v(I)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v10, v3, v11}, Ltwb;->n(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v8, v9, v5}, Lhf;->s(Landroid/content/Context;Lgi;I)Lky;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v0, Lhf;->h:Lky;

    .line 115
    .line 116
    :cond_3
    const/4 v5, 0x5

    .line 117
    invoke-virtual {v10, v5}, Ltwb;->v(I)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {v10, v5, v11}, Ltwb;->n(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v8, v9, v7}, Lhf;->s(Landroid/content/Context;Lgi;I)Lky;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iput-object v7, v0, Lhf;->i:Lky;

    .line 132
    .line 133
    :cond_4
    const/4 v7, 0x6

    .line 134
    invoke-virtual {v10, v7}, Ltwb;->v(I)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_5

    .line 139
    .line 140
    invoke-virtual {v10, v7, v11}, Ltwb;->n(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v8, v9, v2}, Lhf;->s(Landroid/content/Context;Lgi;I)Lky;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, Lhf;->j:Lky;

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v10}, Ltwb;->t()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 158
    .line 159
    const/16 v10, 0xe

    .line 160
    .line 161
    const/16 v14, 0xf

    .line 162
    .line 163
    if-eq v1, v13, :cond_8

    .line 164
    .line 165
    sget-object v3, Ldg;->x:[I

    .line 166
    .line 167
    new-instance v5, Ltwb;

    .line 168
    .line 169
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v5, v8, v1}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v5, v10}, Ltwb;->v(I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v5, v10, v11}, Ltwb;->u(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    move v1, v11

    .line 191
    move v3, v1

    .line 192
    :goto_0
    invoke-direct {v0, v8, v5}, Lhf;->v(Landroid/content/Context;Ltwb;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v14}, Ltwb;->v(I)Z

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    if-eqz v19, :cond_7

    .line 200
    .line 201
    invoke-virtual {v5, v14}, Ltwb;->s(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const/16 v19, 0x0

    .line 207
    .line 208
    :goto_1
    invoke-virtual {v5}, Ltwb;->t()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move v1, v11

    .line 213
    move v3, v1

    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    :goto_2
    sget-object v5, Ldg;->x:[I

    .line 217
    .line 218
    new-instance v7, Ltwb;

    .line 219
    .line 220
    invoke-virtual {v8, v4, v5, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-direct {v7, v8, v5}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    if-nez v2, :cond_9

    .line 228
    .line 229
    invoke-virtual {v7, v10}, Ltwb;->v(I)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    invoke-virtual {v7, v10, v11}, Ltwb;->u(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v3, 0x1

    .line 240
    :cond_9
    invoke-virtual {v7, v14}, Ltwb;->v(I)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    invoke-virtual {v7, v14}, Ltwb;->s(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v10, 0x1c

    .line 253
    .line 254
    if-lt v5, v10, :cond_b

    .line 255
    .line 256
    invoke-virtual {v7, v11}, Ltwb;->v(I)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    invoke-virtual {v7, v11, v13}, Ltwb;->j(II)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_b

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-virtual {v12, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-direct {v0, v8, v7}, Lhf;->v(Landroid/content/Context;Ltwb;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ltwb;->t()V

    .line 276
    .line 277
    .line 278
    if-nez v2, :cond_c

    .line 279
    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lhf;->j(Z)V

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-direct {v0, v11}, Lhf;->u(Z)V

    .line 286
    .line 287
    .line 288
    if-eqz v19, :cond_d

    .line 289
    .line 290
    invoke-static/range {v19 .. v19}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v12, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    iget-object v10, v0, Lhf;->k:Lhk;

    .line 298
    .line 299
    iget-object v1, v10, Lhk;->i:Landroid/content/Context;

    .line 300
    .line 301
    sget-object v3, Ldg;->i:[I

    .line 302
    .line 303
    invoke-virtual {v1, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    move-object v2, v1

    .line 308
    iget-object v1, v10, Lhk;->h:Landroid/widget/TextView;

    .line 309
    .line 310
    move-object v7, v2

    .line 311
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object/from16 v19, v7

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v13, 0x2

    .line 319
    const/4 v14, 0x5

    .line 320
    const/4 v15, 0x4

    .line 321
    invoke-static/range {v1 .. v7}, Lbhv;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    invoke-virtual {v5, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, v10, Lhk;->a:I

    .line 335
    .line 336
    :cond_e
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/high16 v2, -0x40800000    # -1.0f

    .line 341
    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    invoke-virtual {v5, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    goto :goto_3

    .line 349
    :cond_f
    move v1, v2

    .line 350
    :goto_3
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_10

    .line 355
    .line 356
    invoke-virtual {v5, v13, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    goto :goto_4

    .line 361
    :cond_10
    move v6, v2

    .line 362
    :goto_4
    const/4 v7, 0x1

    .line 363
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    if-eqz v15, :cond_11

    .line 368
    .line 369
    invoke-virtual {v5, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    goto :goto_5

    .line 374
    :cond_11
    move v15, v2

    .line 375
    :goto_5
    const/4 v7, 0x3

    .line 376
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 377
    .line 378
    .line 379
    move-result v17

    .line 380
    move/from16 p2, v2

    .line 381
    .line 382
    if-eqz v17, :cond_14

    .line 383
    .line 384
    invoke-virtual {v5, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-lez v2, :cond_14

    .line 389
    .line 390
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    new-array v14, v7, [I

    .line 403
    .line 404
    if-lez v7, :cond_13

    .line 405
    .line 406
    :goto_6
    if-ge v11, v7, :cond_12

    .line 407
    .line 408
    const/4 v13, -0x1

    .line 409
    invoke-virtual {v2, v11, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410
    .line 411
    .line 412
    move-result v22

    .line 413
    aput v22, v14, v11

    .line 414
    .line 415
    add-int/lit8 v11, v11, 0x1

    .line 416
    .line 417
    const/4 v13, 0x2

    .line 418
    goto :goto_6

    .line 419
    :cond_12
    invoke-static {v14}, Lhk;->l([I)[I

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iput-object v7, v10, Lhk;->f:[I

    .line 424
    .line 425
    invoke-virtual {v10}, Lhk;->j()Z

    .line 426
    .line 427
    .line 428
    :cond_13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 429
    .line 430
    .line 431
    :cond_14
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10}, Lhk;->k()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_19

    .line 439
    .line 440
    iget v2, v10, Lhk;->a:I

    .line 441
    .line 442
    const/4 v7, 0x1

    .line 443
    if-ne v2, v7, :cond_1a

    .line 444
    .line 445
    iget-boolean v2, v10, Lhk;->g:Z

    .line 446
    .line 447
    if-nez v2, :cond_18

    .line 448
    .line 449
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    cmpl-float v5, v6, p2

    .line 458
    .line 459
    if-nez v5, :cond_15

    .line 460
    .line 461
    const/high16 v5, 0x41400000    # 12.0f

    .line 462
    .line 463
    const/4 v13, 0x2

    .line 464
    invoke-static {v13, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    goto :goto_7

    .line 469
    :cond_15
    const/4 v13, 0x2

    .line 470
    :goto_7
    cmpl-float v5, v15, p2

    .line 471
    .line 472
    if-nez v5, :cond_16

    .line 473
    .line 474
    const/high16 v5, 0x42e00000    # 112.0f

    .line 475
    .line 476
    invoke-static {v13, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    :cond_16
    cmpl-float v2, v1, p2

    .line 481
    .line 482
    if-nez v2, :cond_17

    .line 483
    .line 484
    const/high16 v1, 0x3f800000    # 1.0f

    .line 485
    .line 486
    :cond_17
    invoke-virtual {v10, v6, v15, v1}, Lhk;->g(FFF)V

    .line 487
    .line 488
    .line 489
    :cond_18
    invoke-virtual {v10}, Lhk;->i()Z

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_19
    const/4 v1, 0x0

    .line 494
    iput v1, v10, Lhk;->a:I

    .line 495
    .line 496
    :cond_1a
    :goto_8
    sget-boolean v1, Llk;->c:Z

    .line 497
    .line 498
    if-eqz v1, :cond_1c

    .line 499
    .line 500
    iget v1, v10, Lhk;->a:I

    .line 501
    .line 502
    if-eqz v1, :cond_1c

    .line 503
    .line 504
    iget-object v1, v10, Lhk;->f:[I

    .line 505
    .line 506
    array-length v2, v1

    .line 507
    if-lez v2, :cond_1c

    .line 508
    .line 509
    sget-object v2, Lhd;->a:Lavq;

    .line 510
    .line 511
    invoke-static {v12}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    int-to-float v2, v2

    .line 516
    cmpl-float v2, v2, p2

    .line 517
    .line 518
    if-eqz v2, :cond_1b

    .line 519
    .line 520
    invoke-virtual {v10}, Lhk;->b()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v10}, Lhk;->a()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v10}, Lhk;->c()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    const/4 v6, 0x0

    .line 533
    invoke-static {v12, v1, v2, v5, v6}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;IIII)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_1b
    const/4 v6, 0x0

    .line 538
    invoke-static {v12, v1, v6}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;[II)V

    .line 539
    .line 540
    .line 541
    :cond_1c
    :goto_9
    new-instance v1, Ltwb;

    .line 542
    .line 543
    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-direct {v1, v8, v2}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const/16 v2, 0x8

    .line 551
    .line 552
    const/4 v13, -0x1

    .line 553
    invoke-virtual {v1, v2, v13}, Ltwb;->n(II)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eq v2, v13, :cond_1d

    .line 558
    .line 559
    invoke-virtual {v9, v8, v2}, Lgi;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    goto :goto_a

    .line 564
    :cond_1d
    const/4 v2, 0x0

    .line 565
    :goto_a
    const/16 v3, 0xd

    .line 566
    .line 567
    invoke-virtual {v1, v3, v13}, Ltwb;->n(II)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eq v3, v13, :cond_1e

    .line 572
    .line 573
    invoke-virtual {v9, v8, v3}, Lgi;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    goto :goto_b

    .line 578
    :cond_1e
    const/4 v3, 0x0

    .line 579
    :goto_b
    const/16 v4, 0x9

    .line 580
    .line 581
    invoke-virtual {v1, v4, v13}, Ltwb;->n(II)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eq v4, v13, :cond_1f

    .line 586
    .line 587
    invoke-virtual {v9, v8, v4}, Lgi;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    goto :goto_c

    .line 592
    :cond_1f
    const/4 v4, 0x0

    .line 593
    :goto_c
    const/4 v5, 0x6

    .line 594
    invoke-virtual {v1, v5, v13}, Ltwb;->n(II)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eq v5, v13, :cond_20

    .line 599
    .line 600
    invoke-virtual {v9, v8, v5}, Lgi;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    goto :goto_d

    .line 605
    :cond_20
    const/4 v5, 0x0

    .line 606
    :goto_d
    const/16 v6, 0xa

    .line 607
    .line 608
    invoke-virtual {v1, v6, v13}, Ltwb;->n(II)I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eq v6, v13, :cond_21

    .line 613
    .line 614
    invoke-virtual {v9, v8, v6}, Lgi;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    goto :goto_e

    .line 619
    :cond_21
    const/4 v6, 0x0

    .line 620
    :goto_e
    const/4 v7, 0x7

    .line 621
    invoke-virtual {v1, v7, v13}, Ltwb;->n(II)I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eq v7, v13, :cond_22

    .line 626
    .line 627
    invoke-virtual {v9, v8, v7}, Lgi;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    goto :goto_f

    .line 632
    :cond_22
    const/4 v7, 0x0

    .line 633
    :goto_f
    if-nez v6, :cond_2d

    .line 634
    .line 635
    if-eqz v7, :cond_23

    .line 636
    .line 637
    if-eqz v5, :cond_2e

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_23
    if-nez v2, :cond_24

    .line 641
    .line 642
    if-nez v3, :cond_24

    .line 643
    .line 644
    if-nez v4, :cond_24

    .line 645
    .line 646
    if-eqz v5, :cond_33

    .line 647
    .line 648
    :cond_24
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    aget-object v7, v6, v20

    .line 655
    .line 656
    if-nez v7, :cond_2a

    .line 657
    .line 658
    const/16 v21, 0x2

    .line 659
    .line 660
    aget-object v8, v6, v21

    .line 661
    .line 662
    if-eqz v8, :cond_25

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_25
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    if-nez v2, :cond_26

    .line 670
    .line 671
    aget-object v2, v6, v20

    .line 672
    .line 673
    :cond_26
    if-nez v3, :cond_27

    .line 674
    .line 675
    const/16 v18, 0x1

    .line 676
    .line 677
    aget-object v3, v6, v18

    .line 678
    .line 679
    :cond_27
    if-nez v4, :cond_28

    .line 680
    .line 681
    const/16 v21, 0x2

    .line 682
    .line 683
    aget-object v4, v6, v21

    .line 684
    .line 685
    :cond_28
    if-nez v5, :cond_29

    .line 686
    .line 687
    const/16 v17, 0x3

    .line 688
    .line 689
    aget-object v5, v6, v17

    .line 690
    .line 691
    :cond_29
    invoke-virtual {v12, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 692
    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_2a
    :goto_10
    const/16 v17, 0x3

    .line 696
    .line 697
    if-nez v3, :cond_2b

    .line 698
    .line 699
    const/16 v18, 0x1

    .line 700
    .line 701
    aget-object v3, v6, v18

    .line 702
    .line 703
    :cond_2b
    if-nez v5, :cond_2c

    .line 704
    .line 705
    aget-object v5, v6, v17

    .line 706
    .line 707
    :cond_2c
    const/16 v21, 0x2

    .line 708
    .line 709
    aget-object v2, v6, v21

    .line 710
    .line 711
    invoke-virtual {v12, v7, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 712
    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_2d
    if-eqz v5, :cond_2e

    .line 716
    .line 717
    :goto_11
    const/4 v2, 0x0

    .line 718
    goto :goto_12

    .line 719
    :cond_2e
    const/4 v2, 0x1

    .line 720
    :goto_12
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    if-nez v6, :cond_2f

    .line 725
    .line 726
    const/16 v20, 0x0

    .line 727
    .line 728
    aget-object v6, v4, v20

    .line 729
    .line 730
    :cond_2f
    const/4 v8, 0x1

    .line 731
    if-nez v3, :cond_30

    .line 732
    .line 733
    aget-object v3, v4, v8

    .line 734
    .line 735
    :cond_30
    if-nez v7, :cond_31

    .line 736
    .line 737
    const/16 v21, 0x2

    .line 738
    .line 739
    aget-object v7, v4, v21

    .line 740
    .line 741
    :cond_31
    if-ne v8, v2, :cond_32

    .line 742
    .line 743
    const/16 v17, 0x3

    .line 744
    .line 745
    aget-object v5, v4, v17

    .line 746
    .line 747
    :cond_32
    invoke-virtual {v12, v6, v3, v7, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 748
    .line 749
    .line 750
    :cond_33
    :goto_13
    const/16 v2, 0xb

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ltwb;->v(I)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_34

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Ltwb;->o(I)Landroid/content/res/ColorStateList;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 763
    .line 764
    .line 765
    :cond_34
    const/16 v2, 0xc

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ltwb;->v(I)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    const/4 v13, -0x1

    .line 772
    if-eqz v3, :cond_35

    .line 773
    .line 774
    invoke-virtual {v1, v2, v13}, Ltwb;->k(II)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    sget-object v3, Lhy;->a:Landroid/graphics/Rect;

    .line 779
    .line 780
    const/4 v3, 0x0

    .line 781
    invoke-static {v2, v3}, La;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 786
    .line 787
    .line 788
    :cond_35
    const/16 v2, 0xf

    .line 789
    .line 790
    invoke-virtual {v1, v2, v13}, Ltwb;->j(II)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    const/16 v2, 0x12

    .line 795
    .line 796
    invoke-virtual {v1, v2, v13}, Ltwb;->j(II)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    const/16 v4, 0x13

    .line 801
    .line 802
    invoke-virtual {v1, v4}, Ltwb;->v(I)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_37

    .line 807
    .line 808
    iget-object v5, v1, Ltwb;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v5, Landroid/content/res/TypedArray;

    .line 811
    .line 812
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    if-eqz v5, :cond_36

    .line 817
    .line 818
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 819
    .line 820
    const/4 v14, 0x5

    .line 821
    if-ne v6, v14, :cond_36

    .line 822
    .line 823
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 824
    .line 825
    const/16 v16, 0xf

    .line 826
    .line 827
    and-int/lit8 v13, v4, 0xf

    .line 828
    .line 829
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 830
    .line 831
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    move v5, v13

    .line 836
    const/4 v13, -0x1

    .line 837
    goto :goto_15

    .line 838
    :cond_36
    const/4 v13, -0x1

    .line 839
    invoke-virtual {v1, v4, v13}, Ltwb;->j(II)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    int-to-float v4, v4

    .line 844
    goto :goto_14

    .line 845
    :cond_37
    const/4 v13, -0x1

    .line 846
    move/from16 v4, p2

    .line 847
    .line 848
    :goto_14
    move v5, v13

    .line 849
    :goto_15
    invoke-virtual {v1}, Ltwb;->t()V

    .line 850
    .line 851
    .line 852
    if-eq v3, v13, :cond_38

    .line 853
    .line 854
    invoke-static {v12, v3}, Lbkk;->f(Landroid/widget/TextView;I)V

    .line 855
    .line 856
    .line 857
    :cond_38
    if-eq v2, v13, :cond_39

    .line 858
    .line 859
    invoke-static {v12, v2}, Lbkk;->g(Landroid/widget/TextView;I)V

    .line 860
    .line 861
    .line 862
    :cond_39
    cmpl-float v1, v4, p2

    .line 863
    .line 864
    if-eqz v1, :cond_3b

    .line 865
    .line 866
    if-ne v5, v13, :cond_3a

    .line 867
    .line 868
    float-to-int v1, v4

    .line 869
    invoke-static {v12, v1}, Lbkk;->h(Landroid/widget/TextView;I)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_3a
    invoke-static {v12, v5, v4}, Lbkk;->i(Landroid/widget/TextView;IF)V

    .line 874
    .line 875
    .line 876
    :cond_3b
    return-void
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Ldg;->x:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ltwb;->y(Landroid/content/Context;I[I)Ltwb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ltwb;->v(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Ltwb;->u(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lhf;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, v2}, Ltwb;->v(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p2, v2, v0}, Ltwb;->j(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lhf;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Lhf;->v(Landroid/content/Context;Ltwb;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Ltwb;->t()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lhf;->u(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf;->k:Lhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lhk;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lhk;->g(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lhk;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lhk;->e()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final l([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhf;->k:Lhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lhk;->i:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lhk;->l([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lhk;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lhk;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "None of the preset sizes is valid: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_3
    iput-boolean v2, v0, Lhk;->g:Z

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0}, Lhk;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lhk;->e()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhf;->k:Lhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lhk;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lhk;->g(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lhk;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lhk;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lhk;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lhk;->d:F

    .line 70
    .line 71
    iput v1, v0, Lhk;->e:F

    .line 72
    .line 73
    iput v1, v0, Lhk;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lhk;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lhk;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final n(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Llk;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhf;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhf;->k:Lhk;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lhk;->f(IF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhf;->k:Lhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lhf;->k:Lhk;

    .line 2
    .line 3
    iget-object v0, v0, Lhk;->f:[I

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-boolean v0, Llk;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhf;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
