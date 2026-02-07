.class public final Llnn;
.super Llvf;
.source "PG"

# interfaces
.implements Lluv;


# instance fields
.field public final a:Lnij;

.field final b:Landroid/util/LruCache;

.field public c:Llnk;

.field d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Ltxc;

.field public g:Ltxc;

.field private final h:Lmko;

.field private i:Z


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llnm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llnm;-><init>(Llnn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llnn;->h:Lmko;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LruCache;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llnn;->b:Landroid/util/LruCache;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Llnn;->i:Z

    .line 22
    .line 23
    iput-object p1, p0, Llnn;->a:Lnij;

    .line 24
    .line 25
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Llnn;->f:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llnn;->f:Ltxc;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lsvr;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llnn;->d:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lsvr;->d:I

    .line 9
    .line 10
    sget-object v1, Ltaw;->a:Lsvr;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lsvr;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    sget p1, Lsvr;->d:I

    .line 20
    .line 21
    sget-object p1, Ltaw;->a:Lsvr;

    .line 22
    .line 23
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llnn;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llnn;->c:Llnk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Llnk;->i()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llnn;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final gS()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llnn;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llnn;->g:Ltxc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2}, Ltxc;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Llnn;->g:Ltxc;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Llnn;->c:Llnk;

    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llvr;->ae(Lluv;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llnn;->c:Llnk;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llvr;->b(Lllz;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llnn;->c:Llnk;

    .line 21
    .line 22
    iput-boolean v2, v0, Llnk;->b:Z

    .line 23
    .line 24
    iget-object v1, v0, Llnk;->c:Ltxc;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ltxc;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Llnk;->i()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Llnn;->e()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Llnn;->d:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p0, Llnn;->h:Lmko;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmko;->k()V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Llnn;->i:Z

    .line 44
    .line 45
    invoke-super {p0}, Llvf;->j()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m(Llut;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Llut;->a:Lney;

    .line 2
    .line 3
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llnn;->d:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_10

    .line 16
    .line 17
    invoke-virtual {p0}, Llvf;->X()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_10

    .line 22
    .line 23
    iget-object v0, p0, Llnn;->c:Llnk;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Llut;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, -0x27e5

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Llnn;->i:Z

    .line 61
    .line 62
    return v3

    .line 63
    :cond_1
    invoke-virtual {p1}, Llut;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Llnn;->c:Llnk;

    .line 70
    .line 71
    invoke-virtual {v0}, Llnk;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-wide v2, p1, Llut;->j:J

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    cmp-long p1, v2, v4

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Llnn;->e()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return v1

    .line 89
    :cond_3
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    return v1

    .line 96
    :cond_4
    iget-object v0, p1, Llut;->a:Lney;

    .line 97
    .line 98
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Lnfv;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v4, Lney;->a:Lney;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    if-ne v0, v4, :cond_d

    .line 110
    .line 111
    iget-object v0, p0, Llnn;->e:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Llnn;->f:Ltxc;

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Llnn;->c:Llnk;

    .line 126
    .line 127
    invoke-virtual {p1}, Llnk;->b()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    iget-boolean p1, p0, Llnn;->i:Z

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    sget-object p1, Llec;->a:Llec;

    .line 138
    .line 139
    new-instance v0, Llel;

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Llel;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v1, 0x12c

    .line 147
    .line 148
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-interface {p1, v0, v1, v2, v4}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Llnn;->f:Ltxc;

    .line 155
    .line 156
    :cond_5
    return v3

    .line 157
    :cond_6
    iget-object v0, p0, Llnn;->c:Llnk;

    .line 158
    .line 159
    invoke-virtual {v0}, Llnk;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, Llnn;->c:Llnk;

    .line 166
    .line 167
    iget-object v3, v0, Llnk;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->a()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    iget-object v3, v0, Llnk;->c:Ltxc;

    .line 182
    .line 183
    invoke-interface {v3}, Ltxc;->isDone()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    iget-object v0, v0, Llnk;->d:Lmth;

    .line 191
    .line 192
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Lmth;->a(Lnfv;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    :goto_0
    move p1, v1

    .line 202
    :goto_1
    if-nez p1, :cond_a

    .line 203
    .line 204
    invoke-virtual {p0}, Llnn;->e()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    move p1, v1

    .line 209
    :cond_a
    :goto_2
    if-nez p1, :cond_c

    .line 210
    .line 211
    invoke-direct {p0}, Llnn;->f()V

    .line 212
    .line 213
    .line 214
    iput-object v5, p0, Llnn;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2}, Llnq;->a(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    invoke-virtual {p0, v2}, Llnn;->c(Ljava/lang/String;)Lsvr;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    iput-object v2, p0, Llnn;->e:Ljava/lang/String;

    .line 234
    .line 235
    return v1

    .line 236
    :cond_c
    :goto_3
    return p1

    .line 237
    :cond_d
    sget-object p1, Lney;->i:Lney;

    .line 238
    .line 239
    if-ne v0, p1, :cond_f

    .line 240
    .line 241
    iget-object p1, p0, Llnn;->e:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz p1, :cond_e

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    iput-object v5, p0, Llnn;->e:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {p0}, Llnn;->f()V

    .line 254
    .line 255
    .line 256
    :cond_e
    return v1

    .line 257
    :cond_f
    invoke-virtual {v0}, Lney;->name()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Llnn;->e()V

    .line 261
    .line 262
    .line 263
    :cond_10
    :goto_4
    return v1
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Llpl;->D(Landroid/view/inputmethod/EditorInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    invoke-static {p2}, Llpl;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_3

    .line 15
    .line 16
    invoke-static {p2}, Llpl;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_3

    .line 21
    .line 22
    invoke-static {p2}, Llpl;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p0, Llnn;->b:Landroid/util/LruCache;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    iput-object p3, p0, Llnn;->d:Ljava/util/Map;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Llvf;->X()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    new-instance p3, Llnl;

    .line 52
    .line 53
    invoke-direct {p3, p0, p2}, Llnl;-><init>(Llnn;Lozl;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Llec;->b:Llec;

    .line 57
    .line 58
    new-instance p4, Llca;

    .line 59
    .line 60
    const/16 p5, 0x11

    .line 61
    .line 62
    invoke-direct {p4, p0, p3, p5}, Llca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p4}, Ltxg;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Llnn;->g:Ltxc;

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p3, p0, Llnn;->c:Llnk;

    .line 76
    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    new-instance p3, Llnk;

    .line 80
    .line 81
    invoke-virtual {p2}, Llvr;->C()Lnvf;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    iget-object v0, p0, Llnn;->a:Lnij;

    .line 90
    .line 91
    invoke-direct {p3, p4, p5, p2, v0}, Llnk;-><init>(Lnvf;Landroid/content/Context;Llvr;Lnij;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Llnn;->c:Llnk;

    .line 95
    .line 96
    :cond_2
    iget-object p3, p0, Llnn;->c:Llnk;

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Llvr;->a(Lllz;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Llnn;->c:Llnk;

    .line 102
    .line 103
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p3, p2, Llnk;->e:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    const p4, 0x7f080221

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p2, Llnk;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 120
    .line 121
    const p4, 0x7f080220

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->removeAllViews()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->aI()Luek;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Luek;->i()V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p2, Llnk;->b:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, p0}, Llvr;->S(Lluv;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Llnn;->h:Lmko;

    .line 152
    .line 153
    sget-object p3, Llec;->a:Llec;

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Lmko;->i(Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    return p1

    .line 159
    :cond_3
    const/4 p1, 0x0

    .line 160
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
