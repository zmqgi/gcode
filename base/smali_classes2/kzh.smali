.class public final Lkzh;
.super Lje;
.source "PG"


# instance fields
.field public final c:Lsvr;

.field public final d:Lsvr;

.field public e:Z

.field private final f:Lswz;

.field private final g:Lmlp;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lnij;

.field private final j:Llvr;


# direct methods
.method public constructor <init>(Lnij;Llvr;Lsvr;Lswz;Lsvr;Lmlp;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzh;->i:Lnij;

    .line 5
    .line 6
    iput-object p2, p0, Lkzh;->j:Llvr;

    .line 7
    .line 8
    iput-object p3, p0, Lkzh;->c:Lsvr;

    .line 9
    .line 10
    iput-object p4, p0, Lkzh;->f:Lswz;

    .line 11
    .line 12
    iput-object p5, p0, Lkzh;->d:Lsvr;

    .line 13
    .line 14
    iput-object p6, p0, Lkzh;->g:Lmlp;

    .line 15
    .line 16
    iput-object p7, p0, Lkzh;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method private final y(Lkb;I)V
    .locals 11

    .line 1
    if-ltz p2, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lkzh;->c:Lsvr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsvr;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Lklw;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lkzg;

    .line 20
    .line 21
    iget-object v3, p0, Lkzh;->j:Llvr;

    .line 22
    .line 23
    iget-object p1, p0, Lkzh;->f:Lswz;

    .line 24
    .line 25
    iget-object p2, v2, Lklw;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, v1, Lkzg;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v4, v2, Lklw;->c:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lklw;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v4, v5}, Lkzg;->G(ILandroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lklw;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v1, v5, v4, v5}, Lkzg;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Lkzg;->t:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v4, v5}, Lkzg;->F(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, Lkla;->e(Lklw;)Lsvr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Ltaw;->a:Lsvr;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-object p1, v1, Lkzg;->u:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    iget-object v4, v1, Lkzg;->u:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v7, p1

    .line 100
    check-cast v7, Ltaw;

    .line 101
    .line 102
    iget v7, v7, Ltaw;->c:I

    .line 103
    .line 104
    move v8, v5

    .line 105
    :goto_1
    if-ge v8, v7, :cond_3

    .line 106
    .line 107
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lnhj;

    .line 112
    .line 113
    iget v10, v9, Lnhj;->f:I

    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    const v9, 0x7f0e07da

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v9, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const v10, 0x7f0e07db

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v10, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v9, v9, Lnhj;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :goto_3
    iget p1, v2, Lklw;->g:I

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {v2, v0}, Lklw;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v5}, Landroid/view/View;->setActivated(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lklw;->q()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/4 v6, 0x1

    .line 177
    if-eq v6, p1, :cond_5

    .line 178
    .line 179
    const/high16 p1, 0x3f800000    # 1.0f

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    const p1, 0x3ec28f5c    # 0.38f

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lega;

    .line 189
    .line 190
    const/16 v4, 0x11

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-direct/range {v0 .. v5}, Lega;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lklz;->h:Lklz;

    .line 200
    .line 201
    invoke-virtual {v2, p1, p2, v6}, Lklw;->k(Lklz;Landroid/view/View;Z)V

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void
.end method

.method private final z(Lkb;I)V
    .locals 8

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lkzh;->d:Lsvr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsvr;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v5, p2

    .line 16
    check-cast v5, Lmlp;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lkzg;

    .line 20
    .line 21
    invoke-interface {v5}, Lmlp;->y()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :goto_0
    move p1, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move v3, v1

    .line 36
    :goto_1
    if-ge v3, p1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lmlp;

    .line 43
    .line 44
    invoke-interface {v4}, Lmlp;->i()Lozl;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v5}, Lmlp;->i()Lozl;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move p1, v1

    .line 69
    :goto_2
    iget-object v0, p0, Lkzh;->g:Lmlp;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v1, v0}, Lkzg;->G(ILandroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Lmlp;->p()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v5, p2}, Lmlp;->n(I)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    invoke-interface {v5, p1}, Lmlp;->n(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_3
    invoke-virtual {v2, v4, p2, v0}, Lkzg;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v2, Lkzg;->t:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-static {p1, v3}, Lkzg;->F(Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v2, Lkzg;->u:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const/16 p2, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, Lkzg;->a:Landroid/view/View;

    .line 118
    .line 119
    invoke-interface {v5, v1}, Lmlp;->n(I)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 127
    .line 128
    .line 129
    const/high16 p2, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v1, Lkzf;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-direct/range {v1 .. v6}, Lkzf;-><init>(Lkzg;ZLmlq;Lmlp;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Lkb;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x7f0e07d3

    .line 23
    .line 24
    .line 25
    if-ne p2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lkb;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lkb;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    const p2, 0x7f0e07d9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lkzh;->i:Lnij;

    .line 51
    .line 52
    iget-object v0, p0, Lkzh;->h:Ljava/lang/Runnable;

    .line 53
    .line 54
    new-instance v1, Lkzg;

    .line 55
    .line 56
    invoke-direct {v1, p2, p1, v0}, Lkzg;-><init>(Lnij;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final fU(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkzh;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkzh;->d:Lsvr;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lkzh;->c:Lsvr;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lsvr;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const p1, 0x7f0e07d3

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const p1, 0x7f0e07d9

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method public final fw()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkzh;->d:Lsvr;

    .line 2
    .line 3
    iget-object v1, p0, Lkzh;->c:Lsvr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsvr;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lsvr;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1

    .line 21
    :cond_0
    add-int/2addr v1, v0

    .line 22
    :cond_1
    return v1
.end method

.method public final p(Lkb;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkzg;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lkzh;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lkzh;->d:Lsvr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsvr;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p2, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lkzh;->z(Lkb;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lsvr;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :cond_1
    sub-int/2addr p2, v0

    .line 30
    invoke-direct {p0, p1, p2}, Lkzh;->y(Lkb;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lkzh;->c:Lsvr;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsvr;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge p2, v1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lkzh;->y(Lkb;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {v0}, Lsvr;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :cond_4
    sub-int/2addr p2, v0

    .line 55
    invoke-direct {p0, p1, p2}, Lkzh;->z(Lkb;I)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method
