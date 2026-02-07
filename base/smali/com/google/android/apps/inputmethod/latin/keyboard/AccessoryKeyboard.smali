.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lmqs;
.implements Lebr;
.implements Lmqr;
.implements Lmrx;


# instance fields
.field private G:Z

.field private H:Z

.field public a:Z

.field public final b:Lmqt;

.field public final c:Lmhp;

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field private final h:Lmry;

.field private i:Ldze;

.field private j:Lebs;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lmyl;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ldzf;

    .line 5
    .line 6
    invoke-direct {p4, p0}, Ldzf;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->n:Lmyl;

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    iput-boolean p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->H:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->w:Lmqz;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v4, p0

    .line 19
    move-object v1, p0

    .line 20
    move-object v0, p1

    .line 21
    move-object v2, p3

    .line 22
    invoke-static/range {v0 .. v6}, Lmry;->b(Landroid/content/Context;Lmrx;Lngj;Lmqz;Lmqy;ZZ)Lmry;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Lmry;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p4, Ldze;

    .line 31
    .line 32
    invoke-direct {p4, p0, p1}, Ldze;-><init>(Lmqs;Lmry;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Ldze;

    .line 36
    .line 37
    new-instance p4, Lebs;

    .line 38
    .line 39
    invoke-direct {p4, p0}, Lebs;-><init>(Lebr;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lebs;

    .line 43
    .line 44
    invoke-virtual {p1}, Lmry;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eU()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    invoke-virtual {p4, p1, p3, p5}, Lebs;->b(Landroid/view/View;Lngj;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p4, Ldzo;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct {p4, p0, v0, p3}, Ldzo;-><init>(Lmqs;Landroid/content/Context;Lngj;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lmqt;

    .line 68
    .line 69
    new-instance p1, Lmhp;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lmhp;-><init>(Lmqz;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lmhp;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lmhp;->b(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final b()Lnfc;
    .locals 1

    .line 1
    sget-object v0, Lnfc;->c:Lnfc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/List;Lmeb;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lmeb;

    .line 21
    .line 22
    iget-boolean v4, v3, Lmeb;->g:Z

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->q:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-boolean v4, v3, Lmeb;->h:Z

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->s:Z

    .line 34
    .line 35
    iget v2, v3, Lmeb;->w:I

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    move v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v2, v1

    .line 44
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->G:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-boolean v3, v3, Lmeb;->j:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->o:Z

    .line 52
    .line 53
    :cond_5
    :goto_1
    invoke-static {}, Lkko;->v()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->o:Z

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lmqt;

    .line 64
    .line 65
    if-eqz p1, :cond_10

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lmqt;->a(Z)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->v:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v3, Lmme;->i:Lojn;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    :cond_7
    :goto_2
    move v2, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lebs;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lmeb;

    .line 117
    .line 118
    invoke-static {}, Lkko;->v()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-boolean v2, v2, Lmeb;->v:Z

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    move v2, v0

    .line 129
    :goto_3
    if-nez p1, :cond_a

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    :goto_4
    if-eqz v2, :cond_c

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lebs;

    .line 139
    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    invoke-virtual {v3}, Lebs;->c()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lebs;->a()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v3, Lebs;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 149
    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    invoke-interface {v4, p1}, Lqai;->k(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    sget-object v4, Lngy;->c:Lngy;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lebs;->h(Lngy;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Lmry;

    .line 164
    .line 165
    if-eqz v3, :cond_c

    .line 166
    .line 167
    invoke-virtual {v3}, Lmry;->h()V

    .line 168
    .line 169
    .line 170
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->m:Z

    .line 171
    .line 172
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->p()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->l:Z

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Ldze;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->q:Z

    .line 187
    .line 188
    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->s:Z

    .line 189
    .line 190
    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->G:Z

    .line 191
    .line 192
    iput-boolean v0, v3, Ldze;->h:Z

    .line 193
    .line 194
    iput-boolean v4, v3, Ldze;->i:Z

    .line 195
    .line 196
    iput-boolean v5, v3, Ldze;->j:Z

    .line 197
    .line 198
    invoke-virtual {v3, p1, p2, p3}, Ldze;->b(Ljava/util/List;Lmeb;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    if-eqz v3, :cond_e

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ldze;->a(Z)I

    .line 205
    .line 206
    .line 207
    :cond_e
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->d:Z

    .line 208
    .line 209
    if-nez v0, :cond_10

    .line 210
    .line 211
    invoke-static {}, Lkko;->r()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    if-nez v2, :cond_f

    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lmqt;

    .line 220
    .line 221
    invoke-interface {v0, p1, p2, p3}, Lmqt;->b(Ljava/util/List;Lmeb;Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_f
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lmqt;

    .line 226
    .line 227
    invoke-interface {p1, v1}, Lmqt;->a(Z)I

    .line 228
    .line 229
    .line 230
    :cond_10
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lmhp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmhp;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dX()Lmyn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->y()Lmyn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->dX()Lmyn;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lngy;->d:Lngy;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->n:Lmyl;

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lmyn;->h(Lngy;Lmyl;)Z

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->u:Lnxf;

    .line 16
    .line 17
    const v0, 0x7f140ac8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lnxf;->at(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const v2, 0x7f14092f

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lnxf;->at(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v3

    .line 40
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->p:Z

    .line 41
    .line 42
    const v0, 0x7f140ac9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lnxf;->at(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lnxf;->at(I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v3

    .line 59
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->r:Z

    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Ldze;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Ldze;->o()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lebs;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lebs;->d()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lmqt;

    .line 76
    .line 77
    invoke-interface {p2}, Lmqt;->o()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lmhp;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lmhp;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final ej(Llut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Ldze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldze;->ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p2, Lngx;->b:Lngy;

    .line 9
    .line 10
    sget-object v0, Lngy;->c:Lngy;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lebs;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->x:Lngj;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eU()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2, p1, v0, v1}, Lebs;->b(Landroid/view/View;Lngj;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final el(Lngx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Ldze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldze;->el(Lngx;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Lngx;->b:Lngy;

    .line 9
    .line 10
    sget-object v0, Lngy;->c:Lngy;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lebs;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lebs;->f()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final synthetic ge(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->o:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->q:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->s:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->G:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->l:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->m:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->H:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Ldze;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ldze;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lkko;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lmqt;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lmqt;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lebs;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lebs;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lebs;

    .line 51
    .line 52
    sget-object v3, Lngy;->c:Lngy;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Lebs;->g(Lngy;Z)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->H:Z

    .line 59
    .line 60
    if-gtz v1, :cond_5

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    :goto_3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i(IZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Ldze;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ldze;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lebs;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lngy;->c:Lngy;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lebs;->e(Lngy;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lmqt;

    .line 21
    .line 22
    invoke-interface {v0}, Lmqt;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->dX()Lmyn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->n:Lmyl;

    .line 30
    .line 31
    sget-object v2, Lngy;->d:Lngy;

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lmyn;->s(Lngy;Lmyl;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->e:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lmhp;

    .line 40
    .line 41
    invoke-virtual {v0}, Lmhp;->h()V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(IZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->w:Lmqz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {}, Lkko;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0, p1, p2}, Lmqz;->W(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final j(Lmeb;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Llut;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v2, p1, Llut;->l:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v2, p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget v2, v0, Lnfv;->c:I

    .line 15
    .line 16
    const/16 v3, -0x278f

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    instance-of v2, v0, Lngy;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lngy;->c:Lngy;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->k:Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Lmry;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lmry;->h()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v4

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lmqt;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lmqt;->h(Llut;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return v4

    .line 57
    :cond_4
    iget-object v0, p1, Llut;->a:Lney;

    .line 58
    .line 59
    sget-object v3, Lney;->i:Lney;

    .line 60
    .line 61
    if-ne v0, v3, :cond_5

    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    const/16 v0, -0x273a

    .line 65
    .line 66
    if-ne v2, v0, :cond_6

    .line 67
    .line 68
    invoke-static {}, Lkko;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->a:Z

    .line 75
    .line 76
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->k:Z

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->l:Z

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Ldze;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ldze;->h(Llut;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    return v4

    .line 95
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->m:Z

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lebs;

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    iget-object v2, v0, Lebs;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->isShown()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    iget-object v2, v0, Lebs;->a:Lmth;

    .line 114
    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget-object v0, v0, Lebs;->a:Lmth;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lmth;->a(Lnfv;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    return v4

    .line 133
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lmhp;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lmhp;->m(Llut;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Llut;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_b
    return v1

    .line 149
    :cond_c
    :goto_1
    return v4

    .line 150
    :cond_d
    :goto_2
    return v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Lmry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmry;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final o(Lmeb;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lkko;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lmhp;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lmhp;->r(Lmeb;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Ldze;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {}, Lkko;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->p:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->r:Z

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->s:Z

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->w:Lmqz;

    .line 41
    .line 42
    invoke-interface {v0}, Lmqz;->aq()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->f:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->g:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    return v2

    .line 59
    :cond_5
    :goto_1
    return v1
.end method

.method public final q(Lngy;)Z
    .locals 1

    .line 1
    sget-object v0, Lngy;->d:Lngy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lmqt;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lmqt;->k(Lngy;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dV(Lngy;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method
