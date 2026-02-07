.class public abstract Lfpm;
.super Lfpq;
.source "PG"


# static fields
.field private static final l:Ltdy;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/extension/AbstractEditableExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfpm;->l:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfpq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected A(Lfpr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfpm;->n()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lfpr;->B(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract n()Ljava/lang/CharSequence;
.end method

.method public declared-synchronized o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnno;->a:Lnpp;

    .line 3
    .line 4
    invoke-static {v0}, Lnps;->g(Lnpp;)V

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Lfpq;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-object p1, p0

    .line 11
    monitor-exit p0

    .line 12
    const/4 p2, 0x1

    .line 13
    return p2

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, p0

    .line 16
    :goto_0
    move-object p2, v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    throw p2

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    goto :goto_0
.end method

.method protected u(Ljava/util/Map;Llvg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfpm;->f:Lngs;

    .line 2
    .line 3
    const-string v1, "onActivateCurrentKeyboard"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/extension/AbstractEditableExtension"

    .line 6
    .line 7
    const-string v3, "AbstractEditableExtension.java"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lfpm;->l:Ltdy;

    .line 12
    .line 13
    sget-object p2, Llzc;->a:Llzc;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 p2, 0x4d

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, p2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const-string p2, "onActivateCurrentKeyboard called with null keyboard type"

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lfpm;->e:Lmqy;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lfpm;->l:Ltdy;

    .line 38
    .line 39
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ltdv;

    .line 44
    .line 45
    const/16 p2, 0x51

    .line 46
    .line 47
    invoke-interface {p1, v2, v1, p2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ltdv;

    .line 52
    .line 53
    const-string p2, "onActivateCurrentKeyboard: No keyboard to activate"

    .line 54
    .line 55
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lfpq;->w()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0, v0, v4}, Lfpq;->J(Lmqy;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lfpm;->e:Lmqy;

    .line 67
    .line 68
    instance-of v4, v0, Lfpr;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    check-cast v0, Lfpr;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lfpm;->A(Lfpr;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lfpm;->e:Lmqy;

    .line 78
    .line 79
    check-cast v0, Lfpr;

    .line 80
    .line 81
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Llvr;->l()Landroid/view/inputmethod/EditorInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v0, v4}, Lfpr;->A(Landroid/view/inputmethod/EditorInfo;)Lmjv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v4, v0, v5}, Llvr;->af(Lmjv;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lfpm;->e:Lmqy;

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    sget-object p1, Lfpm;->l:Ltdy;

    .line 106
    .line 107
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ltdv;

    .line 112
    .line 113
    const/16 p2, 0x5c

    .line 114
    .line 115
    invoke-interface {p1, v2, v1, p2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ltdv;

    .line 120
    .line 121
    const-string p2, "current keyboard is null when activating"

    .line 122
    .line 123
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    check-cast v4, Lfpr;

    .line 128
    .line 129
    iget-object v5, p0, Lfpm;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v4, v5}, Lfpr;->gd(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v0}, Lmjv;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    :goto_0
    invoke-static {}, Lozc;->q()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    sget-object v0, Lfpm;->l:Ltdy;

    .line 151
    .line 152
    sget-object v4, Llzc;->a:Llzc;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v4, 0x68

    .line 159
    .line 160
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ltdv;

    .line 165
    .line 166
    iget-object v1, p0, Lfpm;->e:Lmqy;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "Editable keyboard %s failed to provide editor info for internal text field. Falling back to external field info."

    .line 177
    .line 178
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Llvr;->l()Landroid/view/inputmethod/EditorInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_4
    iget-object v1, p0, Lfpm;->e:Lmqy;

    .line 190
    .line 191
    invoke-static {p1, p2}, Lfpm;->Y(Ljava/util/Map;Llvg;)Lsvy;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v1, v0, p1}, Lmqy;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    instance-of v1, v0, Lfps;

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    check-cast v0, Lfps;

    .line 204
    .line 205
    iget-object v1, p0, Lfpm;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lfps;->gd(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lfpm;->e:Lmqy;

    .line 211
    .line 212
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Llvr;->m()Landroid/view/inputmethod/EditorInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {p1, p2}, Lfpm;->Y(Ljava/util/Map;Llvg;)Lsvy;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v0, v1, p1}, Lmqy;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Llvr;->m()Landroid/view/inputmethod/EditorInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {p1, p2}, Lfpm;->Y(Ljava/util/Map;Llvg;)Lsvy;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {v0, v1, p1}, Lmqy;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-virtual {p0}, Lfpq;->P()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method protected v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfpq;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfpm;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lnno;->a:Lnpp;

    .line 8
    .line 9
    invoke-static {v0}, Lnps;->h(Lnpp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfpq;->y()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmkp;->c()Lmka;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lmka;->i()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lfpm;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Llvr;->af(Lmjv;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final declared-synchronized z(Ljava/util/Map;Llvg;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfpq;->S()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Llff;->W()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Llvr;->l:Llvl;

    .line 18
    .line 19
    iget-object v1, v0, Llvl;->g:Llvr;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Llvl;->h:Llvr;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Llvl;->f:Llvr;

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Llvr;->am()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Llvr;->r()Llvw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const-string v0, "query"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    instance-of v2, v0, Lfpm;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    check-cast v0, Lfpm;

    .line 66
    .line 67
    iget-boolean v2, v0, Lfpq;->k:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v1, v0, Lfpm;->a:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    :goto_2
    iput-object v1, p0, Lfpm;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-super {p0, p1, p2}, Lfpq;->z(Ljava/util/Map;Llvg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method
