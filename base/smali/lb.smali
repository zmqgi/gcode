.class public final Llb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfc;


# instance fields
.field a:Ler;

.field public b:Let;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ler;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llb;->a:Ler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llb;->b:Let;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ler;->t(Let;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Llb;->a:Ler;

    .line 13
    .line 14
    return-void
.end method

.method public final c(Ler;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lfb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lfj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Let;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llb;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 4
    .line 5
    instance-of v2, v1, Ldv;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Ldv;

    .line 10
    .line 11
    invoke-interface {v1}, Ldv;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->v:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Llb;->b:Let;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1}, Let;->h(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->u()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final h(Let;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Llb;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 4
    .line 5
    const v2, 0x800003

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lgk;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const v6, 0x7f040a6d

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v6}, Lgk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 25
    .line 26
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 27
    .line 28
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 34
    .line 35
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Llc;

    .line 41
    .line 42
    invoke-direct {v1}, Llc;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v4, v0, Landroid/support/v7/widget/Toolbar;->n:I

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0x70

    .line 48
    .line 49
    or-int/2addr v4, v2

    .line 50
    iput v4, v1, Llc;->a:I

    .line 51
    .line 52
    iput v3, v1, Llc;->b:I

    .line 53
    .line 54
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 60
    .line 61
    new-instance v4, Lfn;

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-direct {v4, v0, v5}, Lfn;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    check-cast v1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Let;->getActionView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 99
    .line 100
    iput-object p1, p0, Llb;->b:Let;

    .line 101
    .line 102
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eq v1, v0, :cond_4

    .line 109
    .line 110
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    check-cast v1, Landroid/view/ViewGroup;

    .line 115
    .line 116
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v1, Llc;

    .line 122
    .line 123
    invoke-direct {v1}, Llc;-><init>()V

    .line 124
    .line 125
    .line 126
    iget v4, v0, Landroid/support/v7/widget/Toolbar;->n:I

    .line 127
    .line 128
    and-int/lit8 v4, v4, 0x70

    .line 129
    .line 130
    or-int/2addr v2, v4

    .line 131
    iput v2, v1, Llc;->a:I

    .line 132
    .line 133
    iput v3, v1, Llc;->b:I

    .line 134
    .line 135
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :cond_5
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 150
    .line 151
    if-ltz v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Llc;

    .line 162
    .line 163
    iget v4, v4, Llc;->b:I

    .line 164
    .line 165
    if-eq v4, v3, :cond_5

    .line 166
    .line 167
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 168
    .line 169
    if-eq v2, v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->v:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-virtual {p1, v1}, Let;->h(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 188
    .line 189
    instance-of v2, p1, Ldv;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    check-cast p1, Ldv;

    .line 194
    .line 195
    invoke-interface {p1}, Ldv;->b()V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->u()V

    .line 199
    .line 200
    .line 201
    return v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Llb;->b:Let;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Llb;->a:Ler;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ler;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Llb;->a:Ler;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ler;->getItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Llb;->b:Let;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Llb;->b:Let;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Llb;->g(Let;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method
