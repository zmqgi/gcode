.class public final Lkqe;
.super Lkqd;
.source "PG"


# instance fields
.field public final a:Lkqn;

.field public b:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lklw;Ljava/lang/Runnable;Ljava/lang/Runnable;Lj$/time/Duration;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lkqd;-><init>(Lklw;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkqn;

    .line 5
    .line 6
    iget-object p1, p1, Lklw;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lkhz;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, v2}, Lkhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lkor;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {p2, p0, p4, p3, v2}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1, p2}, Lkqn;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkqe;->a:Lkqn;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqe;->a:Lkqn;

    .line 2
    .line 3
    iget-object v1, v0, Lkqn;->c:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lkqn;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkqn;->e(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lkqn;->c:Landroid/view/View;

    .line 15
    .line 16
    iget-boolean v2, v0, Lkqn;->l:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, Lkqn;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lkqn;->d:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object v1, v0, Lkqn;->i:Lkrj;

    .line 30
    .line 31
    iput-object v1, v0, Lkqn;->j:Lkqm;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lkqn;->l:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, v0, Lkqn;->e:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Lkkb;

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lkqn;->e:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object v0, v0, Lkqn;->e:Ljava/lang/Runnable;

    .line 51
    .line 52
    const-wide/16 v1, 0x32

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lrsz;->d(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method protected final c(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkqe;->a:Lkqn;

    .line 2
    .line 3
    iget-object v1, v0, Lkqn;->c:Landroid/view/View;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lozc;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, v0, Lkqn;->k:Z

    .line 14
    .line 15
    iget-object v1, v0, Lkqn;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, Lkqn;->c:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkqn;->e(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, v0, Lkqn;->c:Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v1, v0, Lkqn;->k:Z

    .line 27
    .line 28
    const v2, 0x7f040002

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, v0, Lkqn;->j:Lkqm;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, v1, Lkqm;->d:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    invoke-static {p1, v1}, Lkqn;->h(Landroid/view/View;F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lkqn;->j:Lkqm;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, v1, Lkqm;->e:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2}, Lpak;->g(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    invoke-static {p1, v1}, Lkqn;->i(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lkqn;->i:Lkrj;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lkrj;->c(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v1, v0, Lkqn;->m:Z

    .line 71
    .line 72
    if-nez v1, :cond_b

    .line 73
    .line 74
    iget-object v1, v0, Lkqn;->e:Ljava/lang/Runnable;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-static {v1}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Lkqn;->e:Ljava/lang/Runnable;

    .line 83
    .line 84
    :cond_5
    iget-boolean v1, v0, Lkqn;->l:Z

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, Lkqn;->l:Z

    .line 91
    .line 92
    iget-boolean v1, v0, Lkqn;->k:Z

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v2}, Lpak;->g(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v6, 0x7f070055

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const v6, 0x7f0b05fa

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    instance-of v7, v6, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    check-cast v6, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;

    .line 127
    .line 128
    iget v5, v6, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;->b:I

    .line 129
    .line 130
    if-gtz v5, :cond_6

    .line 131
    .line 132
    new-instance v5, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lqdp;->bQ(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v5}, Lqcz;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 141
    .line 142
    .line 143
    iget v5, v6, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;->b:I

    .line 144
    .line 145
    :cond_6
    invoke-static {p1, v3}, Lkqn;->h(Landroid/view/View;F)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v2}, Lkqn;->i(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    if-gtz v5, :cond_7

    .line 152
    .line 153
    const/16 v5, 0x64

    .line 154
    .line 155
    :cond_7
    new-instance v3, Lkqm;

    .line 156
    .line 157
    invoke-direct {v3, v2, v1, v5}, Lkqm;-><init>(III)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lmbo;->a:Llxg;

    .line 161
    .line 162
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    new-instance v1, Lkqv;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, Lkqv;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    new-instance v1, Lkqt;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Lkqt;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iput-object v1, v0, Lkqn;->i:Lkrj;

    .line 194
    .line 195
    iget-object v1, v0, Lkqn;->i:Lkrj;

    .line 196
    .line 197
    invoke-interface {v1, p1}, Lkrj;->c(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    iput-object v4, v0, Lkqn;->i:Lkrj;

    .line 202
    .line 203
    move-object v3, v4

    .line 204
    :goto_3
    iput-object v3, v0, Lkqn;->j:Lkqm;

    .line 205
    .line 206
    new-instance p1, Lkhz;

    .line 207
    .line 208
    const/16 v1, 0x9

    .line 209
    .line 210
    invoke-direct {p1, v0, v3, v1, v4}, Lkhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 211
    .line 212
    .line 213
    iput-object p1, v0, Lkqn;->d:Ljava/lang/Runnable;

    .line 214
    .line 215
    iget-object p1, v0, Lkqn;->d:Ljava/lang/Runnable;

    .line 216
    .line 217
    const-wide/16 v0, 0xc8

    .line 218
    .line 219
    invoke-static {p1, v0, v1}, Lrsz;->d(Ljava/lang/Runnable;J)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    iget-object v0, v0, Lkqn;->g:Lbnw;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-static {p1, v5}, Lkqn;->b(Landroid/view/View;Z)V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_4
    return-void
.end method
