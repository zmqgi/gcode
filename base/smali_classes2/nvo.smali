.class public Lnvo;
.super Lnva;
.source "PG"


# instance fields
.field public final g:Lnvn;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/ArrayList;

.field public j:Libc;

.field private final k:[I

.field private final l:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lnva;-><init>(Landroid/content/Context;Lnvp;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lnvo;->h:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    new-array v0, p2, [I

    .line 13
    .line 14
    iput-object v0, p0, Lnvo;->k:[I

    .line 15
    .line 16
    new-array p2, p2, [I

    .line 17
    .line 18
    iput-object p2, p0, Lnvo;->l:[I

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lnvo;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p2, Lnvn;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lnvn;-><init>(Lnvo;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lnvo;->g:Lnvn;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p1}, Lnvn;->setLayoutDirection(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final Q(Landroid/view/View;IILnvy;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lnva;->C(Landroid/view/View;)Lnwb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    :goto_0
    add-int v0, p2, p3

    .line 8
    .line 9
    if-lez p3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_1
    if-ltz v1, :cond_7

    .line 16
    .line 17
    iget-object v2, p0, Lnvo;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lt v1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :cond_2
    :goto_2
    move p2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lnva;->C(Landroid/view/View;)Lnwb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_3
    if-eqz v1, :cond_7

    .line 54
    .line 55
    iget-object v2, v1, Lnwb;->M:Lnvy;

    .line 56
    .line 57
    if-ne v2, p4, :cond_7

    .line 58
    .line 59
    sget-object v2, Lnvy;->c:Lnvy;

    .line 60
    .line 61
    if-ne p4, v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p1, Lnwb;->b:Landroid/view/View;

    .line 64
    .line 65
    iget-object v3, v1, Lnwb;->b:Landroid/view/View;

    .line 66
    .line 67
    if-ne v2, v3, :cond_7

    .line 68
    .line 69
    :cond_5
    if-lez p3, :cond_6

    .line 70
    .line 71
    iget v2, p1, Lnwb;->c:I

    .line 72
    .line 73
    iget v3, v1, Lnwb;->c:I

    .line 74
    .line 75
    if-le v2, v3, :cond_7

    .line 76
    .line 77
    :cond_6
    if-gez p3, :cond_2

    .line 78
    .line 79
    iget v1, v1, Lnwb;->c:I

    .line 80
    .line 81
    iget v2, p1, Lnwb;->c:I

    .line 82
    .line 83
    if-le v1, v2, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    :goto_4
    return p2
.end method


# virtual methods
.method protected final F(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnvo;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnvm;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnvm;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lnvo;->g:Lnvn;

    .line 22
    .line 23
    new-instance v1, Lnix;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, v0, v2, v3}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lnvn;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final I(Landroid/view/View;Landroid/view/View;[FLnwb;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnvo;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lnvo;->d:Lnvp;

    .line 11
    .line 12
    new-instance v0, Lnvm;

    .line 13
    .line 14
    invoke-interface {p5}, Lnvp;->N()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-direct {v0, p5}, Lnvm;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lnvo;->G(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lnvm;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p5, p0, Lnvo;->g:Lnvn;

    .line 28
    .line 29
    invoke-virtual {p5, v0}, Lnvn;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    move p5, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lnvm;

    .line 39
    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    if-eqz p5, :cond_6

    .line 42
    .line 43
    iget-object p5, p0, Lnvo;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v3, p4, Lnwb;->M:Lnvy;

    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget-object v5, Lnvy;->c:Lnvy;

    .line 55
    .line 56
    if-ne v3, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lnva;->a(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, v1

    .line 63
    invoke-direct {p0, p1, p2, v1, v5}, Lnvo;->Q(Landroid/view/View;IILnvy;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object p2, Lnvy;->b:Lnvy;

    .line 69
    .line 70
    if-ne v3, p2, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, p1, v2, v1, p2}, Lnvo;->Q(Landroid/view/View;IILnvy;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object p2, Lnvy;->d:Lnvy;

    .line 78
    .line 79
    const/4 v5, -0x1

    .line 80
    if-ne v3, p2, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, p1, v4, v5, p2}, Lnvo;->Q(Landroid/view/View;IILnvy;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v3, p0, Lnva;->c:Lavt;

    .line 88
    .line 89
    iget v6, v3, Lavt;->d:I

    .line 90
    .line 91
    move v7, v2

    .line 92
    move v8, v7

    .line 93
    :goto_1
    if-ge v7, v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Lavt;->f(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lnuy;

    .line 100
    .line 101
    iget-object v9, v9, Lnuy;->a:Lnwb;

    .line 102
    .line 103
    iget-object v9, v9, Lnwb;->M:Lnvy;

    .line 104
    .line 105
    if-ne v9, p2, :cond_4

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sub-int/2addr v4, v8

    .line 113
    sget-object p2, Lnvy;->a:Lnvy;

    .line 114
    .line 115
    invoke-direct {p0, p1, v4, v5, p2}, Lnvo;->Q(Landroid/view/View;IILnvy;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    :goto_2
    invoke-virtual {p5, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lnvo;->g:Lnvn;

    .line 123
    .line 124
    invoke-virtual {p2}, Lnvn;->invalidate()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lnvn;->requestLayout()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object p2, p4, Lnwb;->H:Lnwa;

    .line 131
    .line 132
    sget-object p5, Lnwa;->a:Lnwa;

    .line 133
    .line 134
    if-eq p2, p5, :cond_7

    .line 135
    .line 136
    move p2, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move p2, v2

    .line 139
    :goto_3
    iput-boolean p2, v0, Lnvm;->a:Z

    .line 140
    .line 141
    iget-object p2, p4, Lnwb;->I:Lnwa;

    .line 142
    .line 143
    if-eq p2, p5, :cond_8

    .line 144
    .line 145
    move p2, v1

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move p2, v2

    .line 148
    :goto_4
    iput-boolean p2, v0, Lnvm;->b:Z

    .line 149
    .line 150
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    move-object p2, p1

    .line 155
    check-cast p2, Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    invoke-virtual {v0, p4}, Lnvm;->setClipChildren(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {v0, p2}, Lnvm;->setClipToPadding(Z)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v0, p1}, Lnvm;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lnvo;->g:Lnvn;

    .line 179
    .line 180
    iget-object p2, p0, Lnvo;->k:[I

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lnvn;->getLocationOnScreen([I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Lnvn;->setClipChildren(Z)V

    .line 186
    .line 187
    .line 188
    aget p1, p3, v2

    .line 189
    .line 190
    aget p4, p2, v2

    .line 191
    .line 192
    int-to-float p4, p4

    .line 193
    sub-float/2addr p1, p4

    .line 194
    invoke-virtual {v0, p1}, Lnvm;->setX(F)V

    .line 195
    .line 196
    .line 197
    aget p1, p3, v1

    .line 198
    .line 199
    aget p2, p2, v1

    .line 200
    .line 201
    int-to-float p2, p2

    .line 202
    sub-float/2addr p1, p2

    .line 203
    invoke-virtual {v0, p1}, Lnvm;->setY(F)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final J()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnvo;->g:Lnvn;

    .line 2
    .line 3
    iget-object v1, p0, Lnvo;->l:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnvn;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnvo;->k:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    aget v4, v1, v2

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    aget v0, v0, v5

    .line 19
    .line 20
    aget v1, v1, v5

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    :goto_0
    return v5
.end method

.method protected final L(Landroid/view/View;Landroid/view/View;Lnwb;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnva;->L(Landroid/view/View;Landroid/view/View;Lnwb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Lnva;->e:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return p3

    .line 19
    :cond_0
    iget-object v0, p0, Lnvo;->g:Lnvn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnvn;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v1, 0x1020002

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return p3

    .line 48
    :cond_2
    invoke-virtual {p0, v0, p1}, Lnvo;->O(Lnvn;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lnva;->f:Landroid/view/View;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p2, p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lnvn;->getWindowToken()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eq p1, p2, :cond_3

    .line 65
    .line 66
    return p3

    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    return p3
.end method

.method protected O(Lnvn;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnvo;->G(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p2, p1, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(Landroid/graphics/Region;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lnvo;->h:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lnva;->C(Landroid/view/View;)Lnwb;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v4, v3, Lnwb;->D:Lnvh;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget-object v3, v3, Lnwb;->A:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lnvo;->g:Lnvn;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lnvn;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnvo;->g:Lnvn;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lnvo;->g:Lnvn;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lnvo;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvo;->g:Lnvn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvo;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnvo;->g:Lnvn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnvn;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnvo;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lnvo;->G(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lnva;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnvo;->h:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v2}, Lnvo;->G(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnvo;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z(Libc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvo;->j:Libc;

    .line 2
    .line 3
    return-void
.end method
