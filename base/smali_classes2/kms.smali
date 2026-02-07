.class public final Lkms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/util/function/Supplier;

.field public c:I

.field public d:Z

.field public e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

.field public f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public g:Lqbn;

.field public h:[Lklc;

.field public i:Lklc;

.field public j:Lkld;

.field public k:I

.field public final l:Lqbn;

.field public final m:Lsez;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lsez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lkms;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lkmr;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkmr;-><init>(Lkms;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkms;->l:Lqbn;

    .line 17
    .line 18
    iput-object p1, p0, Lkms;->b:Ljava/util/function/Supplier;

    .line 19
    .line 20
    iput-object p2, p0, Lkms;->m:Lsez;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkms;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lkms;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lnvf;

    .line 13
    .line 14
    invoke-interface {v3, v0}, Lnvf;->x(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->e:Lkmx;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lkmx;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lnvf;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {v2, v0, v1, v3}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, Lkms;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 47
    .line 48
    return-void
.end method

.method public final b(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkms;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnvf;

    .line 8
    .line 9
    iget-object v1, p0, Lkms;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lnvf;->x(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkms;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    iget-object v0, p0, Lkms;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-array p1, v3, [I

    .line 36
    .line 37
    aput v5, p1, v5

    .line 38
    .line 39
    aput v5, p1, v4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->h:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iput p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->i:F

    .line 47
    .line 48
    iput p2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->j:F

    .line 49
    .line 50
    iput-boolean v4, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->h:Z

    .line 51
    .line 52
    :cond_2
    iget v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->i:F

    .line 53
    .line 54
    sub-float/2addr p1, v1

    .line 55
    iget v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->m:F

    .line 56
    .line 57
    mul-float/2addr p1, v1

    .line 58
    iput p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->k:F

    .line 59
    .line 60
    iget p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->j:F

    .line 61
    .line 62
    sub-float/2addr p2, p1

    .line 63
    iget p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->n:F

    .line 64
    .line 65
    mul-float/2addr p2, p1

    .line 66
    iput p2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->l:F

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->b:[I

    .line 72
    .line 73
    iget-object p2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    div-int/2addr p2, v3

    .line 80
    aput p2, p1, v5

    .line 81
    .line 82
    iget-object p2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    div-int/2addr p2, v3

    .line 89
    aput p2, p1, v4

    .line 90
    .line 91
    iget-object p2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {p1, p2, v2}, Lqcz;->G([ILandroid/view/View;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    aget p2, p1, v5

    .line 97
    .line 98
    aget p1, p1, v4

    .line 99
    .line 100
    iget-object v0, p0, Lkms;->h:[Lklc;

    .line 101
    .line 102
    iget-object v1, p0, Lkms;->j:Lkld;

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    array-length v3, v0

    .line 107
    if-eqz v3, :cond_c

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    iget-object v6, p0, Lkms;->i:Lklc;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-interface {v6, p2, p1}, Lklc;->i(II)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    :cond_3
    iget-object v7, p0, Lkms;->i:Lklc;

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-interface {v7}, Lklc;->f()V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lkms;->i:Lklc;

    .line 129
    .line 130
    :cond_4
    move v7, v5

    .line 131
    :goto_1
    if-ge v7, v3, :cond_6

    .line 132
    .line 133
    aget-object v8, v0, v7

    .line 134
    .line 135
    if-eq v8, v6, :cond_5

    .line 136
    .line 137
    invoke-interface {v8, p2, p1}, Lklc;->i(II)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    iput-object v8, p0, Lkms;->i:Lklc;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :goto_2
    iget-object p1, p0, Lkms;->i:Lklc;

    .line 150
    .line 151
    if-eq v6, p1, :cond_a

    .line 152
    .line 153
    iget-boolean p2, p0, Lkms;->d:Z

    .line 154
    .line 155
    if-nez p2, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget-object p2, p0, Lkms;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 159
    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Lklc;->b()Lkku;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_8
    if-nez v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lkla;->b(Landroid/content/Context;)Lkku;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_9
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->e:Lkmx;

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    invoke-static {}, Lozc;->h()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p1, v2, p2}, Lkmx;->b(Lkku;Z)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_3
    iget-object p1, p0, Lkms;->i:Lklc;

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    invoke-interface {v1}, Lkld;->e()Lklw;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object p2, p2, Lklw;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p1, p2}, Lklc;->h(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    iget-object p1, p0, Lkms;->i:Lklc;

    .line 206
    .line 207
    invoke-interface {p1}, Lklc;->a()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-ltz p1, :cond_b

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    move v4, v5

    .line 215
    :goto_4
    invoke-interface {v1, v4}, Lkld;->m(Z)V

    .line 216
    .line 217
    .line 218
    :cond_c
    :goto_5
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkms;->i:Lklc;

    .line 2
    .line 3
    iget-object v1, p0, Lkms;->j:Lkld;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lklc;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v3, v4, :cond_7

    .line 18
    .line 19
    invoke-interface {v1}, Lkld;->e()Lklw;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v0}, Lklc;->c()Lklg;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v5, Lklw;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Lkld;->d()Lklg;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface {v0, v7}, Lklc;->h(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v9, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v5, v3}, Lklc;->j(Lklw;I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lkld;->i()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v7, v3}, Lklg;->d(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    move-object v5, v2

    .line 54
    :cond_1
    :goto_0
    move v3, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v5, v2

    .line 57
    move v3, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v0, v5, v3}, Lklc;->d(Lklw;I)Lklw;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v1, v5}, Lkld;->a(Lklw;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-interface {v6, v7}, Lklg;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {v6, v7, v3}, Lklg;->d(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v7}, Lklg;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    if-eq v9, v4, :cond_5

    .line 81
    .line 82
    iget-object v3, v5, Lklw;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v8, v3, v9}, Lklg;->d(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-interface {v6, v5}, Lklg;->b(Lklw;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    invoke-interface {v6}, Lklg;->c()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8}, Lklg;->c()V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lkms;->m:Lsez;

    .line 101
    .line 102
    invoke-interface {v1}, Lkld;->f()Lklz;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0}, Lklc;->e()Lklz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    move v5, v11

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move v5, v10

    .line 115
    :goto_2
    iget-object v4, v4, Lsez;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lkoh;

    .line 118
    .line 119
    iget-object v4, v4, Lkoh;->c:Lkpj;

    .line 120
    .line 121
    sget-object v6, Lkpk;->f:Lkpk;

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v7, 0x3

    .line 128
    new-array v7, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v1, v7, v10

    .line 131
    .line 132
    aput-object v0, v7, v11

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    aput-object v5, v7, v0

    .line 136
    .line 137
    iget-object v0, v4, Lkpj;->a:Lnij;

    .line 138
    .line 139
    invoke-interface {v0, v6, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    :cond_7
    :goto_3
    iget-object v0, p0, Lkms;->j:Lkld;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-interface {v0}, Lkld;->j()V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v0, p0, Lkms;->i:Lklc;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-interface {v0}, Lklc;->f()V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {p0, p1}, Lkms;->d(Landroid/view/MotionEvent;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Lkms;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 162
    .line 163
    iput-object v2, p0, Lkms;->h:[Lklc;

    .line 164
    .line 165
    iput-object v2, p0, Lkms;->i:Lklc;

    .line 166
    .line 167
    iput-object v2, p0, Lkms;->j:Lkld;

    .line 168
    .line 169
    return-void
.end method

.method final d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkms;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkms;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkms;->g:Lqbn;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Lqbn;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Lqbn;->a(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
