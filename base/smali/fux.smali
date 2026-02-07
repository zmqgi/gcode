.class public final Lfux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyl;
.implements Lmyj;


# instance fields
.field public final a:Lfuz;

.field public b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

.field public final c:Lmyn;

.field public d:Ljava/lang/String;

.field public final e:Lhad;

.field private f:Z

.field private final g:Llvr;


# direct methods
.method public constructor <init>(Llvr;Lmyn;Lfuz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfux;->f:Z

    .line 6
    .line 7
    new-instance v0, Lhad;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lhad;-><init>(Lfux;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfux;->e:Lhad;

    .line 14
    .line 15
    iput-object p1, p0, Lfux;->g:Llvr;

    .line 16
    .line 17
    iput-object p2, p0, Lfux;->c:Lmyn;

    .line 18
    .line 19
    iput-object p3, p0, Lfux;->a:Lfuz;

    .line 20
    .line 21
    sget-object p1, Lngs;->a:Lngs;

    .line 22
    .line 23
    sget-object p3, Lngy;->a:Lngy;

    .line 24
    .line 25
    invoke-interface {p2, p1, p3, p0}, Lmyn;->m(Lngs;Lngy;Lmyl;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lngs;->c:Lngs;

    .line 29
    .line 30
    invoke-interface {p2, v1, p3, p0}, Lmyn;->m(Lngs;Lngy;Lmyl;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Lmyy;

    .line 34
    .line 35
    const v2, 0x7f0b04f1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, p3, v2, p0}, Lmyy;->B(Lngs;Lngy;ILmyj;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, p3, v2, p0}, Lmyy;->B(Lngs;Lngy;ILmyj;)Z

    .line 42
    .line 43
    .line 44
    const-class p1, Lfva;

    .line 45
    .line 46
    sget-object p2, Llec;->b:Llec;

    .line 47
    .line 48
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3, v0, p1, p2}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfux;->c:Lmyn;

    .line 2
    .line 3
    sget-object v1, Lngy;->a:Lngy;

    .line 4
    .line 5
    sget-object v4, Lmym;->a:Lmym;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const v2, 0x7f0b04f1

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface/range {v0 .. v6}, Lmyn;->q(Lngy;IZLmym;ZZ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic c(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lngy;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dZ()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic e(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfux;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lfux;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Lngy;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lfux;->f:Z

    .line 3
    .line 4
    iget-object p2, p0, Lfux;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfux;->i(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final fg(Lngs;Lngy;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lngs;->a:Lngs;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lngs;->c:Lngs;

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lngy;->a:Lngy;

    .line 10
    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const p1, 0x7f0b04f1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 24
    .line 25
    iput-object p1, p0, Lfux;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final fh(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lfux;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lfux;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lngy;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lfux;->f(Lngy;Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfux;->h()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lfux;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic gy()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfux;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lfux;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lfux;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lfux;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfux;->c:Lmyn;

    .line 2
    .line 3
    sget-object v1, Lngy;->a:Lngy;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const v2, 0x7f0b04f1

    .line 8
    .line 9
    .line 10
    move v5, p1

    .line 11
    invoke-interface/range {v0 .. v5}, Lmyn;->g(Lngy;IZZZ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfux;->g:Llvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Llvr;->h()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lozc;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lfux;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lfux;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lfux;->l()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lfux;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->removeViewAt(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lfux;->a:Lfuz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lfuz;->a(Landroid/content/Context;)Lmcz;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v5, v3, Lmcz;->g:Lmcy;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v5}, Lmcy;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    iput-object v4, p0, Lfux;->d:Ljava/lang/String;

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    :goto_2
    iget-object v5, p0, Lfux;->g:Llvr;

    .line 48
    .line 49
    invoke-virtual {v5}, Llvr;->cZ()Lkih;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lkhv;->b:Llxg;

    .line 54
    .line 55
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iget v6, v3, Lmcz;->m:I

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v6, v3, Lmcz;->l:Ljava/lang/CharSequence;

    .line 82
    .line 83
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->setAccessibilityLiveRegion(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v6}, Lkih;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iget v6, v3, Lmcz;->m:I

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-interface {v5, v6}, Lkih;->b(I)Ltxc;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    iget-object v6, v3, Lmcz;->l:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    invoke-interface {v5, v6}, Lkih;->x(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_4
    iget-object v5, v3, Lmcz;->e:Ljava/lang/Runnable;

    .line 120
    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-wide v5, v3, Lmcz;->i:J

    .line 127
    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    cmp-long v8, v5, v8

    .line 131
    .line 132
    if-lez v8, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    :goto_5
    new-instance v8, Lmcx;

    .line 144
    .line 145
    invoke-direct {v8, v3}, Lmcx;-><init>(Lmcz;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v5, v6}, Lmcx;->c(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v7}, Lmcx;->b(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Lmcx;->a()Lmcz;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lfuz;->c(Lmcz;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v3, Lmcz;->j:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, p0, Lfux;->d:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-direct {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v8, -0x2

    .line 179
    const/4 v9, -0x1

    .line 180
    if-nez v6, :cond_a

    .line 181
    .line 182
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v6, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 192
    .line 193
    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->requestLayout()V

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusableInTouchMode(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->a:Lqco;

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l(Lqco;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->b:Lspv;

    .line 216
    .line 217
    iput-object v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lspv;

    .line 218
    .line 219
    iget v6, v0, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->c:F

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(F)V

    .line 222
    .line 223
    .line 224
    iget-boolean v6, v0, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->d:Z

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Z)V

    .line 227
    .line 228
    .line 229
    sget-object v6, Lnfb;->a:Ltff;

    .line 230
    .line 231
    new-instance v6, Lnez;

    .line 232
    .line 233
    invoke-direct {v6}, Lnez;-><init>()V

    .line 234
    .line 235
    .line 236
    sget-object v8, Lney;->a:Lney;

    .line 237
    .line 238
    iput-object v8, v6, Lnez;->a:Lney;

    .line 239
    .line 240
    new-instance v8, Lfuy;

    .line 241
    .line 242
    invoke-direct {v8, v2}, Lfuy;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v2, -0x2748

    .line 246
    .line 247
    invoke-virtual {v6, v2, v4, v8}, Lnez;->p(ILnfu;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lnez;->c()Lnfb;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_b

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    sget-object v4, Lnhp;->a:Ltff;

    .line 258
    .line 259
    new-instance v4, Lnhk;

    .line 260
    .line 261
    invoke-direct {v4}, Lnhk;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v2}, Lnhk;->w(Lnfb;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v3, Lmcz;->l:Ljava/lang/CharSequence;

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Lnhk;->v(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    const v2, 0x7f0b03a3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2, v1}, Lnhk;->u(II)V

    .line 276
    .line 277
    .line 278
    iget v1, v3, Lmcz;->p:I

    .line 279
    .line 280
    if-nez v1, :cond_c

    .line 281
    .line 282
    const v1, 0x7f0e071f

    .line 283
    .line 284
    .line 285
    :cond_c
    iput v1, v4, Lnhk;->n:I

    .line 286
    .line 287
    new-instance v1, Lnhp;

    .line 288
    .line 289
    invoke-direct {v1, v4}, Lnhp;-><init>(Lnhk;)V

    .line 290
    .line 291
    .line 292
    move-object v4, v1

    .line 293
    :goto_7
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lnhp;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 304
    .line 305
    return v7

    .line 306
    :cond_d
    return v1
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method
