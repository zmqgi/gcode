.class public final Lijk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Liko;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Lbfy;

.field private g:Likg;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Libx;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Libx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lijk;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lijk;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lijk;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method final a(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lijk;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lijk;->a:Liko;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lijk;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Ladj;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v1}, Ladj;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2}, Liko;->c(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Liko;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lijk;->b(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijk;->a:Liko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Liko;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "mic_animation"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkmh;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lijk;->d:Z

    .line 15
    .line 16
    sget-object p1, Lotv;->a:Ljava/util/EnumSet;

    .line 17
    .line 18
    sget-object p1, Lotu;->d:Lotu;

    .line 19
    .line 20
    invoke-static {p1}, Lpkf;->ab(Lotu;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lpbe;->b:Lnpp;

    .line 24
    .line 25
    invoke-static {p1}, Lnps;->h(Lnpp;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijk;->a:Liko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lijk;->g:Likg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Liko;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Likg;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lijk;->g:Likg;

    .line 18
    .line 19
    new-instance v0, Libx;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, Libx;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lijk;->c:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method final d(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lijk;->j()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-boolean v0, p0, Lijk;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method final e(Landroid/content/Context;Lnvf;ZLjava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lijk;->a:Liko;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Liko;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lijj;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move v7, p5

    .line 20
    invoke-direct/range {v1 .. v7}, Lijj;-><init>(Lijk;Landroid/content/Context;Lnvf;ZLjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lijk;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move v7, p5

    .line 31
    new-instance p1, Libx;

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-direct {p1, p2}, Libx;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lijk;->c:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object p1, p0, Lijk;->g:Likg;

    .line 40
    .line 41
    if-nez p1, :cond_8

    .line 42
    .line 43
    const-string p1, "LanguageIndicator is null [SDG] [UD]"

    .line 44
    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    sget-object p2, Like;->a:Ltdy;

    .line 48
    .line 49
    const p2, 0x7f0e0045

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v3, p2}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "createAnimatedController"

    .line 57
    .line 58
    const-string p4, "com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/AnimatedLanguageIndicatorController"

    .line 59
    .line 60
    const-string p5, "AnimatedLanguageIndicatorController.java"

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    sget-object p2, Like;->a:Ltdy;

    .line 65
    .line 66
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ltdv;

    .line 71
    .line 72
    const/16 v1, 0x73

    .line 73
    .line 74
    invoke-interface {p2, p4, p3, v1, p5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ltdv;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Ltdv;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Likg;->d:Likg;

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    const p1, 0x7f0b060d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Like;->a:Ltdy;

    .line 99
    .line 100
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ltdv;

    .line 105
    .line 106
    const/16 p2, 0x79

    .line 107
    .line 108
    invoke-interface {p1, p4, p3, p2, p5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ltdv;

    .line 113
    .line 114
    const-string p2, "Lottie animation view is null [SDG] [UD]"

    .line 115
    .line 116
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Likg;->d:Likg;

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_3
    const p3, 0x7f0b060f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    check-cast p4, Landroid/widget/TextView;

    .line 131
    .line 132
    const p5, 0x7f13007b

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p5}, Lcom/airbnb/lottie/LottieAnimationView;->f(I)V

    .line 136
    .line 137
    .line 138
    new-instance p5, Ljph;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {p5, p4, v1}, Ljph;-><init>(Ljava/lang/Object;[B)V

    .line 142
    .line 143
    .line 144
    iget-object p4, p1, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcsq;

    .line 145
    .line 146
    iput-object p5, p4, Lcsq;->u:Ljph;

    .line 147
    .line 148
    iget-object p4, p4, Lcsq;->h:Lcut;

    .line 149
    .line 150
    if-eqz p4, :cond_4

    .line 151
    .line 152
    iput-object p5, p4, Lcut;->f:Ljph;

    .line 153
    .line 154
    :cond_4
    invoke-static {p2, p3}, Like;->a(Landroid/view/View;I)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    const p4, 0x7f0b060e

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p4}, Like;->a(Landroid/view/View;I)I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    const-string p5, "Chip"

    .line 166
    .line 167
    invoke-static {p1, p5, p4}, Like;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    sget-object p4, Like;->b:Lsvr;

    .line 171
    .line 172
    move-object p5, p4

    .line 173
    check-cast p5, Ltaw;

    .line 174
    .line 175
    iget p5, p5, Ltaw;->c:I

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_0
    if-ge v1, p5, :cond_5

    .line 179
    .line 180
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, v2, p3}, Like;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    new-instance p4, Lcuz;

    .line 193
    .line 194
    const-string p5, "**"

    .line 195
    .line 196
    filled-new-array {p5}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p5

    .line 200
    invoke-direct {p4, p5}, Lcuz;-><init>([Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object p5, Lcsv;->a:Ljava/lang/Integer;

    .line 204
    .line 205
    new-instance v1, Likc;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-direct {v1, p3, v2}, Likc;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p4, p5, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Lcuz;Ljava/lang/Object;Lcyu;)V

    .line 212
    .line 213
    .line 214
    new-instance p3, Like;

    .line 215
    .line 216
    invoke-direct {p3, v4, p2, p1}, Like;-><init>(Lnvf;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 217
    .line 218
    .line 219
    move-object p1, p3

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    const p2, 0x7f0e0694

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v3, p2}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-nez p2, :cond_7

    .line 229
    .line 230
    sget-object p2, Likh;->a:Ltdy;

    .line 231
    .line 232
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Ltdv;

    .line 237
    .line 238
    const/16 p3, 0x17

    .line 239
    .line 240
    const-string p4, "SimpleLanguageIndicatorController.java"

    .line 241
    .line 242
    const-string p5, "com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/SimpleLanguageIndicatorController"

    .line 243
    .line 244
    const-string v1, "createSimpleController"

    .line 245
    .line 246
    invoke-interface {p2, p5, v1, p3, p4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Ltdv;

    .line 251
    .line 252
    invoke-interface {p2, p1}, Ltdv;->t(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Likg;->d:Likg;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    new-instance p1, Likh;

    .line 259
    .line 260
    invoke-direct {p1, v4, p2}, Likh;-><init>(Lnvf;Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    iput-object p1, p0, Lijk;->g:Likg;

    .line 264
    .line 265
    :cond_8
    iget-object p1, p0, Lijk;->g:Likg;

    .line 266
    .line 267
    iget-boolean p2, p0, Lijk;->b:Z

    .line 268
    .line 269
    invoke-interface {p1, v0, v6, v7, p2}, Likg;->g(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijk;->a:Liko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Liko;->g(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijk;->a:Liko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Liko;->e(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijk;->a:Liko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Liko;->h(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final i(Landroid/content/Context;III)V
    .locals 3

    .line 1
    iget v0, p0, Lijk;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ne v0, p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lijk;->a:Liko;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    new-instance v0, Liks;

    .line 18
    .line 19
    invoke-direct {v0}, Liks;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    new-instance v0, Likp;

    .line 24
    .line 25
    invoke-direct {v0}, Likp;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, Lijk;->a:Liko;

    .line 29
    .line 30
    iput p2, p0, Lijk;->h:I

    .line 31
    .line 32
    :cond_3
    iput-boolean v1, p0, Lijk;->d:Z

    .line 33
    .line 34
    invoke-static {}, Lklw;->c()Lklr;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, v2}, Lpkk;->p(Lklr;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lpkk;->q(Lklr;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "mic_animation"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lklr;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0401a3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lklr;->h(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lklr;->n()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Lklr;->g(I)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Lfud;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p4, p0, p1, v0}, Lfud;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p2, Lklr;->i:Lklv;

    .line 68
    .line 69
    const p1, 0x7f0e06d2

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p4, "layout"

    .line 77
    .line 78
    invoke-virtual {p2, p4, p1}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lfay;

    .line 82
    .line 83
    const/4 p4, 0x3

    .line 84
    invoke-direct {p1, p0, p4}, Lfay;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p2, Lklr;->g:Lklu;

    .line 88
    .line 89
    new-instance p1, Lfaz;

    .line 90
    .line 91
    invoke-direct {p1, p0, v0}, Lfaz;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p2, Lklr;->h:Lklt;

    .line 95
    .line 96
    invoke-virtual {p2}, Lklr;->a()Lklw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p3, p1}, Lkmf;->a(ILklw;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lotv;->a:Ljava/util/EnumSet;

    .line 104
    .line 105
    sget-object p1, Lotu;->d:Lotu;

    .line 106
    .line 107
    invoke-static {p1}, Lpkf;->ac(Lotu;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lpbe;->b:Lnpp;

    .line 111
    .line 112
    invoke-static {p1}, Lnps;->g(Lnpp;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
