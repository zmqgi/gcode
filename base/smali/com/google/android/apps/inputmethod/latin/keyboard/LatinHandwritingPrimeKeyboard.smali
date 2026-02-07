.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lloc;


# static fields
.field private static final j:Ltdy;


# instance fields
.field private G:Ljava/lang/Boolean;

.field private H:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field public a:Ldzx;

.field public b:Leaa;

.field private final k:Z

.field private final l:Ljava/lang/Runnable;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/animation/AnimatorSet;

.field private p:Landroid/animation/AnimatorSet;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->j:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldbr;

    .line 5
    .line 6
    const/16 p2, 0x14

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Ldbr;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->l:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const p2, 0x7f0b0351

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lngj;->a(Lngy;I)Lngx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->k:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->L()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lozc;->h()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Leaa;

    .line 43
    .line 44
    invoke-direct {p1, p5}, Leaa;-><init>(Lngs;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Leaa;

    .line 48
    .line 49
    :cond_1
    sget-object p1, Llnz;->b:Llnz;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static F(Lnfp;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object p0, p0, Lnfp;->e:Lozl;

    .line 4
    .line 5
    iget-object p0, p0, Lozl;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const-string p0, "fullscreen_handwriting_%s"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final G()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldzx;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->x:Lngj;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->v:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Lmqz;

    .line 16
    .line 17
    const v0, 0x7f0b0351

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v5, v1, v0}, Lngj;->a(Lngy;I)Lngx;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ldzx;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Ldzx;-><init>(Landroid/content/Context;Lmqz;Lngx;Lngj;Lmqy;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldzx;

    .line 35
    .line 36
    sget-object v0, Lngy;->b:Lngy;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Ldzx;->i:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldzx;

    .line 45
    .line 46
    sget-object v1, Lngy;->a:Lngy;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Ldzx;->h:Landroid/view/View;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->G()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldzx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ldzx;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldzx;

    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-virtual {v0, v1}, Ldzx;->m(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldzx;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldzx;->i()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->J()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final I(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Leaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Leaa;->k:Z

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->k:Z

    .line 10
    .line 11
    const-string v1, "onToggleFullScreen"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard"

    .line 14
    .line 15
    const-string v3, "LatinHandwritingPrimeKeyboard.java"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->j:Ltdy;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const/16 v0, 0x183

    .line 28
    .line 29
    invoke-interface {p1, v2, v1, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltdv;

    .line 34
    .line 35
    const-string v0, "full screen handwriting is not supported."

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lmyh;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->j:Ltdy;

    .line 54
    .line 55
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ltdv;

    .line 60
    .line 61
    const/16 v0, 0x187

    .line 62
    .line 63
    invoke-interface {p1, v2, v1, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ltdv;

    .line 68
    .line 69
    const-string v0, "full screen handwriting is not supported in tabletop mode."

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->v:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f1403fb

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "full_screen_disabled_toast"

    .line 88
    .line 89
    invoke-static {v0, v1, p1, v4, v4}, Lood;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lmde;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/16 v0, 0xbb8

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lmde;->o(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5}, Lmde;->q(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lmde;->k(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lmdl;->c:Lmdl;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lmde;->A(Lmdl;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v5}, Lmde;->p(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lmde;->a()Lmdn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Leaa;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, Leaa;->b:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->j:Ltdy;

    .line 133
    .line 134
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ltdv;

    .line 139
    .line 140
    const/16 v0, 0x18c

    .line 141
    .line 142
    invoke-interface {p1, v2, v1, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ltdv;

    .line 147
    .line 148
    const-string v0, "already switching full screening keyboard."

    .line 149
    .line 150
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->gm(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->gf(Z)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Leaa;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-boolean v0, v0, Leaa;->k:Z

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->l:Ljava/lang/Runnable;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object v0, Lngy;->b:Lngy;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    const v1, 0x7f0b0225

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ac(Lngy;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    iput-boolean v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H()V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lngy;->b:Lngy;

    .line 208
    .line 209
    const v1, 0x7f0b0350

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ac(Lngy;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->J()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Leaa;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldzx;

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    iput-object v1, v0, Leaa;->g:Ldzx;

    .line 243
    .line 244
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 245
    .line 246
    sget-object v2, Lngy;->b:Lngy;

    .line 247
    .line 248
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 253
    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_9
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->l:Ljava/lang/Runnable;

    .line 258
    .line 259
    :goto_1
    iget-boolean v3, v0, Leaa;->k:Z

    .line 260
    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    iput-boolean v1, v0, Leaa;->a:Z

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v3, 0x7f0b05bf

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, Leaa;->e:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/view/View;

    .line 284
    .line 285
    iput-object v1, v0, Leaa;->f:Landroid/view/View;

    .line 286
    .line 287
    iget-object v1, v0, Leaa;->f:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v2, v0, Leaa;->f:Landroid/view/View;

    .line 296
    .line 297
    instance-of v3, v2, Lqcj;

    .line 298
    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    move-object v3, v2

    .line 302
    check-cast v3, Lqcj;

    .line 303
    .line 304
    iget v3, v3, Lqae;->k:F

    .line 305
    .line 306
    const/high16 v6, 0x3f800000    # 1.0f

    .line 307
    .line 308
    cmpl-float v7, v3, v6

    .line 309
    .line 310
    if-eqz v7, :cond_b

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    cmpl-float v7, v3, v7

    .line 314
    .line 315
    if-lez v7, :cond_b

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    int-to-float v2, v2

    .line 322
    iget-object v7, v0, Leaa;->f:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    iget-object v8, v0, Leaa;->f:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    add-int/2addr v7, v8

    .line 335
    sub-float/2addr v6, v3

    .line 336
    int-to-float v7, v7

    .line 337
    mul-float/2addr v7, v6

    .line 338
    sub-float/2addr v2, v7

    .line 339
    div-float/2addr v2, v3

    .line 340
    float-to-int v2, v2

    .line 341
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 356
    .line 357
    :goto_2
    iget-object v2, v0, Leaa;->f:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    iput-object v4, v0, Leaa;->i:Ljava/lang/Runnable;

    .line 363
    .line 364
    iput-boolean v5, v0, Leaa;->j:Z

    .line 365
    .line 366
    :cond_d
    :goto_3
    if-eqz p1, :cond_e

    .line 367
    .line 368
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->u:Lnxf;

    .line 369
    .line 370
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->y:Lnfp;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->F(Lnfp;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 377
    .line 378
    invoke-virtual {p1, v0, v1}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    :cond_e
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->r:Z

    .line 5
    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/16 v1, -0x276e

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, -0x276d

    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Lmqz;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lmqz;->J(Llut;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final K(Z)V
    .locals 2

    .line 1
    sget-object v0, Lngy;->b:Lngy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v1, 0x7f0b05b8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    const p1, 0x3e99999a    # 0.3f

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->al()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->u:Lnxf;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->y:Lnfp;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->F(Lnfp;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1, v1}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lmyh;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    return v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->close()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llnz;->b:Llnz;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llnz;->c(Lloc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final dG(Lngy;)I
    .locals 2

    .line 1
    sget-object v0, Lngy;->b:Lngy;

    .line 2
    .line 3
    const v1, 0x7f0b0225

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldzx;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f0b0350

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    return v1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->r:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "  recognizerReady = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->G:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "  lastHandwritingReadyState = "

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 39
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->L()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lngy;->b:Lngy;

    .line 13
    .line 14
    const p2, 0x7f0b0350

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ac(Lngy;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ltmv;->c:Ltmv;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lngy;->b:Lngy;

    .line 27
    .line 28
    const p2, 0x7f0b0225

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ac(Lngy;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ltmv;->d:Ltmv;

    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Lmqz;

    .line 37
    .line 38
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lfsw;->a:Lfsw;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->y:Lnfp;

    .line 45
    .line 46
    iget-object v2, v2, Lnfp;->e:Lozl;

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x3

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object p1, v4, v5

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    aput-object v2, v4, p1

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    aput-object v3, v4, p1

    .line 64
    .line 65
    invoke-interface {v0, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->m:Landroid/view/View;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Leaa;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    sget-object v0, Lngy;->b:Lngy;

    .line 84
    .line 85
    invoke-interface {p2, v0, p1}, Lmqz;->G(Lngy;Lmrd;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->G()V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget-object p1, Lngy;->b:Lngy;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lmyh;->a()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->K(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lngx;->b:Lngy;

    .line 5
    .line 6
    sget-object v0, Lngy;->b:Lngy;

    .line 7
    .line 8
    if-ne p2, v0, :cond_4

    .line 9
    .line 10
    const p2, 0x7f0b0389

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 20
    .line 21
    const p2, 0x7f0b038a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->m:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b038b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->n:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->m:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->v:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f020060

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->m:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v0, 0x7f020034

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->o:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->m:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p2, 0x0

    .line 89
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->o:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldzx;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iput-object p1, p2, Ldzx;->i:Landroid/view/View;

    .line 98
    .line 99
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->r()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    sget-object v0, Lngy;->a:Lngy;

    .line 107
    .line 108
    if-ne p2, v0, :cond_5

    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldzx;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    iput-object p1, p2, Ldzx;->h:Landroid/view/View;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final el(Lngx;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->el(Lngx;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lngx;->b:Lngy;

    .line 5
    .line 6
    sget-object v0, Lngy;->a:Lngy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldzx;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput-object v1, p1, Ldzx;->h:Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lngy;->b:Lngy;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->m:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->n:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldzx;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iput-object v1, p1, Ldzx;->i:Landroid/view/View;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Leaa;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Leaa;->b()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Leaa;->c:Landroid/view/View;

    .line 42
    .line 43
    iput-object v1, p1, Leaa;->d:Landroid/view/View;

    .line 44
    .line 45
    iput-object v1, p1, Leaa;->e:Landroid/view/View;

    .line 46
    .line 47
    iput-object v1, p1, Leaa;->f:Landroid/view/View;

    .line 48
    .line 49
    iput-object v1, p1, Leaa;->g:Ldzx;

    .line 50
    .line 51
    iput-object v1, p1, Leaa;->h:Landroid/view/View;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LatinHandwritingPrimeKeyboard"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Leaa;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Lmqz;

    .line 11
    .line 12
    sget-object v2, Lngy;->b:Lngy;

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lmqz;->V(Lngy;Lmrd;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lngy;->b:Lngy;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(Llut;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget v2, v0, Lnfv;->c:I

    .line 11
    .line 12
    const/16 v3, -0x2732

    .line 13
    .line 14
    if-ne v2, v3, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->o:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->o:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldzx;

    .line 36
    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    invoke-virtual {v0}, Ldzx;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldzx;

    .line 46
    .line 47
    const/4 v1, -0x3

    .line 48
    invoke-virtual {v0, v1}, Ldzx;->m(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ldzx;->d:Landroid/animation/Animator;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Ldzx;->f:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, v0, Ldzx;->e:Landroid/animation/Animator;

    .line 66
    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    const/16 v3, -0x2733

    .line 75
    .line 76
    if-ne v2, v3, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldzx;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Ldzx;->k()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldzx;

    .line 108
    .line 109
    const/4 v0, -0x2

    .line 110
    invoke-virtual {p1, v0}, Ldzx;->m(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Ldzx;->e:Landroid/animation/Animator;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v2, p1, Ldzx;->f:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p1, p1, Ldzx;->d:Landroid/animation/Animator;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_0
    return v1

    .line 135
    :cond_7
    const/16 v3, -0x2735

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    if-ne v2, v3, :cond_8

    .line 139
    .line 140
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I(Z)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_8
    const/16 v3, -0x2736

    .line 145
    .line 146
    if-ne v2, v3, :cond_9

    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldzx;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iput-boolean v1, v0, Ldzx;->j:Z

    .line 157
    .line 158
    iget-object v2, v0, Ldzx;->k:Ljava/lang/Runnable;

    .line 159
    .line 160
    iget-object v3, v0, Ldzx;->l:Landroid/os/Handler;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v4, 0x32

    .line 166
    .line 167
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Ldzx;->i:Landroid/view/View;

    .line 171
    .line 172
    iget-object v3, v0, Ldzx;->c:Landroid/widget/PopupWindow;

    .line 173
    .line 174
    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Ldzx;->a:Lmsd;

    .line 178
    .line 179
    invoke-virtual {v0}, Lmsd;->e()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    const/16 v3, -0x2738

    .line 184
    .line 185
    if-ne v2, v3, :cond_b

    .line 186
    .line 187
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 188
    .line 189
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->j:Ltdy;

    .line 194
    .line 195
    sget-object v0, Llzc;->a:Llzc;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/16 v0, 0x168

    .line 202
    .line 203
    const-string v2, "LatinHandwritingPrimeKeyboard.java"

    .line 204
    .line 205
    const-string v3, "com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard"

    .line 206
    .line 207
    const-string v4, "consumeEvent"

    .line 208
    .line 209
    invoke-interface {p1, v3, v4, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ltdv;

    .line 214
    .line 215
    const-string v0, "Bad keyData with HANDWRITING_RECOGNIZER_STATE"

    .line 216
    .line 217
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v1

    .line 221
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->r:Z

    .line 228
    .line 229
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->G:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->r()V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->J()V

    .line 235
    .line 236
    .line 237
    return v4

    .line 238
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->m(Llut;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    return p1
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    sget-object v0, Lngy;->b:Lngy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->s:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->s:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->s:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->l:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->s:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->s:Z

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->G:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->v:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f140469

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f140468

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->n:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final s(Lngy;I)V
    .locals 1

    .line 1
    sget-object v0, Lngy;->b:Lngy;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->s(Lngy;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->t(Lngy;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lngy;->b:Lngy;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->s:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 2
    .line 3
    const-string v1, "onTableTopModeChanged"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "LatinHandwritingPrimeKeyboard.java"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->j:Ltdy;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltdv;

    .line 21
    .line 22
    const/16 v0, 0x1e0

    .line 23
    .line 24
    invoke-interface {p1, v2, v1, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ltdv;

    .line 29
    .line 30
    const-string v0, "Exit full screen for entering table top mode"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Lmqz;

    .line 39
    .line 40
    new-instance v0, Lnfv;

    .line 41
    .line 42
    const/16 v1, -0x27b1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, v2, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lmqz;->J(Llut;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->K(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->L()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->j:Ltdy;

    .line 68
    .line 69
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ltdv;

    .line 74
    .line 75
    const/16 v0, 0x1e9

    .line 76
    .line 77
    invoke-interface {p1, v2, v1, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ltdv;

    .line 82
    .line 83
    const-string v0, "Re-start full screen for exiting table top mode"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 p1, 0x1

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->K(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
