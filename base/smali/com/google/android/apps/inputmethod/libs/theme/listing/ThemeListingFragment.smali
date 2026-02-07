.class public final Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;
.super Laa;
.source "PG"

# interfaces
.implements Lksj;


# instance fields
.field public a:Lier;

.field private b:Lkif;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laa;->aw()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lier;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p3, Lier;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v1, 0x7f0e078b

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0b24c6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    iput-object p2, p3, Lier;->f:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object p2, p3, Lier;->f:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p3, Lier;->f:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v1, p3, Lier;->g:Lifg;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p3, Lier;->f:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    const-class p3, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {v0, p3}, Llff;->ai(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/ContextWrapper;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {p2, p3}, Llff;->aK(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public final W(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lier;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p2, 0x65

    .line 12
    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lier;->j(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/16 p2, 0x66

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lqep;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p3}, Lier;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {v0, p2}, Lier;->p(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lier;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1, p1, p2}, Lqep;->a(Landroid/content/Context;Ljava/lang/String;Z)Ltxc;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, v0, Lier;->n:Ltxc;

    .line 50
    .line 51
    iput-object p1, v0, Lier;->o:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Lftb;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {p1, v0, p2, p3, v1}, Lftb;-><init>(Lier;Ltxc;Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Llec;->b:Llec;

    .line 61
    .line 62
    invoke-static {p2, p1, p3}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lier;->c:Lidu;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lidu;->b(Lidt;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lier;->k:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lier;

    .line 15
    .line 16
    invoke-super {p0}, Laa;->Z()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic aF()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7f140ce1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laa;->S(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final ab()V
    .locals 4

    .line 1
    invoke-super {p0}, Laa;->ab()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkhv;->b:Llxg;

    .line 5
    .line 6
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->b:Lkif;

    .line 19
    .line 20
    const v1, 0x7f140ce1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Laa;->S(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const v1, 0x7f1401a2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Laa;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lkif;->i(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 6

    .line 1
    invoke-super {p0}, Laa;->ac()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lier;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lier;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lier;->p:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lier;->p:Z

    .line 17
    .line 18
    iget-object v1, v0, Lier;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, v0, Lier;->g:Lifg;

    .line 21
    .line 22
    invoke-static {v1}, Liff;->c(Landroid/content/Context;)Liff;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, Lifg;->A()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Liez;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Liez;->y(Liff;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, -0x1

    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v5, v3, Liez;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Liet;

    .line 62
    .line 63
    :goto_0
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget v2, v3, Liez;->d:I

    .line 66
    .line 67
    invoke-interface {v4}, Liet;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3, v2, v1}, Lier;->h(Ljava/lang/String;ILiff;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Laa;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lnxp;

    .line 10
    .line 11
    new-instance v1, Lier;

    .line 12
    .line 13
    invoke-static {v2}, Lidw;->a(Landroid/content/Context;)Lidw;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Lieo;->c(Landroid/content/Context;)Lieo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljmi;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v5, v2, p0, v0}, Ljmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lnig;->b()Lnij;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Lifh;

    .line 32
    .line 33
    invoke-direct {v7}, Lifh;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v8, p1

    .line 37
    invoke-direct/range {v1 .. v8}, Lier;-><init>(Landroid/app/Activity;Lidw;Lidu;Ljmi;Lnij;Lifh;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lier;

    .line 41
    .line 42
    iget-object p1, v1, Lier;->d:Lnij;

    .line 43
    .line 44
    sget-object v3, Lomw;->j:Lomw;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    new-array v5, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lier;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1}, Lojo;->a(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lier;->i(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lier;->g:Lifg;

    .line 61
    .line 62
    invoke-virtual {v3}, Lifg;->fw()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, v1, Lier;->h:I

    .line 67
    .line 68
    const v5, 0x7f14119e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1}, Lier;->d()Liez;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v3, v5, v6, v1}, Lifg;->B(Ljava/lang/String;Liez;Lier;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lifh;->t()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    const v5, 0x7f14119d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lojo;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    new-instance v7, Liey;

    .line 107
    .line 108
    const v8, 0x7f141199

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {p1}, Liff;->b(Landroid/content/Context;)Liff;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const v10, 0x7f14119a

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-direct {v7, v8, v9, v10}, Liey;-><init>(Ljava/lang/String;Liff;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-static {p1}, Liff;->h(Landroid/content/Context;)Liff;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Liff;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const v8, 0x7f1411a4

    .line 141
    .line 142
    .line 143
    const v9, 0x7f1411a3

    .line 144
    .line 145
    .line 146
    if-eqz v7, :cond_1

    .line 147
    .line 148
    new-instance v7, Liey;

    .line 149
    .line 150
    const v10, 0x7f1411a5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {p1}, Liff;->h(Landroid/content/Context;)Liff;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const v12, 0x7f1411a6

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-direct {v7, v10, v11, v12}, Liey;-><init>(Ljava/lang/String;Liff;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v7, Liey;

    .line 175
    .line 176
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {p1}, Liff;->g(Landroid/content/Context;)Liff;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-direct {v7, v9, v10, v8}, Liey;-><init>(Ljava/lang/String;Liff;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v7, Liey;

    .line 195
    .line 196
    const v8, 0x7f1411a1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {p1}, Liff;->f(Landroid/content/Context;)Liff;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const v10, 0x7f1411a2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-direct {v7, v8, v9, v10}, Liey;-><init>(Ljava/lang/String;Liff;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    new-instance v7, Liey;

    .line 222
    .line 223
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {p1}, Liff;->h(Landroid/content/Context;)Liff;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-direct {v7, v9, v10, v8}, Liey;-><init>(Ljava/lang/String;Liff;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :goto_0
    new-instance v7, Liez;

    .line 242
    .line 243
    const/4 v8, 0x7

    .line 244
    invoke-direct {v7, v8, v6, v1}, Liez;-><init>(ILjava/util/List;Lier;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5, v7, v1}, Lifg;->B(Ljava/lang/String;Liez;Lier;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lomo;->b()Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-nez v6, :cond_3

    .line 260
    .line 261
    sget-object v6, Lomo;->b:[Ljava/io/File;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-nez v7, :cond_4

    .line 272
    .line 273
    sget-object v7, Lomo;->a:Ltdy;

    .line 274
    .line 275
    invoke-virtual {v7}, Ltdo;->c()Ltem;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ltdv;

    .line 280
    .line 281
    const/16 v8, 0x22

    .line 282
    .line 283
    const-string v9, "SystemThemeFileUtils.java"

    .line 284
    .line 285
    const-string v10, "com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils"

    .line 286
    .line 287
    const-string v11, "getThemeFiles"

    .line 288
    .line 289
    invoke-interface {v7, v10, v11, v8, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ltdv;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const-string v8, "Cannot read a directory: %s"

    .line 300
    .line 301
    invoke-interface {v7, v8, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v6, Lomo;->b:[Ljava/io/File;

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_4
    move-object v6, v7

    .line 308
    :goto_1
    invoke-static {v6, v0}, Lier;->f([Ljava/io/File;Ljava/util/Comparator;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_6

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/io/File;

    .line 327
    .line 328
    invoke-static {p1, v6}, Lokp;->e(Landroid/content/Context;Ljava/io/File;)Lokp;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-nez v7, :cond_5

    .line 333
    .line 334
    sget-object v7, Lier;->a:Ltdy;

    .line 335
    .line 336
    invoke-virtual {v7}, Ltdo;->d()Ltem;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ltdv;

    .line 341
    .line 342
    const/16 v8, 0x30e

    .line 343
    .line 344
    const-string v9, "ThemeListingFragmentPeer.java"

    .line 345
    .line 346
    const-string v10, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    .line 347
    .line 348
    const-string v11, "getSystemThemeItemAdapter"

    .line 349
    .line 350
    invoke-interface {v7, v10, v11, v8, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ltdv;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const-string v8, "Failed to load system zip theme package: %s"

    .line 361
    .line 362
    invoke-interface {v7, v8, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_5
    iget-object v7, v7, Lokp;->a:Looa;

    .line 367
    .line 368
    invoke-static {p1, v7}, Lpkf;->ay(Landroid/content/Context;Looa;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v6, v4}, Lokk;->b(Ljava/lang/String;Z)Lojv;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {p1, v6}, Liff;->e(Landroid/content/Context;Lojv;)Liff;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    new-instance v8, Liev;

    .line 385
    .line 386
    invoke-direct {v8, v7, v6}, Liev;-><init>(Ljava/lang/String;Liff;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_6
    new-instance v0, Liez;

    .line 394
    .line 395
    const/4 v6, 0x4

    .line 396
    invoke-direct {v0, v6, v5, v1}, Liez;-><init>(ILjava/util/List;Lier;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Liez;->z()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-lez v5, :cond_7

    .line 404
    .line 405
    const v5, 0x7f14119f

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v3, v5, v0, v1}, Lifg;->B(Ljava/lang/String;Liez;Lier;)V

    .line 413
    .line 414
    .line 415
    :cond_7
    const v0, 0x7f14119c

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v5, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    const v7, 0x7f030039

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    array-length v7, v6

    .line 439
    move v8, v4

    .line 440
    :goto_3
    if-ge v8, v7, :cond_9

    .line 441
    .line 442
    aget-object v9, v6, v8

    .line 443
    .line 444
    new-instance v10, Lojv;

    .line 445
    .line 446
    invoke-direct {v10, v9, v4}, Lojv;-><init>(Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    invoke-static {p1, v10}, Lokk;->a(Landroid/content/Context;Lojv;)Lojp;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    if-eqz v9, :cond_8

    .line 454
    .line 455
    invoke-interface {v9}, Lojp;->c()Looa;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {p1, v9}, Lpkf;->ay(Landroid/content/Context;Looa;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    new-instance v11, Liev;

    .line 464
    .line 465
    invoke-static {p1, v10}, Liff;->e(Landroid/content/Context;Lojv;)Liff;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-direct {v11, v9, v10}, Liev;-><init>(Ljava/lang/String;Liff;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_9
    new-instance p1, Liez;

    .line 479
    .line 480
    const/4 v4, 0x2

    .line 481
    invoke-direct {p1, v4, v5, v1}, Liez;-><init>(ILjava/util/List;Lier;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v0, p1, v1}, Lifg;->B(Ljava/lang/String;Liez;Lier;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, v1, Lier;->c:Lidu;

    .line 488
    .line 489
    invoke-interface {p1, v1}, Lidu;->a(Lidt;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->b:Lkif;

    .line 497
    .line 498
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lier;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lier;->f:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Laa;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "SAVED_LAST_CLICKED_SECTION_POSITION"

    .line 6
    .line 7
    iget v0, v0, Lier;->j:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
