.class public final Lmrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmoa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmrw;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmrw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmry;Lmyn;I)V
    .locals 0

    .line 12
    iput p3, p0, Lmrw;->b:I

    iput-object p2, p0, Lmrw;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmss;Lmyn;I)V
    .locals 0

    .line 13
    iput p3, p0, Lmrw;->b:I

    iput-object p2, p0, Lmrw;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lngs;Lngy;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lmrw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lmss;->h:I

    .line 9
    .line 10
    iget-object v0, p0, Lmrw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lmyn;->b(Lngs;Lngy;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lmrw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmoa;

    .line 19
    .line 20
    iget-object v0, v0, Lmoa;->E:Lmyy;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lmyy;->b(Lngs;Lngy;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lmrw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lmyn;->b(Lngs;Lngy;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lngs;Lngy;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lmrw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lmss;->h:I

    .line 9
    .line 10
    iget-object v0, p0, Lmrw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lmyn;->c(Lngs;Lngy;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lmrw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmoa;

    .line 19
    .line 20
    iget-object v0, v0, Lmoa;->E:Lmyy;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lmyy;->c(Lngs;Lngy;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lmrw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lmyn;->c(Lngs;Lngy;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lngs;Lngy;Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lmrw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lmss;->h:I

    .line 9
    .line 10
    iget-object v0, p0, Lmrw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lmyn;->d(Lngs;Lngy;Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lmrw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmoa;

    .line 19
    .line 20
    iget-object v0, v0, Lmoa;->E:Lmyy;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lmyy;->d(Lngs;Lngy;Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lmrw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3, p4}, Lmyn;->d(Lngs;Lngy;Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lngs;Lngy;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lmrw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lmss;->h:I

    .line 9
    .line 10
    iget-object v0, p0, Lmrw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lmyn;->e(Lngs;Lngy;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lmrw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmoa;

    .line 19
    .line 20
    iget-object v0, v0, Lmoa;->E:Lmyy;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lmyy;->e(Lngs;Lngy;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lmrw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lmyn;->e(Lngs;Lngy;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Lngs;Lngy;Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lmrw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    if-eqz p3, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lmrw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lmyn;->f(Lngs;Lngy;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lmoa;->d:Ltdy;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltdv;

    .line 27
    .line 28
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$1"

    .line 29
    .line 30
    const-string v3, "onKeyboardViewShown"

    .line 31
    .line 32
    const/16 v4, 0x149

    .line 33
    .line 34
    const-string v5, "GoogleInputMethodService.java"

    .line 35
    .line 36
    invoke-interface {v0, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltdv;

    .line 41
    .line 42
    const-string v2, "onKeyboardViewShown: keyboardType=%s, keyboardViewType=%s keyboardView=%s"

    .line 43
    .line 44
    invoke-interface {v0, v2, p1, p2, p3}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lmoa;->e:Llof;

    .line 48
    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object p3, v2, v3

    .line 53
    .line 54
    const-string v4, "onKeyboardViewShown(): keyboardType=%s, keyboardViewType=%s keyboardView=%s"

    .line 55
    .line 56
    invoke-virtual {v0, v4, p1, p2, v2}, Llof;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmrw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lmoa;

    .line 62
    .line 63
    iget-object v2, v0, Lmoa;->h:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lmoa;->aa()Lmin;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lmoa;->updateFullscreenMode()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lmoa;->isFullscreenMode()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b(Z)V

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, Lmin;->N()V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz v4, :cond_3

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    iget-object v2, v4, Lmin;->i:Lmjb;

    .line 93
    .line 94
    iget-object v4, v2, Lmjb;->c:Lmqy;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v4, p2, p3}, Lmqy;->t(Lngy;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lngy;->b:Lngy;

    .line 102
    .line 103
    if-ne p2, v4, :cond_2

    .line 104
    .line 105
    sget-object v4, Lmis;->a:Lmis;

    .line 106
    .line 107
    iget-wide v5, v2, Lmjb;->i:J

    .line 108
    .line 109
    invoke-virtual {v2, v4, v5, v6}, Lmjb;->o(Lnis;J)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lmis;->d:Lmis;

    .line 113
    .line 114
    iget-wide v5, v2, Lmjb;->j:J

    .line 115
    .line 116
    invoke-virtual {v2, v4, v5, v6}, Lmjb;->o(Lnis;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lmjb;->m()V

    .line 120
    .line 121
    .line 122
    :cond_2
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, Lmoa;->E:Lmyy;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2, p3}, Lmyy;->f(Lngs;Lngy;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object p1, Lngy;->b:Lngy;

    .line 130
    .line 131
    if-ne p2, p1, :cond_6

    .line 132
    .line 133
    const-class p1, Lnkh;

    .line 134
    .line 135
    monitor-enter p1

    .line 136
    :try_start_0
    sget-object p2, Lnkh;->d:Lnkh;

    .line 137
    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    sget-wide p2, Lnkh;->e:J

    .line 143
    .line 144
    cmp-long p2, p2, v4

    .line 145
    .line 146
    if-lez p2, :cond_4

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide p2

    .line 152
    sget-wide v6, Lnkh;->e:J

    .line 153
    .line 154
    sub-long/2addr p2, v6

    .line 155
    sget v0, Lnig;->a:I

    .line 156
    .line 157
    sget-object v0, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lnij;

    .line 164
    .line 165
    sget-object v2, Lnkg;->a:Lnkg;

    .line 166
    .line 167
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const/4 p3, 0x2

    .line 172
    new-array p3, p3, [Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v6, Lnkh;->d:Lnkh;

    .line 175
    .line 176
    aput-object v6, p3, v3

    .line 177
    .line 178
    aput-object p2, p3, v1

    .line 179
    .line 180
    invoke-interface {v0, v2, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    const/4 p2, 0x0

    .line 184
    sput-object p2, Lnkh;->d:Lnkh;

    .line 185
    .line 186
    sput-wide v4, Lnkh;->e:J

    .line 187
    .line 188
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    const-string p1, "GIMS_COLD_START"

    .line 190
    .line 191
    invoke-static {p1, v3}, Look;->c(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    sget p1, Lnig;->a:I

    .line 195
    .line 196
    sget-object p1, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lnij;

    .line 203
    .line 204
    sget-object p2, Lmno;->l:Lmno;

    .line 205
    .line 206
    new-array p3, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {p1, p2, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lmrw;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lmoa;

    .line 214
    .line 215
    iget-boolean p2, p1, Lmoa;->x:Z

    .line 216
    .line 217
    if-eqz p2, :cond_6

    .line 218
    .line 219
    iput-boolean v3, p1, Lmoa;->x:Z

    .line 220
    .line 221
    sget-object p1, Lmpt;->c:Lnpp;

    .line 222
    .line 223
    sget-object p2, Lnps;->a:Ljava/util/Map;

    .line 224
    .line 225
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, p1}, Lnqc;->i(Lnpt;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception p2

    .line 234
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw p2

    .line 236
    :cond_5
    if-eqz p3, :cond_6

    .line 237
    .line 238
    iget-object p1, p0, Lmrw;->a:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object p2, Lngs;->i:Lngs;

    .line 241
    .line 242
    sget-object v0, Lngy;->c:Lngy;

    .line 243
    .line 244
    invoke-interface {p1, p2, v0, p3}, Lmyn;->f(Lngs;Lngy;Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    return-void
.end method
