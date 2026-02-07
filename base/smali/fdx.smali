.class final Lfdx;
.super Lfdk;
.source "PG"


# static fields
.field private static final t:Ltdy;


# instance fields
.field private final u:Ljava/util/Locale;

.field private final v:Z

.field private final w:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfdx;->t:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfdd;Ljava/util/Locale;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfdk;-><init>(Landroid/view/View;Lfdd;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfdx;->u:Ljava/util/Locale;

    .line 5
    .line 6
    iput-boolean p4, p0, Lfdx;->v:Z

    .line 7
    .line 8
    const p2, 0x7f0b02b4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const p2, 0x7f0b02b3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    :cond_0
    iput-object p2, p0, Lfdx;->w:Landroid/widget/TextView;

    .line 30
    .line 31
    return-void
.end method

.method private final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfdx;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfdx;->u:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lpaj;->m(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final F(Lfdc;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lfdk;->F(Lfdc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfdc;->a:Lfcw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfcw;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "Element of type %s doesn\'t have required field set."

    .line 12
    .line 13
    const-string v4, "bind"

    .line 14
    .line 15
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v7, "TextElementViewHolder.java"

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    sget-object p1, Lfdx;->t:Ltdy;

    .line 29
    .line 30
    sget-object v0, Llzc;->a:Llzc;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x58

    .line 37
    .line 38
    invoke-interface {p1, v5, v4, v0, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ltdv;

    .line 43
    .line 44
    const-string v0, "Non-Text Element attempted to bind to Text viewholder."

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p1, Lfdc;->c:Lfdb;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lfdx;->t:Ltdy;

    .line 55
    .line 56
    sget-object v1, Llzc;->a:Llzc;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v1, 0x4f

    .line 63
    .line 64
    invoke-interface {p1, v5, v4, v1, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ltdv;

    .line 69
    .line 70
    invoke-interface {p1, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lfdx;->w:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p0, Lfdx;->a:Landroid/view/View;

    .line 77
    .line 78
    iget p1, p1, Lfdb;->a:I

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lfdx;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object p1, p1, Lfdc;->c:Lfdb;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    sget-object p1, Lfdx;->t:Ltdy;

    .line 101
    .line 102
    sget-object v1, Llzc;->a:Llzc;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 v1, 0x44

    .line 109
    .line 110
    invoke-interface {p1, v5, v4, v1, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ltdv;

    .line 115
    .line 116
    invoke-interface {p1, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v0, p0, Lfdx;->w:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lfdx;->a:Landroid/view/View;

    .line 126
    .line 127
    iget p1, p1, Lfdb;->a:I

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lfdx;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iget-object p1, p1, Lfdc;->b:Lfda;

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    sget-object p1, Lfdx;->t:Ltdy;

    .line 150
    .line 151
    sget-object v1, Llzc;->a:Llzc;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/16 v1, 0x2a

    .line 158
    .line 159
    invoke-interface {p1, v5, v4, v1, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ltdv;

    .line 164
    .line 165
    invoke-interface {p1, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object v0, p0, Lfdx;->w:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v1, p1, Lfda;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p0, v1}, Lfdx;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Lfda;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2, v1}, Lpai;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget p1, p1, Lfda;->c:I

    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const v2, 0x7f070958

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-virtual {p1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    .line 223
    .line 224
    const v2, 0x7f070153

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfdk;->G(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfdx;->w:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
