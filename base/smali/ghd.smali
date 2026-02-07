.class public final Lghd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvj;


# static fields
.field private static final b:Ltdy;


# instance fields
.field public final a:Z

.field private final c:Lnvf;

.field private final d:Lmnm;

.field private final e:Landroid/view/View;

.field private final f:Lnxf;

.field private final g:Lsvr;

.field private final h:Lnvk;

.field private final i:Z

.field private final j:Lmko;

.field private k:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lghd;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnxf;Lnvf;Landroid/view/View;Lmnm;ZZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05b2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b04fb

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0b0507

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f0b05ac

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v0, 0x7f0b04e8

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v0, 0x7f0b0590

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v0, 0x7f0b0005

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v0, 0x7f0b005c

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const v0, 0x7f0b005e

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static/range {v1 .. v9}, Lsvr;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lghd;->g:Lsvr;

    .line 72
    .line 73
    new-instance v0, Lghc;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lghc;-><init>(Lghd;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lghd;->j:Lmko;

    .line 79
    .line 80
    iput-object p2, p0, Lghd;->c:Lnvf;

    .line 81
    .line 82
    iput-object p3, p0, Lghd;->e:Landroid/view/View;

    .line 83
    .line 84
    iput-object p1, p0, Lghd;->f:Lnxf;

    .line 85
    .line 86
    iput-object p4, p0, Lghd;->d:Lmnm;

    .line 87
    .line 88
    iput-boolean p5, p0, Lghd;->i:Z

    .line 89
    .line 90
    move/from16 p1, p6

    .line 91
    .line 92
    iput-boolean p1, p0, Lghd;->a:Z

    .line 93
    .line 94
    new-instance p1, Lnvk;

    .line 95
    .line 96
    invoke-direct {p1, p0, p2}, Lnvk;-><init>(Lnvj;Lnvf;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lghd;->h:Lnvk;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lghd;->k:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lghd;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lghd;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lghd;->k:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lghd;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "onPopupObscured"

    .line 14
    .line 15
    const-string v3, "com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion"

    .line 16
    .line 17
    const-string v4, "GlobeKeyMotion.java"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lghd;->b:Ltdy;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltdv;

    .line 31
    .line 32
    const/16 v1, 0x11a

    .line 33
    .line 34
    invoke-interface {p1, v3, v2, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltdv;

    .line 39
    .line 40
    const-string v1, "Hide the globe motion because it\'s obscured by other popup views."

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lghd;->b:Ltdy;

    .line 55
    .line 56
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ltdv;

    .line 61
    .line 62
    const/16 v1, 0x11d

    .line 63
    .line 64
    invoke-interface {p1, v3, v2, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ltdv;

    .line 69
    .line 70
    const-string v1, "Reshow the globe motion because it\'s not obscured now."

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lghd;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lghd;->k:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lghd;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lghd;->c:Lnvf;

    .line 16
    .line 17
    iget-object v1, p0, Lghd;->k:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 18
    .line 19
    invoke-static {v0, v1}, Llff;->bH(Lnvf;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lghd;->h:Lnvk;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnvk;->l()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lghd;->j:Lmko;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmko;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lghd;->l:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lghd;->i:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lghd;->f:Lnxf;

    .line 11
    .line 12
    const v4, 0x7f140aca

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4, v0}, Lbwv;->v(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lghd;->d:Lmnm;

    .line 22
    .line 23
    invoke-virtual {v1}, Lmnm;->e()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const-string v4, "id"

    .line 42
    .line 43
    const-string v5, "android"

    .line 44
    .line 45
    const-string v6, "input_method_nav_ime_switcher"

    .line 46
    .line 47
    invoke-static {p1, v6, v4, v5, v2}, Lozy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p1, v3

    .line 57
    :goto_1
    move v1, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v1, v2

    .line 60
    move-object p1, v3

    .line 61
    :goto_2
    if-nez p1, :cond_a

    .line 62
    .line 63
    iget-object p1, p0, Lghd;->g:Lsvr;

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_3
    move-object v4, p1

    .line 67
    check-cast v4, Ltaw;

    .line 68
    .line 69
    iget v4, v4, Ltaw;->c:I

    .line 70
    .line 71
    if-ge v1, v4, :cond_9

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lghd;->e:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    instance-of v5, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    :cond_4
    :goto_3
    move-object v4, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v5, v4

    .line 96
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 97
    .line 98
    iget-object v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v6, v6, Lnhp;->m:[Lnfb;

    .line 103
    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object v6, Lney;->a:Lney;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e(Lney;)Lnfb;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {v5}, Lnfb;->b()Lnfv;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget v5, v5, Lnfv;->c:I

    .line 121
    .line 122
    const/16 v6, -0x271b

    .line 123
    .line 124
    if-eq v5, v6, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    const p1, 0x7f0b03a3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_9
    move v1, v2

    .line 139
    move-object p1, v3

    .line 140
    :cond_a
    const-string v3, "show"

    .line 141
    .line 142
    const-string v4, "com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion"

    .line 143
    .line 144
    const-string v5, "GlobeKeyMotion.java"

    .line 145
    .line 146
    if-nez p1, :cond_b

    .line 147
    .line 148
    sget-object p1, Lghd;->b:Ltdy;

    .line 149
    .line 150
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ltdv;

    .line 155
    .line 156
    const/16 v0, 0x82

    .line 157
    .line 158
    invoke-interface {p1, v4, v3, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ltdv;

    .line 163
    .line 164
    const-string v0, "Not show globe key motion: globe key icon view not found."

    .line 165
    .line 166
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    iget-object v6, p0, Lghd;->c:Lnvf;

    .line 171
    .line 172
    const v7, 0x7f0e013c

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v7}, Lnvf;->d(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 180
    .line 181
    iput-object v7, p0, Lghd;->k:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 182
    .line 183
    if-nez v7, :cond_c

    .line 184
    .line 185
    sget-object p1, Lghd;->b:Ltdy;

    .line 186
    .line 187
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ltdv;

    .line 192
    .line 193
    const/16 v0, 0x88

    .line 194
    .line 195
    invoke-interface {p1, v4, v3, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ltdv;

    .line 200
    .line 201
    const-string v0, "Not show globe key motion: animation view not found."

    .line 202
    .line 203
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    if-nez v1, :cond_e

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    new-array v4, v3, [I

    .line 211
    .line 212
    new-array v3, v3, [I

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 219
    .line 220
    .line 221
    iget-object v8, p0, Lghd;->e:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 224
    .line 225
    .line 226
    aget v3, v3, v0

    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    add-int/2addr v3, v8

    .line 233
    aget v4, v4, v0

    .line 234
    .line 235
    div-int/lit8 v8, v5, 0x2

    .line 236
    .line 237
    add-int/2addr v4, v8

    .line 238
    sub-int/2addr v3, v4

    .line 239
    add-int v4, v3, v3

    .line 240
    .line 241
    if-gt v4, v5, :cond_d

    .line 242
    .line 243
    const/4 v3, -0x1

    .line 244
    :cond_d
    add-int/2addr v3, v3

    .line 245
    if-lez v3, :cond_e

    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-ge v3, v4, :cond_e

    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    mul-int/2addr v4, v3

    .line 258
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    div-int/2addr v4, v5

    .line 263
    invoke-virtual {v7, v4, v3}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d(II)V

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3, v7}, Lnvz;->B(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, p1}, Lnvz;->d(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    const p1, 0x8b33

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, p1}, Lnvz;->t(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Lnvz;->A(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lnvz;->a()Lnwb;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {v6, p1}, Lnvf;->u(Lnwb;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lghd;->h:Lnvk;

    .line 293
    .line 294
    invoke-virtual {p1}, Lnvk;->k()V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lghd;->j:Lmko;

    .line 298
    .line 299
    sget-object v1, Ltvy;->a:Ltvy;

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Lmko;->i(Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->f()V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lghd;->f:Lnxf;

    .line 308
    .line 309
    const-string v1, "globe_key_motion_shown"

    .line 310
    .line 311
    invoke-virtual {p1, v1, v2, v2}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_f

    .line 316
    .line 317
    invoke-virtual {p1, v1, v0}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    :cond_f
    return-void
.end method

.method final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lghd;->k:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lghd;->c:Lnvf;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Lnvf;->x(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lghd;->k:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method
