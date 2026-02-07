.class public final Lfuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Lmlp;

.field public final c:Lmcq;

.field public final d:Lfuw;

.field public final e:Ljava/util/Map;

.field public final f:Lmnm;

.field public final g:Llvr;

.field private final h:Lkkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfuu;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llvr;Lmcq;Lfuw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfur;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfur;-><init>(Lfuu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfuu;->h:Lkkn;

    .line 10
    .line 11
    new-instance v1, Lmnn;

    .line 12
    .line 13
    invoke-direct {v1}, Lmnn;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lfuu;->f:Lmnm;

    .line 17
    .line 18
    iput-object p1, p0, Lfuu;->g:Llvr;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfuu;->e:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p2, p0, Lfuu;->c:Lmcq;

    .line 28
    .line 29
    iput-object p3, p0, Lfuu;->d:Lfuw;

    .line 30
    .line 31
    sget-object p1, Llec;->a:Llec;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lkkn;->d(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a(ILmdg;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0, p2}, Lmdg;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static g(Lmdn;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmdn;->f:Lmdm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lmdm;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static h(Lmdn;Lmdf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmdn;->A:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static i(Lmdn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmdn;->B:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static k(Lnvf;Landroid/view/View;Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p3, p4}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-interface {p0, p2, p1, p3}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lfuu;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfut;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Lfut;->a:Lmdn;

    .line 14
    .line 15
    return-object p1
.end method

.method public final c(Lmdn;Landroid/view/View;ZZLmdf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfuu;->c:Lmcq;

    .line 2
    .line 3
    iget-object v1, p1, Lmdn;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmcq;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lfuu;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltdv;

    .line 18
    .line 19
    const/16 p2, 0x28c

    .line 20
    .line 21
    const-string p3, "TooltipManager.java"

    .line 22
    .line 23
    const-string p4, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    .line 24
    .line 25
    const-string p5, "dismissBanner"

    .line 26
    .line 27
    invoke-interface {p1, p4, p5, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltdv;

    .line 32
    .line 33
    const-string p2, "dismissBanner(): tooltip %s not displaying."

    .line 34
    .line 35
    invoke-interface {p1, p2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    iget p4, p1, Lmdn;->m:I

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    iget-object v2, p1, Lmdn;->n:Lmdg;

    .line 47
    .line 48
    invoke-static {p4, v2, p2}, Lfuu;->a(ILmdg;Landroid/view/View;)Landroid/animation/Animator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    invoke-virtual {v0, v1, v2, p3}, Lmcq;->b(Ljava/lang/String;Landroid/animation/Animator;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p5}, Lfuu;->h(Lmdn;Lmdf;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfuu;->h:Lkkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkkn;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfuu;->c:Lmcq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmcq;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;ZZLmdf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfuu;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfut;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Lfut;->b:Landroid/view/View;

    .line 13
    .line 14
    const-string v0, "TooltipManager.java"

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object p1, Lfuu;->a:Ltdy;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    const-string p2, "dismissTooltip"

    .line 29
    .line 30
    const/16 p3, 0xeb

    .line 31
    .line 32
    invoke-interface {p1, v1, p2, p3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ltdv;

    .line 37
    .line 38
    const-string p2, "dismissPopupTooltip(): tooltipView not inflated."

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v3, p1, Lfut;->c:Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p1, Lfut;->a:Lmdn;

    .line 47
    .line 48
    iget-object v4, p1, Lmdn;->b:Lmdk;

    .line 49
    .line 50
    invoke-virtual {v4}, Lmdk;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    if-eq v4, v5, :cond_b

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    if-eq v4, v7, :cond_3

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    if-eq v4, v7, :cond_2

    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_2
    move v4, p3

    .line 68
    move-object p3, p1

    .line 69
    move p1, p2

    .line 70
    move-object p2, p4

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object v3, p0, Lfuu;->d:Lfuw;

    .line 74
    .line 75
    iget-object v4, p1, Lmdn;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v3, Lfuw;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const-string v7, "dismissNotice"

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    sget-object p1, Lfuu;->a:Ltdy;

    .line 88
    .line 89
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ltdv;

    .line 94
    .line 95
    const/16 p2, 0x234

    .line 96
    .line 97
    invoke-interface {p1, v1, v7, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ltdv;

    .line 102
    .line 103
    const-string p2, "Tooltip %s is not displaying."

    .line 104
    .line 105
    invoke-interface {p1, p2, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    if-eqz p3, :cond_5

    .line 110
    .line 111
    iget p3, p1, Lmdn;->m:I

    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    iget-object v0, p1, Lmdn;->n:Lmdg;

    .line 116
    .line 117
    invoke-static {p3, v0, v2}, Lfuu;->a(ILmdg;Landroid/view/View;)Landroid/animation/Animator;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object p3, v6

    .line 123
    :goto_1
    iget-object v0, v3, Lfuw;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v1, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeController"

    .line 130
    .line 131
    const-string v2, "NoticeController.java"

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    sget-object p2, Lfuw;->a:Ltdy;

    .line 136
    .line 137
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ltdv;

    .line 142
    .line 143
    const/16 p3, 0x55

    .line 144
    .line 145
    invoke-interface {p2, v1, v7, p3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ltdv;

    .line 150
    .line 151
    iget-object p3, v3, Lfuw;->d:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "id [%s] doesn\'t match displaying notice id [%s]"

    .line 154
    .line 155
    invoke-interface {p2, v0, v4, p3}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v3}, Lfuw;->a()Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    sget-object p2, Lfuw;->a:Ltdy;

    .line 166
    .line 167
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ltdv;

    .line 172
    .line 173
    const/16 p3, 0x5b

    .line 174
    .line 175
    invoke-interface {p2, v1, v7, p3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ltdv;

    .line 180
    .line 181
    const-string p3, "Failed to get noticeHolderView"

    .line 182
    .line 183
    invoke-interface {p2, p3}, Ltdv;->t(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    if-eqz p2, :cond_8

    .line 188
    .line 189
    iget-object p2, v3, Lfuw;->c:Landroid/animation/Animator;

    .line 190
    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_8

    .line 198
    .line 199
    iget-object p2, v3, Lfuw;->c:Landroid/animation/Animator;

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object p2, v3, Lfuw;->b:Landroid/view/View;

    .line 205
    .line 206
    if-eqz p2, :cond_a

    .line 207
    .line 208
    if-eqz p3, :cond_9

    .line 209
    .line 210
    new-instance v1, Lfuv;

    .line 211
    .line 212
    invoke-direct {v1, v3, v0, p2}, Lfuv;-><init>(Lfuw;Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    invoke-virtual {v3, v0, p2}, Lfuw;->b(Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_2
    iput-object v6, v3, Lfuw;->c:Landroid/animation/Animator;

    .line 226
    .line 227
    iput-object v6, v3, Lfuw;->d:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v6, v3, Lfuw;->b:Landroid/view/View;

    .line 230
    .line 231
    :goto_3
    invoke-static {p1, p4}, Lfuu;->h(Lmdn;Lmdf;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    move-object v0, p0

    .line 236
    move-object v1, p1

    .line 237
    move v3, p2

    .line 238
    move v4, p3

    .line 239
    move-object v5, p4

    .line 240
    invoke-virtual/range {v0 .. v5}, Lfuu;->c(Lmdn;Landroid/view/View;ZZLmdf;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :goto_4
    iget-object p4, p0, Lfuu;->g:Llvr;

    .line 245
    .line 246
    invoke-virtual {p4}, Llvr;->C()Lnvf;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-interface {p4, v2}, Lnvf;->x(Landroid/view/View;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_c

    .line 255
    .line 256
    invoke-static {p4, v2, v3, v6, v5}, Lfuu;->k(Lnvf;Landroid/view/View;Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lfuu;->a:Ltdy;

    .line 260
    .line 261
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ltdv;

    .line 266
    .line 267
    const-string p2, "dismissPopupTooltip"

    .line 268
    .line 269
    const/16 p4, 0x1f0

    .line 270
    .line 271
    invoke-interface {p1, v1, p2, p4, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ltdv;

    .line 276
    .line 277
    iget-object p2, p3, Lmdn;->a:Ljava/lang/String;

    .line 278
    .line 279
    const-string p3, "dismissPopupTooltip(): tooltip %s not displaying."

    .line 280
    .line 281
    invoke-interface {p1, p3, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_c
    if-eqz v4, :cond_d

    .line 286
    .line 287
    iget v0, p3, Lmdn;->m:I

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    iget-object v1, p3, Lmdn;->n:Lmdg;

    .line 292
    .line 293
    invoke-static {v0, v1, v2}, Lfuu;->a(ILmdg;Landroid/view/View;)Landroid/animation/Animator;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :cond_d
    invoke-static {p4, v2, v3, v6, p1}, Lfuu;->k(Lnvf;Landroid/view/View;Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {p3, p2}, Lfuu;->h(Lmdn;Lmdf;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final e(Lmdn;I)V
    .locals 0

    .line 1
    iget-object p1, p1, Lmdn;->D:Lmdh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lmdh;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfuu;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfut;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lfut;->a:Lmdn;

    .line 12
    .line 13
    iget-object p1, p1, Lmdn;->D:Lmdh;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lmdh;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfuu;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
