.class public Lefw;
.super Lfvb;
.source "PG"


# static fields
.field protected static final a:Landroid/text/style/CharacterStyle;


# instance fields
.field protected b:Landroid/text/SpannableStringBuilder;

.field public c:I

.field private final g:Landroid/text/style/CharacterStyle;

.field private final h:Landroid/text/style/CharacterStyle;

.field private final i:Landroid/text/style/CharacterStyle;

.field private final j:Landroid/text/style/CharacterStyle;

.field private k:Landroid/text/style/CharacterStyle;

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:Lfwc;

.field private final t:Z

.field private final u:Ljava/util/List;

.field private v:Lvyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lefw;->a:Landroid/text/style/CharacterStyle;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfvb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lefw;->g:Landroid/text/style/CharacterStyle;

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    iput v0, p0, Lefw;->o:I

    .line 14
    .line 15
    iput v0, p0, Lefw;->p:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lefw;->q:Z

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lefw;->r:I

    .line 22
    .line 23
    iput v0, p0, Lefw;->c:I

    .line 24
    .line 25
    sget-object v0, Lfwc;->a:Lfwc;

    .line 26
    .line 27
    iput-object v0, p0, Lefw;->s:Lfwc;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lefw;->u:Ljava/util/List;

    .line 35
    .line 36
    const-string v0, "layout_inflater"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/LayoutInflater;

    .line 43
    .line 44
    const v1, 0x7f0e00f8

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0b0139

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lefw;->h:Landroid/text/style/CharacterStyle;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 77
    .line 78
    const v1, 0x7f060693

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lefw;->i:Landroid/text/style/CharacterStyle;

    .line 89
    .line 90
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 91
    .line 92
    const v1, 0x7f060694

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lefw;->j:Landroid/text/style/CharacterStyle;

    .line 103
    .line 104
    iput-boolean p2, p0, Lefw;->t:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Lefw;->d()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lefw;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method private final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lefw;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lefw;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lefw;->b:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    sget-object v1, Lefw;->a:Landroid/text/style/CharacterStyle;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lefw;->b:Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lfvw;)V
    .locals 10

    .line 1
    iget v0, p0, Lefw;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lefw;->u:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lefw;->v:Lvyw;

    .line 15
    .line 16
    iget v2, v1, Lvyw;->b:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_c

    .line 19
    .line 20
    iget-object p1, p0, Lefw;->b:Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    iget-object v1, v1, Lvyw;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lfvb;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lefu;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lefw;->b:Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Lefw;->q:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v4, p0, Lefw;->o:I

    .line 53
    .line 54
    invoke-direct {p0}, Lefw;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v6, p1, Lfvw;->d:I

    .line 59
    .line 60
    invoke-direct {p0}, Lefw;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, p0, Lefw;->s:Lfwc;

    .line 65
    .line 66
    iget-object v9, p1, Lfvw;->g:Lfwc;

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    invoke-virtual/range {v3 .. v9}, Lefw;->e(IZIZLfwc;Lfwc;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lefw;->b:Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    invoke-virtual {p0}, Lefw;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_1
    iput v6, p0, Lefw;->o:I

    .line 85
    .line 86
    iput-boolean v2, p0, Lefw;->q:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget v1, p0, Lefw;->p:I

    .line 90
    .line 91
    iget v3, p1, Lfvw;->d:I

    .line 92
    .line 93
    iget-object v4, p0, Lefw;->s:Lfwc;

    .line 94
    .line 95
    iget-object v5, p1, Lfvw;->g:Lfwc;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v3, v4, v5}, Lefw;->f(IILfwc;Lfwc;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lefw;->b:Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    const-string v3, " "

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    iget v1, p1, Lfvw;->d:I

    .line 111
    .line 112
    iput v1, p0, Lefw;->p:I

    .line 113
    .line 114
    iget-object v1, p1, Lfvw;->g:Lfwc;

    .line 115
    .line 116
    iput-object v1, p0, Lefw;->s:Lfwc;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    iput-boolean v3, p0, Lefw;->n:Z

    .line 120
    .line 121
    iget-object v4, p0, Lefw;->b:Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-boolean v5, p1, Lfvw;->f:Z

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iget-object v1, p0, Lefw;->k:Landroid/text/style/CharacterStyle;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget v1, p0, Lefw;->m:I

    .line 136
    .line 137
    if-eq v1, v3, :cond_a

    .line 138
    .line 139
    :cond_4
    iget-object v1, p0, Lefw;->i:Landroid/text/style/CharacterStyle;

    .line 140
    .line 141
    invoke-static {v1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lefw;->k:Landroid/text/style/CharacterStyle;

    .line 146
    .line 147
    iput v0, p0, Lefw;->l:I

    .line 148
    .line 149
    iput v3, p0, Lefw;->m:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-boolean v0, p1, Lfvw;->e:Z

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Lefw;->k:Landroid/text/style/CharacterStyle;

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget v0, p0, Lefw;->m:I

    .line 162
    .line 163
    if-eq v0, v1, :cond_a

    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lefw;->h:Landroid/text/style/CharacterStyle;

    .line 166
    .line 167
    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lefw;->k:Landroid/text/style/CharacterStyle;

    .line 172
    .line 173
    iput v4, p0, Lefw;->l:I

    .line 174
    .line 175
    iput v1, p0, Lefw;->m:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    sget-object v0, Lfwc;->b:Lfwc;

    .line 179
    .line 180
    iget-object v3, p0, Lefw;->k:Landroid/text/style/CharacterStyle;

    .line 181
    .line 182
    if-ne v1, v0, :cond_9

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    iget v1, p0, Lefw;->m:I

    .line 188
    .line 189
    if-eq v1, v0, :cond_a

    .line 190
    .line 191
    :cond_8
    iget-object v1, p0, Lefw;->g:Landroid/text/style/CharacterStyle;

    .line 192
    .line 193
    invoke-static {v1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, Lefw;->k:Landroid/text/style/CharacterStyle;

    .line 198
    .line 199
    iput v4, p0, Lefw;->l:I

    .line 200
    .line 201
    iput v0, p0, Lefw;->m:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    if-eqz v3, :cond_a

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lefw;->k:Landroid/text/style/CharacterStyle;

    .line 208
    .line 209
    iput v2, p0, Lefw;->m:I

    .line 210
    .line 211
    :cond_a
    :goto_1
    iget-object v0, p0, Lefw;->b:Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    iget-object p1, p1, Lfvw;->a:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_b
    iget-object p1, p1, Lfvw;->b:Ljava/lang/String;

    .line 219
    .line 220
    :goto_2
    invoke-virtual {p0, p1}, Lfvb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lefw;->k:Landroid/text/style/CharacterStyle;

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    iget-object v0, p0, Lefw;->b:Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    iget v1, p0, Lefw;->l:I

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/16 v3, 0x100

    .line 240
    .line 241
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 242
    .line 243
    .line 244
    :cond_c
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lefw;->b:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lefw;->k:Landroid/text/style/CharacterStyle;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lefw;->l:I

    .line 13
    .line 14
    iput v0, p0, Lefw;->m:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lefw;->n:Z

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    iput v1, p0, Lefw;->o:I

    .line 21
    .line 22
    iput v1, p0, Lefw;->p:I

    .line 23
    .line 24
    sget-object v1, Lfwc;->a:Lfwc;

    .line 25
    .line 26
    iput-object v1, p0, Lefw;->s:Lfwc;

    .line 27
    .line 28
    iput-boolean v0, p0, Lefw;->q:Z

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lefw;->r:I

    .line 32
    .line 33
    iput v0, p0, Lefw;->c:I

    .line 34
    .line 35
    return-void
.end method

.method protected e(IZIZLfwc;Lfwc;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    :goto_0
    sget-object v2, Lfwc;->c:Lfwc;

    .line 11
    .line 12
    if-ne p5, v2, :cond_2

    .line 13
    .line 14
    if-ne p6, v2, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    const/16 p5, 0x1a

    .line 18
    .line 19
    if-eq p1, p5, :cond_4

    .line 20
    .line 21
    if-nez p2, :cond_4

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    return v1

    .line 27
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 28
    .line 29
    if-eqz p3, :cond_5

    .line 30
    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    if-nez p4, :cond_5

    .line 34
    .line 35
    return v1

    .line 36
    :cond_5
    return v0
.end method

.method protected f(IILfwc;Lfwc;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    sget-object p2, Lfwc;->c:Lfwc;

    .line 11
    .line 12
    if-ne p3, p2, :cond_1

    .line 13
    .line 14
    if-ne p4, p2, :cond_1

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p2, v1

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public final g(Ljdp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lefw;->b:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lefw;->b:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    iget-object p1, p1, Ljdp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfvb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lefw;->n:Z

    .line 22
    .line 23
    iget-object p1, p0, Lefw;->k:Landroid/text/style/CharacterStyle;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lefw;->j:Landroid/text/style/CharacterStyle;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lefw;->k:Landroid/text/style/CharacterStyle;

    .line 34
    .line 35
    iput v0, p0, Lefw;->l:I

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lefw;->b:Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    iget-object v0, p0, Lefw;->k:Landroid/text/style/CharacterStyle;

    .line 40
    .line 41
    iget v1, p0, Lefw;->l:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m(IZ)I
    .locals 0

    .line 1
    iget p2, p0, Lefw;->c:I

    .line 2
    .line 3
    iput p2, p0, Lefw;->r:I

    .line 4
    .line 5
    iput p1, p0, Lefw;->c:I

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lefw;->k:Landroid/text/style/CharacterStyle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    return p1

    .line 19
    :cond_1
    iput-boolean p2, p0, Lefw;->q:Z

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, 0x3

    .line 24
    return p1
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lefw;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lefw;->b:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    const-string v1, "\'"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lefw;->k:Landroid/text/style/CharacterStyle;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lefw;->b:Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    iget v2, p0, Lefw;->l:I

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x100

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final o(Lvyw;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lefw;->n:Z

    .line 3
    .line 4
    iget v2, p0, Lefw;->o:I

    .line 5
    .line 6
    invoke-direct {p0}, Lefw;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget v4, p1, Lvyw;->a:I

    .line 11
    .line 12
    invoke-direct {p0}, Lefw;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, Lefw;->s:Lfwc;

    .line 17
    .line 18
    sget-object v7, Lfwc;->c:Lfwc;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v1 .. v7}, Lefw;->e(IZIZLfwc;Lfwc;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lefw;->b:Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-virtual {p0}, Lefw;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p1, Lvyw;->c:I

    .line 37
    .line 38
    iput v0, p0, Lefw;->o:I

    .line 39
    .line 40
    iput-object v7, p0, Lefw;->s:Lfwc;

    .line 41
    .line 42
    iput-object p1, p0, Lefw;->v:Lvyw;

    .line 43
    .line 44
    return-void
.end method
