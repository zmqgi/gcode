.class public final Lhvy;
.super Loaw;
.source "PG"


# instance fields
.field public final s:Ljava/util/function/BiConsumer;

.field private final t:Landroid/content/Context;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/TextView;

.field private final w:Lmaw;

.field private final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Loaw;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvy;->t:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0b016a

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lhvy;->u:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v1, 0x7f0b016d

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lhvy;->v:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p3, p0, Lhvy;->s:Ljava/util/function/BiConsumer;

    .line 29
    .line 30
    new-instance p2, Lmaw;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, v0, p3}, Lmaw;-><init>(Landroid/widget/ImageView;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lhvy;->w:Lmaw;

    .line 37
    .line 38
    invoke-static {p1}, Lnfi;->W(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lhvy;->x:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Lhun;

    .line 2
    .line 3
    iget-object p2, p0, Lhvy;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgtd;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lhun;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lhvy;->w:Lmaw;

    .line 41
    .line 42
    const v1, 0x7f0803f0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lmaw;->q(I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f140da9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lhvy;->v:Landroid/widget/TextView;

    .line 59
    .line 60
    const p2, 0x7f140da6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Lhvy;->w:Lmaw;

    .line 72
    .line 73
    const v1, 0x7f0803f6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lmaw;->q(I)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f140421

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lhvy;->v:Landroid/widget/TextView;

    .line 90
    .line 91
    const p2, 0x7f1404fc

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p0, Lhvy;->w:Lmaw;

    .line 103
    .line 104
    const v1, 0x7f080350

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lmaw;->q(I)V

    .line 108
    .line 109
    .line 110
    const p1, 0x7f140dac

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lhvy;->v:Landroid/widget/TextView;

    .line 121
    .line 122
    const p2, 0x7f140dab

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-virtual {p1}, Lhun;->a()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Lhun;->c()Lfoa;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {p1}, Lhun;->b()Lfoa;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_0
    iget-object v0, p1, Lfoa;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lhvy;->t:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {p2}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ldbd;->c()Ldba;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget v0, p0, Lhvy;->x:I

    .line 164
    .line 165
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v1}, Ldls;->F(Landroid/graphics/drawable/Drawable;)Ldls;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ldba;

    .line 175
    .line 176
    const v0, 0x7f08052e

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ldls;->w(I)Ldls;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ldba;

    .line 184
    .line 185
    iget-object v0, p1, Lfoa;->c:Landroid/net/Uri;

    .line 186
    .line 187
    iget-object v1, p1, Lfoa;->e:Lnom;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lmav;->b(Landroid/net/Uri;Lnom;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p2, v0}, Ldba;->i(Ljava/lang/Object;)Ldba;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object v0, p0, Lhvy;->w:Lmaw;

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ldba;->q(Ldml;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lhvy;->v:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object p1, p1, Lfoa;->h:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvy;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhvy;->w:Lmaw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldbd;->k(Ldml;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhvy;->a:Landroid/view/View;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ga(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lhvy;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
