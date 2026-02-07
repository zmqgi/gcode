.class public final Lofy;
.super Lofo;
.source "PG"


# instance fields
.field public e:Landroid/text/Spanned;

.field public f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Llvr;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "stylusConstraintLayout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lofo;-><init>(Llvr;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lozl;->c(Landroid/content/Context;)Lozl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lozl;->G()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lofy;->g:Z

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lofy;->f:I

    .line 30
    .line 31
    return-void
.end method

.method private final n(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lofy;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f140dd1

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f140dce

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const p1, 0x7f140dd0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const p1, 0x7f140dcd

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lofo;->b:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "getString(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f0b2458

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Logb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Logb;-><init>(Lofy;Lxpm;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b:Lxvs;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v0, v3}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lofo;->j(Lxxa;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()V
    .locals 15

    .line 1
    new-instance v0, Lkhs;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkhs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PointF;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/graphics/PointF;

    .line 14
    .line 15
    const/high16 v8, 0x42c80000    # 100.0f

    .line 16
    .line 17
    invoke-direct {v3, v1, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    const v7, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x12c

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Llff;->bo(Landroid/graphics/PointF;Landroid/graphics/PointF;JIF)Lkhr;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lkhs;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v9, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {v9, v1, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lofy;->g:Z

    .line 40
    .line 41
    new-instance v10, Landroid/graphics/PointF;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v2, v1, :cond_0

    .line 45
    .line 46
    const/high16 v1, -0x3db80000    # -50.0f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v1, 0x42480000    # 50.0f

    .line 50
    .line 51
    :goto_0
    invoke-direct {v10, v1, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    const/16 v13, 0xa

    .line 55
    .line 56
    const v14, 0x3f19999a    # 0.6f

    .line 57
    .line 58
    .line 59
    const-wide/16 v11, 0x12c

    .line 60
    .line 61
    invoke-static/range {v9 .. v14}, Llff;->bo(Landroid/graphics/PointF;Landroid/graphics/PointF;JIF)Lkhr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lkhs;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lkhs;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lofo;->b:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v3, 0x20000

    .line 80
    .line 81
    or-int/2addr v1, v3

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v3, 0x7f070074

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, v1}, Lofy;->n(Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-array v4, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v3, v4, v1

    .line 115
    .line 116
    const v3, 0x7f140dcc

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v3, "fromHtml(...)"

    .line 128
    .line 129
    invoke-static {v0, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lofy;->e:Landroid/text/Spanned;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const-string v4, "spannedText"

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    invoke-static {v4}, Lxsb;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v3

    .line 143
    :cond_1
    iget-object v5, p0, Lofy;->e:Landroid/text/Spanned;

    .line 144
    .line 145
    if-nez v5, :cond_2

    .line 146
    .line 147
    invoke-static {v4}, Lxsb;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v5, v3

    .line 151
    :cond_2
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const-class v6, Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0, v1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    array-length v5, v0

    .line 162
    if-ne v5, v2, :cond_4

    .line 163
    .line 164
    iget-object v2, p0, Lofy;->e:Landroid/text/Spanned;

    .line 165
    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    invoke-static {v4}, Lxsb;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object v3, v2

    .line 173
    :goto_1
    aget-object v0, v0, v1

    .line 174
    .line 175
    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lofy;->f:I

    .line 180
    .line 181
    invoke-virtual {p0}, Lofy;->i()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v1, "Check failed."

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-super {p0}, Lofo;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lofo;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, -0x20001

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    const-string v0, "hintTextView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1}, Lofy;->n(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const v2, 0x7f140dcf

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
