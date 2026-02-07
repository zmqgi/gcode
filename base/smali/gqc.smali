.class public Lgqc;
.super Llvf;
.source "PG"

# interfaces
.implements Lgpd;


# instance fields
.field public a:Lgqa;

.field private b:Lgsi;

.field private c:Lgrv;

.field private d:Lplp;

.field private final e:Lnij;

.field private final f:Lkkn;

.field private g:Ljmi;


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgqb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgqb;-><init>(Lgqc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgqc;->f:Lkkn;

    .line 10
    .line 11
    iput-object p1, p0, Lgqc;->e:Lnij;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final gS()V
    .locals 7

    .line 1
    sget-object v0, Lgsj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgqc;->b:Lgsi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lgsc;

    .line 13
    .line 14
    iput-object v1, v2, Lgsc;->g:Lgqa;

    .line 15
    .line 16
    invoke-interface {v0}, Lgsi;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lgqc;->b:Lgsi;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lgqc;->a:Lgqa;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v2, Lgqa;->a:Ltdy;

    .line 26
    .line 27
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ltdv;

    .line 32
    .line 33
    const/16 v3, 0x146

    .line 34
    .line 35
    const-string v4, "NgaExtension.java"

    .line 36
    .line 37
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 38
    .line 39
    const-string v6, "onDestroy"

    .line 40
    .line 41
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ltdv;

    .line 46
    .line 47
    const-string v3, "onDestroy [SDG]"

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lgqa;->j:Lgqg;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v3, "NGA"

    .line 57
    .line 58
    invoke-static {v3}, Lpbb;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Lgqg;->d:Lpat;

    .line 62
    .line 63
    :cond_1
    iget-object v2, v0, Lgqa;->o:Lnpy;

    .line 64
    .line 65
    const-class v3, Lnpf;

    .line 66
    .line 67
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v2, v3}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lgqa;->p:Lnpy;

    .line 75
    .line 76
    const-class v3, Lkme;

    .line 77
    .line 78
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v2, v3}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lgqa;->q:Lgpz;

    .line 86
    .line 87
    invoke-virtual {v2}, Lmlf;->h()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lgqa;->u:Lgqd;

    .line 91
    .line 92
    invoke-virtual {v2}, Lgpt;->e()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lgqa;->s:Lmko;

    .line 96
    .line 97
    invoke-virtual {v2}, Lmko;->k()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lgqa;->t:Lovg;

    .line 101
    .line 102
    invoke-virtual {v2}, Lovg;->d()V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lpbp;->ab:Llxg;

    .line 106
    .line 107
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-object v2, v0, Lgqa;->r:Loeh;

    .line 120
    .line 121
    invoke-virtual {v2}, Loeh;->g()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, v0, Lgqa;->x:Lgtg;

    .line 125
    .line 126
    iget-object v0, v0, Lgtg;->a:Lijr;

    .line 127
    .line 128
    invoke-virtual {v0}, Lijr;->k()V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lgqc;->a:Lgqa;

    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lgqc;->f:Lkkn;

    .line 134
    .line 135
    invoke-virtual {v0}, Lkkn;->f()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lgqc;->g:Ljmi;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-class v2, Lpaw;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lgqc;->g:Ljmi;

    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public final gT()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-class v0, Lgpo;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgpo;

    .line 12
    .line 13
    invoke-interface {v0}, Lgpo;->s()Lplp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgqc;->d:Lplp;

    .line 18
    .line 19
    iget-object v2, p0, Lgqc;->e:Lnij;

    .line 20
    .line 21
    new-instance v5, Lgsc;

    .line 22
    .line 23
    iget-object v0, p0, Lgqc;->d:Lplp;

    .line 24
    .line 25
    invoke-direct {v5, v1, v2, v0}, Lgsc;-><init>(Landroid/content/Context;Lnij;Lplp;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljmi;

    .line 29
    .line 30
    invoke-direct {v6, v5}, Ljmi;-><init>(Lgsi;)V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, Lgqc;->g:Ljmi;

    .line 34
    .line 35
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lpaw;

    .line 40
    .line 41
    invoke-direct {v3, v6}, Lpaw;-><init>(Ljmi;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lnqc;->i(Lnpt;)Z

    .line 45
    .line 46
    .line 47
    const-class v0, Lgpm;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lgpm;

    .line 54
    .line 55
    invoke-interface {v0}, Lgpm;->g()Lgrv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lgqc;->c:Lgrv;

    .line 60
    .line 61
    const-class v0, Lgpl;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lgpl;

    .line 68
    .line 69
    invoke-interface {v0}, Lgpl;->t()Lpvj;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v7, p0, Lgqc;->c:Lgrv;

    .line 78
    .line 79
    new-instance v4, Lili;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Lili;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lgqa;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v8}, Lgqa;-><init>(Landroid/content/Context;Lnij;Llvr;Lili;Lgsi;Ljmi;Lgrv;Lpvj;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v5, Lgsc;->g:Lgqa;

    .line 90
    .line 91
    iput-object v5, p0, Lgqc;->b:Lgsi;

    .line 92
    .line 93
    sget-object v1, Lgsj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lgqa;->a:Ltdy;

    .line 99
    .line 100
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ltdv;

    .line 105
    .line 106
    const/16 v2, 0x12c

    .line 107
    .line 108
    const-string v3, "NgaExtension.java"

    .line 109
    .line 110
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 111
    .line 112
    const-string v5, "onCreate"

    .line 113
    .line 114
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ltdv;

    .line 119
    .line 120
    const-string v2, "onCreate [SDG]"

    .line 121
    .line 122
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lgqa;->i()Z

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lgqa;->j:Lgqg;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-class v3, Lpbb;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lpbb;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    iget-object v2, v2, Lpbb;->a:Lsvy;

    .line 148
    .line 149
    invoke-virtual {v2}, Lsvy;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_0

    .line 154
    .line 155
    invoke-virtual {v2}, Lsvy;->c()Lsvh;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lsvh;->l()Ltcj;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ltcj;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, Lpat;

    .line 169
    .line 170
    :cond_0
    iput-object v3, v1, Lgqg;->d:Lpat;

    .line 171
    .line 172
    const-string v2, "NGA"

    .line 173
    .line 174
    invoke-static {v2, v1}, Lpbb;->a(Ljava/lang/String;Lpat;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    iget-object v1, v0, Lgqa;->o:Lnpy;

    .line 178
    .line 179
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-class v3, Lnpf;

    .line 184
    .line 185
    sget-object v4, Llec;->b:Llec;

    .line 186
    .line 187
    invoke-virtual {v2, v1, v3, v4}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lgqa;->p:Lnpy;

    .line 191
    .line 192
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-class v3, Lkme;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v3, v4}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lgqa;->q:Lgpz;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Lmlf;->f(Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lgqa;->u:Lgqd;

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Lgpt;->d(Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lgqa;->s:Lmko;

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Lmko;->j(Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lgqa;->t:Lovg;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lovg;->c(Ljava/util/concurrent/Executor;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lpbp;->ab:Llxg;

    .line 222
    .line 223
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    iget-object v1, v0, Lgqa;->r:Loeh;

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Loeh;->f(Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    iget-object v1, v0, Lgqa;->x:Lgtg;

    .line 241
    .line 242
    iget-object v2, v1, Lgtg;->a:Lijr;

    .line 243
    .line 244
    new-instance v3, Lgmo;

    .line 245
    .line 246
    const/16 v4, 0x13

    .line 247
    .line 248
    invoke-direct {v3, v1, v4}, Lgmo;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iput-object v3, v2, Lijr;->d:Ljava/lang/Runnable;

    .line 252
    .line 253
    invoke-virtual {v2}, Lijr;->f()V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lgqc;->a:Lgqa;

    .line 257
    .line 258
    iget-object v0, p0, Lgqc;->f:Lkkn;

    .line 259
    .line 260
    sget-object v1, Llec;->a:Llec;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lkkn;->e(Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NgaExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lngs;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgqc;->a:Lgqa;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lgqa;->d:Lgqi;

    .line 6
    .line 7
    iget-object v2, v1, Lgqi;->i:Lngs;

    .line 8
    .line 9
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lgqi;->a:Ltdy;

    .line 16
    .line 17
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ltdv;

    .line 22
    .line 23
    const/16 v3, 0x6a

    .line 24
    .line 25
    const-string v4, "NgaStateManager.java"

    .line 26
    .line 27
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 28
    .line 29
    const-string v6, "setKeyboardType"

    .line 30
    .line 31
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ltdv;

    .line 36
    .line 37
    iget-object v3, v1, Lgqi;->i:Lngs;

    .line 38
    .line 39
    const-string v4, "setKeyboardTypeChanged %s -> %s [SDG]"

    .line 40
    .line 41
    invoke-interface {v2, v4, v3, p1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object p1, v1, Lgqi;->i:Lngs;

    .line 45
    .line 46
    invoke-virtual {v1}, Lgqi;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lgqa;->c()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v1, Lgqi;->n:Lgph;

    .line 56
    .line 57
    iget-boolean v1, v1, Lgph;->h:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lgqa;->a:Ltdy;

    .line 62
    .line 63
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ltdv;

    .line 68
    .line 69
    const/16 v2, 0x23b

    .line 70
    .line 71
    const-string v3, "NgaExtension.java"

    .line 72
    .line 73
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 74
    .line 75
    const-string v5, "onCurrentKeyboardTypeChanged"

    .line 76
    .line 77
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ltdv;

    .line 82
    .line 83
    const-string v2, "unsupported keyboard type %s, dismissing dictation [SDG]"

    .line 84
    .line 85
    invoke-interface {v1, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lgqa;->h:Lgsi;

    .line 89
    .line 90
    invoke-interface {p1}, Lgsi;->e()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgqc;->a:Lgqa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lgqa;->a:Ltdy;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ltdv;

    .line 12
    .line 13
    const/16 v2, 0x26d

    .line 14
    .line 15
    const-string v3, "NgaExtension.java"

    .line 16
    .line 17
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 18
    .line 19
    const-string v5, "onDeactivate"

    .line 20
    .line 21
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltdv;

    .line 26
    .line 27
    const-string v2, "NgaExtension#onDeactivate [SDG]"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lgqa;->i:Lgrv;

    .line 33
    .line 34
    invoke-interface {v1}, Lgrv;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lgqa;->g:Lgpn;

    .line 38
    .line 39
    iget-object v2, v0, Lgqa;->l:Landroid/view/inputmethod/EditorInfo;

    .line 40
    .line 41
    iget-object v3, v0, Lgqa;->k:Lmlp;

    .line 42
    .line 43
    iput-object v2, v1, Lgpn;->c:Landroid/view/inputmethod/EditorInfo;

    .line 44
    .line 45
    iput-object v3, v1, Lgpn;->d:Lmlp;

    .line 46
    .line 47
    iget-boolean v2, v1, Lgpn;->g:Z

    .line 48
    .line 49
    iput-boolean v2, v1, Lgpn;->h:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v1, Lgpn;->i:Z

    .line 53
    .line 54
    iget-object v1, v0, Lgqa;->x:Lgtg;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v3, v3}, Lgtg;->f(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lgqa;->d:Lgqi;

    .line 61
    .line 62
    iget-boolean v4, v1, Lgqi;->h:Z

    .line 63
    .line 64
    iput-boolean v2, v1, Lgqi;->h:Z

    .line 65
    .line 66
    iput-boolean v2, v1, Lgqi;->g:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Lgqi;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lgqa;->c()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, v0, Lgqa;->h:Lgsi;

    .line 78
    .line 79
    new-instance v4, Lgrz;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-direct {v4, v5}, Lgrz;-><init>(I)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lgsc;

    .line 86
    .line 87
    const-string v5, "sending keyboard closed event"

    .line 88
    .line 89
    invoke-virtual {v1, v5, v4}, Lgsc;->c(Ljava/lang/String;Lgsb;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lgqa;->b:Lgrh;

    .line 93
    .line 94
    iget-object v4, v1, Lgrh;->c:Lmko;

    .line 95
    .line 96
    invoke-virtual {v4}, Lmko;->k()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lgrh;->b()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lgqa;->c:Lgrt;

    .line 103
    .line 104
    iget-object v4, v1, Lgrt;->c:Lmko;

    .line 105
    .line 106
    invoke-virtual {v4}, Lmko;->k()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lgrt;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lgqa;->e:Lgqh;

    .line 113
    .line 114
    invoke-virtual {v1}, Lgqh;->b()V

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, Lgqa;->l:Landroid/view/inputmethod/EditorInfo;

    .line 118
    .line 119
    iput-object v3, v0, Lgqa;->k:Lmlp;

    .line 120
    .line 121
    iput-object v3, v0, Lgqa;->z:Lruz;

    .line 122
    .line 123
    iput-boolean v2, v0, Lgqa;->m:Z

    .line 124
    .line 125
    :cond_1
    invoke-super {p0}, Llvf;->j()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-object p1, p0, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    iget-object p2, p0, Lgqc;->a:Lgqa;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p1, p2, Lgqa;->l:Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    iget-object p1, p2, Lgqa;->h:Lgsi;

    .line 16
    .line 17
    sget-object p2, Liui;->e:Liui;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lgsi;->g(Liui;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final m(Llut;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lgqc;->a:Lgqa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    invoke-virtual {p1}, Llut;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Llut;->a:Lney;

    .line 13
    .line 14
    sget-object v3, Lney;->i:Lney;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v2, p1, Llut;->b:[Lnfv;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget v3, v2, Lnfv;->c:I

    .line 24
    .line 25
    const/16 v4, -0x2726

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v3, v4, :cond_7

    .line 29
    .line 30
    iget-object p1, v2, Lnfv;->e:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v0, p1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    if-nez v5, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const v0, -0x11b5f69d

    .line 47
    .line 48
    .line 49
    if-eq p1, v0, :cond_5

    .line 50
    .line 51
    const v0, 0x5de39ed

    .line 52
    .line 53
    .line 54
    if-eq p1, v0, :cond_4

    .line 55
    .line 56
    const v0, 0x688f106

    .line 57
    .line 58
    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "space"

    .line 63
    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    sget-object p1, Liue;->i:Liue;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string p1, "globe"

    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    sget-object p1, Liue;->h:Liue;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-string p1, "talkback_sticky_or_language_picker"

    .line 85
    .line 86
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    sget-object p1, Liue;->g:Liue;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    :goto_0
    sget-object p1, Liue;->a:Liue;

    .line 96
    .line 97
    :goto_1
    invoke-static {p1}, Lnpf;->a(Liue;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_7
    invoke-virtual {v0}, Lgqa;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    return v1

    .line 108
    :cond_8
    invoke-virtual {v0}, Lgqa;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_9

    .line 113
    .line 114
    return v1

    .line 115
    :cond_9
    iget-object v6, v0, Lgqa;->A:Lili;

    .line 116
    .line 117
    invoke-virtual {v6}, Lili;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_a

    .line 122
    .line 123
    sget-object v6, Lpbp;->Y:Llxg;

    .line 124
    .line 125
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_a

    .line 136
    .line 137
    return v1

    .line 138
    :cond_a
    iget-object v6, v0, Lgqa;->d:Lgqi;

    .line 139
    .line 140
    iget-object v7, v6, Lgqi;->n:Lgph;

    .line 141
    .line 142
    iget-boolean v7, v7, Lgph;->d:Z

    .line 143
    .line 144
    if-nez v7, :cond_b

    .line 145
    .line 146
    return v1

    .line 147
    :cond_b
    const/4 v7, 0x2

    .line 148
    const/4 v8, 0x1

    .line 149
    sparse-switch v3, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    iget-object v2, v2, Lnfv;->e:Ljava/lang/Object;

    .line 153
    .line 154
    if-lez v3, :cond_14

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    if-eq v3, v5, :cond_14

    .line 158
    .line 159
    instance-of v5, v2, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v5, :cond_15

    .line 162
    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :sswitch_0
    iget-object v2, v0, Lgqa;->i:Lgrv;

    .line 168
    .line 169
    sget-object v5, Lwla;->f:Lwla;

    .line 170
    .line 171
    iget-object v6, v0, Lgqa;->n:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v2, v5, v6}, Lgrv;->d(Lwla;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lj$/util/Optional;

    .line 177
    .line 178
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ne v8, v5, :cond_c

    .line 183
    .line 184
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lfqj;

    .line 189
    .line 190
    invoke-virtual {v2}, Lfqj;->d()V

    .line 191
    .line 192
    .line 193
    :cond_c
    sget-object v2, Lgpe;->d:Llxg;

    .line 194
    .line 195
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h()V

    .line 206
    .line 207
    .line 208
    iget-boolean v2, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Z

    .line 209
    .line 210
    if-eqz v2, :cond_10

    .line 211
    .line 212
    invoke-static {}, Lgqz;->a()Lmka;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lmka;->m()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_10

    .line 221
    .line 222
    invoke-static {}, Lgqz;->a()Lmka;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lmka;->d()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-lez v2, :cond_10

    .line 231
    .line 232
    long-to-int v2, v5

    .line 233
    const/16 v5, -0x2796

    .line 234
    .line 235
    if-eq v2, v8, :cond_f

    .line 236
    .line 237
    if-eq v2, v7, :cond_d

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    iget-boolean v2, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r:Z

    .line 241
    .line 242
    if-nez v2, :cond_e

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_e
    iput-boolean v8, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->s:Z

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_f
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k(I)V

    .line 252
    .line 253
    .line 254
    iput-boolean v8, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->s:Z

    .line 255
    .line 256
    :goto_2
    move v2, v8

    .line 257
    goto :goto_4

    .line 258
    :cond_10
    :goto_3
    move v2, v1

    .line 259
    :goto_4
    iget-object v4, v0, Lgqa;->x:Lgtg;

    .line 260
    .line 261
    invoke-virtual {v4}, Lgtg;->b()V

    .line 262
    .line 263
    .line 264
    iget-object v4, v0, Lgqa;->h:Lgsi;

    .line 265
    .line 266
    sget-object v5, Liui;->m:Liui;

    .line 267
    .line 268
    invoke-interface {v4, v5}, Lgsi;->g(Liui;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :sswitch_1
    iget-object v2, v0, Lgqa;->x:Lgtg;

    .line 274
    .line 275
    invoke-virtual {v2}, Lgtg;->b()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lgqa;->h:Lgsi;

    .line 279
    .line 280
    sget-object v4, Liui;->o:Liui;

    .line 281
    .line 282
    invoke-interface {v2, v4}, Lgsi;->g(Liui;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :sswitch_2
    iget-object v5, v6, Lgqi;->n:Lgph;

    .line 288
    .line 289
    invoke-virtual {v5}, Lgph;->d()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_11

    .line 294
    .line 295
    iget-object v5, v0, Lgqa;->i:Lgrv;

    .line 296
    .line 297
    sget-object v6, Lwla;->f:Lwla;

    .line 298
    .line 299
    iget-object v9, v0, Lgqa;->n:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v5, v6, v9}, Lgrv;->d(Lwla;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v5, Llec;->b:Llec;

    .line 305
    .line 306
    new-instance v6, Lgou;

    .line 307
    .line 308
    invoke-direct {v6, v0, v4, v7}, Lgou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v6}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    iget-object v2, v2, Lnfv;->e:Ljava/lang/Object;

    .line 315
    .line 316
    instance-of v4, v2, Lqap;

    .line 317
    .line 318
    if-eqz v4, :cond_14

    .line 319
    .line 320
    check-cast v2, Lqap;

    .line 321
    .line 322
    iget-object v2, v2, Lqap;->a:Lmeb;

    .line 323
    .line 324
    iget-object v2, v2, Lmeb;->m:Ljava/lang/Object;

    .line 325
    .line 326
    instance-of v4, v2, Leqa;

    .line 327
    .line 328
    if-eqz v4, :cond_14

    .line 329
    .line 330
    check-cast v2, Leqa;

    .line 331
    .line 332
    invoke-interface {v2}, Leqa;->b()Lumh;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v4, Lulr;->F:Lulr;

    .line 337
    .line 338
    iget v2, v2, Lumh;->d:I

    .line 339
    .line 340
    invoke-static {v2}, Lulr;->b(I)Lulr;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-nez v2, :cond_12

    .line 345
    .line 346
    sget-object v2, Lulr;->a:Lulr;

    .line 347
    .line 348
    :cond_12
    invoke-virtual {v4, v2}, Lulr;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_14

    .line 353
    .line 354
    sget-object v2, Liue;->d:Liue;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lgqa;->h(Liue;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :sswitch_3
    iget-object v2, v2, Lnfv;->e:Ljava/lang/Object;

    .line 361
    .line 362
    instance-of v4, v2, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v4, :cond_13

    .line 365
    .line 366
    move-object v5, v2

    .line 367
    check-cast v5, Ljava/lang/String;

    .line 368
    .line 369
    :cond_13
    invoke-static {v5}, Llff;->bT(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :sswitch_4
    iget-object v2, v2, Lnfv;->e:Ljava/lang/Object;

    .line 374
    .line 375
    instance-of v4, v2, Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v4, :cond_14

    .line 378
    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    const-string v4, "SEND"

    .line 382
    .line 383
    invoke-static {v4, v2}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_14

    .line 388
    .line 389
    iget-object v2, v0, Lgqa;->x:Lgtg;

    .line 390
    .line 391
    iget-object v2, v2, Lgtg;->b:Lgtk;

    .line 392
    .line 393
    iput-boolean v1, v2, Lgtk;->f:Z

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :sswitch_5
    iget-object v2, v0, Lgqa;->i:Lgrv;

    .line 397
    .line 398
    sget-object v4, Lwla;->f:Lwla;

    .line 399
    .line 400
    iget-object v5, v0, Lgqa;->n:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v2, v4, v5}, Lgrv;->d(Lwla;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :sswitch_6
    iget-object v2, v0, Lgqa;->x:Lgtg;

    .line 406
    .line 407
    invoke-virtual {v2}, Lgtg;->b()V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lgqa;->h:Lgsi;

    .line 411
    .line 412
    sget-object v4, Liui;->b:Liui;

    .line 413
    .line 414
    invoke-interface {v2, v4}, Lgsi;->g(Liui;)V

    .line 415
    .line 416
    .line 417
    :cond_14
    :goto_5
    :sswitch_7
    move v2, v1

    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :sswitch_8
    iget-object v2, v6, Lgqi;->n:Lgph;

    .line 421
    .line 422
    invoke-virtual {v2}, Lgph;->d()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_14

    .line 427
    .line 428
    iget-object v2, v0, Lgqa;->i:Lgrv;

    .line 429
    .line 430
    sget-object v4, Lwla;->f:Lwla;

    .line 431
    .line 432
    iget-object v5, v0, Lgqa;->n:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v2, v4, v5}, Lgrv;->d(Lwla;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Lgqa;->x:Lgtg;

    .line 438
    .line 439
    invoke-virtual {v2}, Lgtg;->b()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lgqa;->h:Lgsi;

    .line 443
    .line 444
    sget-object v4, Liui;->b:Liui;

    .line 445
    .line 446
    invoke-interface {v2, v4}, Lgsi;->g(Liui;)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :sswitch_9
    iget-boolean v2, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->s:Z

    .line 451
    .line 452
    if-eqz v2, :cond_14

    .line 453
    .line 454
    iput-boolean v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->s:Z

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :sswitch_a
    iget-object v2, v0, Lgqa;->i:Lgrv;

    .line 458
    .line 459
    sget-object v4, Lwla;->f:Lwla;

    .line 460
    .line 461
    iget-object v5, v0, Lgqa;->n:Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v2, v4, v5}, Lgrv;->d(Lwla;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lgqa;->x:Lgtg;

    .line 467
    .line 468
    invoke-virtual {v2}, Lgtg;->a()V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :sswitch_b
    iget-object v2, v0, Lgqa;->x:Lgtg;

    .line 473
    .line 474
    invoke-virtual {v2}, Lgtg;->b()V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :sswitch_c
    iget-object v2, v2, Lnfv;->e:Ljava/lang/Object;

    .line 479
    .line 480
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 481
    .line 482
    if-eqz v5, :cond_14

    .line 483
    .line 484
    check-cast v2, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    iput-boolean v2, v0, Lgqa;->m:Z

    .line 491
    .line 492
    iget-object v5, v0, Lgqa;->h:Lgsi;

    .line 493
    .line 494
    new-instance v6, Lice;

    .line 495
    .line 496
    invoke-direct {v6, v2, v8}, Lice;-><init>(ZI)V

    .line 497
    .line 498
    .line 499
    check-cast v5, Lgsc;

    .line 500
    .line 501
    const-string v2, "sending undoability update"

    .line 502
    .line 503
    invoke-virtual {v5, v2, v6}, Lgsc;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 504
    .line 505
    .line 506
    iget-boolean v2, v0, Lgqa;->m:Z

    .line 507
    .line 508
    iput-boolean v2, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->w:Z

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :sswitch_d
    iget-object v2, v6, Lgqi;->n:Lgph;

    .line 512
    .line 513
    invoke-virtual {v2}, Lgph;->d()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_14

    .line 518
    .line 519
    iget-object v2, v0, Lgqa;->i:Lgrv;

    .line 520
    .line 521
    sget-object v5, Lwla;->f:Lwla;

    .line 522
    .line 523
    iget-object v6, v0, Lgqa;->n:Ljava/lang/String;

    .line 524
    .line 525
    invoke-interface {v2, v5, v6}, Lgrv;->d(Lwla;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Lgqa;->x:Lgtg;

    .line 529
    .line 530
    invoke-virtual {v2}, Lgtg;->b()V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lgqa;->h:Lgsi;

    .line 534
    .line 535
    sget-object v5, Liui;->b:Liui;

    .line 536
    .line 537
    invoke-interface {v2, v5}, Lgsi;->g(Liui;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d()V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :sswitch_e
    iget-object v2, v6, Lgqi;->n:Lgph;

    .line 545
    .line 546
    iget-boolean v2, v2, Lgph;->f:Z

    .line 547
    .line 548
    if-eqz v2, :cond_14

    .line 549
    .line 550
    iget-object v2, v0, Lgqa;->h:Lgsi;

    .line 551
    .line 552
    invoke-interface {v2}, Lgsi;->e()V

    .line 553
    .line 554
    .line 555
    :goto_6
    move v2, v8

    .line 556
    goto :goto_8

    .line 557
    :sswitch_f
    iget-object v2, v0, Lgqa;->x:Lgtg;

    .line 558
    .line 559
    invoke-virtual {v2}, Lgtg;->a()V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :sswitch_10
    iget-object v2, v0, Lgqa;->i:Lgrv;

    .line 565
    .line 566
    sget-object v5, Lwla;->f:Lwla;

    .line 567
    .line 568
    iget-object v6, v0, Lgqa;->n:Ljava/lang/String;

    .line 569
    .line 570
    invoke-interface {v2, v5, v6}, Lgrv;->d(Lwla;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Lgqa;->h:Lgsi;

    .line 574
    .line 575
    sget-object v5, Liui;->c:Liui;

    .line 576
    .line 577
    invoke-interface {v2, v5}, Lgsi;->g(Liui;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d()V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :sswitch_11
    iget-object v5, v0, Lgqa;->i:Lgrv;

    .line 586
    .line 587
    sget-object v6, Lwla;->f:Lwla;

    .line 588
    .line 589
    iget-object v7, v0, Lgqa;->n:Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface {v5, v6, v7}, Lgrv;->d(Lwla;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v2, Lnfv;->e:Ljava/lang/Object;

    .line 595
    .line 596
    instance-of v5, v2, Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v5, :cond_14

    .line 599
    .line 600
    check-cast v2, Ljava/lang/String;

    .line 601
    .line 602
    iget-object v2, v0, Lgqa;->x:Lgtg;

    .line 603
    .line 604
    iget-object v5, v0, Lgqa;->h:Lgsi;

    .line 605
    .line 606
    invoke-virtual {v0, v2, v5, v4}, Lgqa;->j(Lgtg;Lgsi;Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :sswitch_12
    iget-object v2, v0, Lgqa;->h:Lgsi;

    .line 612
    .line 613
    sget-object v4, Liui;->p:Liui;

    .line 614
    .line 615
    invoke-interface {v2, v4}, Lgsi;->g(Liui;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :cond_15
    :goto_7
    iget-object v2, v0, Lgqa;->x:Lgtg;

    .line 621
    .line 622
    iget-object v5, v0, Lgqa;->h:Lgsi;

    .line 623
    .line 624
    invoke-virtual {v0, v2, v5, v4}, Lgqa;->j(Lgtg;Lgsi;Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :goto_8
    iget-object v4, v0, Lgqa;->x:Lgtg;

    .line 630
    .line 631
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    if-eqz v5, :cond_16

    .line 636
    .line 637
    iget v1, v5, Lnfv;->c:I

    .line 638
    .line 639
    :cond_16
    iget v5, p1, Llut;->w:I

    .line 640
    .line 641
    if-eq v5, v8, :cond_18

    .line 642
    .line 643
    iget-object p1, p1, Llut;->a:Lney;

    .line 644
    .line 645
    sget-object v5, Lney;->h:Lney;

    .line 646
    .line 647
    if-eq p1, v5, :cond_18

    .line 648
    .line 649
    sget-object v5, Lney;->i:Lney;

    .line 650
    .line 651
    if-eq p1, v5, :cond_18

    .line 652
    .line 653
    sget-object v5, Lney;->j:Lney;

    .line 654
    .line 655
    if-ne p1, v5, :cond_17

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_17
    invoke-static {v1}, Lifh;->h(I)Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-nez p1, :cond_18

    .line 663
    .line 664
    iget-object p1, v4, Lgtg;->a:Lijr;

    .line 665
    .line 666
    invoke-static {}, Lijr;->b()Lngy;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {p1, v1}, Lijr;->a(Lngy;)Lijh;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    if-eqz p1, :cond_18

    .line 675
    .line 676
    invoke-interface {p1}, Lijh;->v()V

    .line 677
    .line 678
    .line 679
    invoke-interface {p1}, Lijh;->w()V

    .line 680
    .line 681
    .line 682
    :cond_18
    :goto_9
    iget-object p1, v0, Lgqa;->g:Lgpn;

    .line 683
    .line 684
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    iget-boolean v1, p1, Lgpn;->i:Z

    .line 689
    .line 690
    if-eqz v1, :cond_19

    .line 691
    .line 692
    sget-object v1, Lgpn;->a:Lswz;

    .line 693
    .line 694
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v1, v3}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_19

    .line 703
    .line 704
    iput-boolean v0, p1, Lgpn;->g:Z

    .line 705
    .line 706
    :cond_19
    return v2

    .line 707
    :cond_1a
    return v1

    .line 708
    nop

    .line 709
    :sswitch_data_0
    .sparse-switch
        -0x493e6 -> :sswitch_12
        -0xea61 -> :sswitch_11
        -0xc354 -> :sswitch_10
        -0xc353 -> :sswitch_10
        -0xc351 -> :sswitch_10
        -0x9c42 -> :sswitch_f
        -0x9c40 -> :sswitch_e
        -0x279d -> :sswitch_d
        -0x279a -> :sswitch_c
        -0x2797 -> :sswitch_7
        -0x2796 -> :sswitch_7
        -0x2795 -> :sswitch_7
        -0x2791 -> :sswitch_e
        -0x278e -> :sswitch_10
        -0x276a -> :sswitch_b
        -0x2752 -> :sswitch_a
        -0x274d -> :sswitch_10
        -0x274c -> :sswitch_7
        -0x274b -> :sswitch_7
        -0x274a -> :sswitch_7
        -0x2747 -> :sswitch_9
        -0x2746 -> :sswitch_10
        -0x2745 -> :sswitch_10
        -0x2744 -> :sswitch_8
        -0x273b -> :sswitch_11
        -0x272d -> :sswitch_5
        -0x272c -> :sswitch_6
        -0x272b -> :sswitch_11
        -0x2722 -> :sswitch_4
        -0x271b -> :sswitch_3
        -0x2719 -> :sswitch_11
        -0x2712 -> :sswitch_2
        0x4 -> :sswitch_1
        0x43 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lgqc;->a:Lgqa;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_e

    .line 14
    .line 15
    sget-object v5, Lgqa;->a:Ltdy;

    .line 16
    .line 17
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ltdv;

    .line 22
    .line 23
    const/16 v7, 0x244

    .line 24
    .line 25
    const-string v8, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 26
    .line 27
    const-string v9, "onActivate"

    .line 28
    .line 29
    const-string v10, "NgaExtension.java"

    .line 30
    .line 31
    invoke-interface {v6, v8, v9, v7, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ltdv;

    .line 36
    .line 37
    const-string v7, "NgaExtension#onActivate [SDG]"

    .line 38
    .line 39
    invoke-interface {v6, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lgqa;->i()Z

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, Lgqa;->k:Lmlp;

    .line 46
    .line 47
    iput-object v1, v3, Lgqa;->l:Landroid/view/inputmethod/EditorInfo;

    .line 48
    .line 49
    new-instance v6, Lruz;

    .line 50
    .line 51
    new-instance v7, Lgtl;

    .line 52
    .line 53
    invoke-direct {v7}, Lgtl;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v11, v3, Lgqa;->f:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v6, v11, v7}, Lruz;-><init>(Landroid/content/Context;Lpvo;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v3, Lgqa;->z:Lruz;

    .line 62
    .line 63
    invoke-interface {v0}, Lmlp;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v3, Lgqa;->x:Lgtg;

    .line 68
    .line 69
    invoke-virtual {v7, v6, v1}, Lgtg;->f(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v3, Lgqa;->j:Lgqg;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    iget-object v7, v6, Lgqg;->b:Lgqj;

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v7}, Lgqj;->k()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v6, v6, Lgqg;->c:Lgqv;

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    iput-object v1, v6, Lgqv;->j:Landroid/view/inputmethod/EditorInfo;

    .line 88
    .line 89
    invoke-virtual {v6}, Lgqv;->b()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v6, v3, Lgqa;->d:Lgqi;

    .line 93
    .line 94
    iget-object v7, v3, Lgqa;->y:Llvr;

    .line 95
    .line 96
    invoke-virtual {v7}, Llvr;->z()Lngs;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v11, v6, Lgqi;->i:Lngs;

    .line 101
    .line 102
    iget-boolean v12, v6, Lgqi;->h:Z

    .line 103
    .line 104
    invoke-static {v7, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_2

    .line 109
    .line 110
    sget-object v11, Lgqi;->a:Ltdy;

    .line 111
    .line 112
    invoke-virtual {v11}, Ltdo;->b()Ltem;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Ltdv;

    .line 117
    .line 118
    const/16 v12, 0x7c

    .line 119
    .line 120
    const-string v13, "NgaStateManager.java"

    .line 121
    .line 122
    const-string v14, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 123
    .line 124
    const-string v15, "setKeyboardTypeAndVisibility"

    .line 125
    .line 126
    invoke-interface {v11, v14, v15, v12, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ltdv;

    .line 131
    .line 132
    iget-object v12, v6, Lgqi;->i:Lngs;

    .line 133
    .line 134
    const-string v13, "setKeyboardTypeChanged %s -> %s [SDG]"

    .line 135
    .line 136
    invoke-interface {v11, v13, v12, v7}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iput-boolean v4, v6, Lgqi;->h:Z

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    iput-boolean v11, v6, Lgqi;->g:Z

    .line 143
    .line 144
    iput-object v7, v6, Lgqi;->i:Lngs;

    .line 145
    .line 146
    invoke-virtual {v6}, Lgqi;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3}, Lgqa;->c()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v7, v3, Lgqa;->h:Lgsi;

    .line 156
    .line 157
    move-object v12, v7

    .line 158
    check-cast v12, Lgsc;

    .line 159
    .line 160
    iget-object v13, v12, Lgsc;->b:Lgsl;

    .line 161
    .line 162
    invoke-virtual {v13}, Lgsl;->a()Ldvy;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    new-instance v14, Lgrx;

    .line 167
    .line 168
    const/4 v15, 0x2

    .line 169
    invoke-direct {v14, v13, v15}, Lgrx;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const-string v13, "sending keyboard opened event"

    .line 173
    .line 174
    invoke-virtual {v12, v13, v14}, Lgsc;->c(Ljava/lang/String;Lgsb;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lgqa;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-eqz v12, :cond_c

    .line 182
    .line 183
    iget-object v12, v3, Lgqa;->g:Lgpn;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    iget-object v14, v6, Lgqi;->n:Lgph;

    .line 190
    .line 191
    iget-object v14, v14, Lgph;->i:Lisw;

    .line 192
    .line 193
    iput-object v1, v12, Lgpn;->b:Landroid/view/inputmethod/EditorInfo;

    .line 194
    .line 195
    iput-object v0, v12, Lgpn;->e:Lmlp;

    .line 196
    .line 197
    iput-boolean v13, v12, Lgpn;->g:Z

    .line 198
    .line 199
    iput-object v14, v12, Lgpn;->f:Lisw;

    .line 200
    .line 201
    iget-object v1, v12, Lgpn;->b:Landroid/view/inputmethod/EditorInfo;

    .line 202
    .line 203
    iget-object v13, v12, Lgpn;->c:Landroid/view/inputmethod/EditorInfo;

    .line 204
    .line 205
    iget-object v14, v12, Lgpn;->e:Lmlp;

    .line 206
    .line 207
    move/from16 p3, v4

    .line 208
    .line 209
    iget-object v4, v12, Lgpn;->d:Lmlp;

    .line 210
    .line 211
    if-eqz v13, :cond_b

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    if-nez v14, :cond_4

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_4
    invoke-interface {v4}, Lmlp;->h()Lozl;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-interface {v14}, Lmlp;->h()Lozl;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v15, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_6

    .line 234
    .line 235
    sget-object v1, Lgtc;->a:Lgtc;

    .line 236
    .line 237
    iget-boolean v11, v1, Lgtc;->c:Z

    .line 238
    .line 239
    if-eqz v11, :cond_5

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    iput-boolean v11, v1, Lgtc;->c:Z

    .line 243
    .line 244
    iget-object v1, v12, Lgpn;->j:Lnij;

    .line 245
    .line 246
    sget-object v13, Lpbn;->p:Lpbn;

    .line 247
    .line 248
    invoke-interface {v4}, Lmlp;->h()Lozl;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v14}, Lmlp;->h()Lozl;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const/4 v15, 0x2

    .line 257
    new-array v15, v15, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v4, v15, v11

    .line 260
    .line 261
    aput-object v14, v15, p3

    .line 262
    .line 263
    invoke-interface {v1, v13, v15}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Liui;->n:Liui;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    const/4 v11, 0x0

    .line 270
    const/4 v15, 0x2

    .line 271
    iget-object v1, v12, Lgpn;->j:Lnij;

    .line 272
    .line 273
    sget-object v13, Lpbn;->o:Lpbn;

    .line 274
    .line 275
    invoke-interface {v4}, Lmlp;->h()Lozl;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v14}, Lmlp;->h()Lozl;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    new-array v15, v15, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v4, v15, v11

    .line 286
    .line 287
    aput-object v14, v15, p3

    .line 288
    .line 289
    invoke-interface {v1, v13, v15}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Liui;->h:Liui;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    iget-object v4, v13, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v11, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    iget v4, v13, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 306
    .line 307
    iget v11, v1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 308
    .line 309
    if-ne v4, v11, :cond_a

    .line 310
    .line 311
    iget v4, v13, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 312
    .line 313
    iget v11, v1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 314
    .line 315
    if-ne v4, v11, :cond_a

    .line 316
    .line 317
    iget v4, v13, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 318
    .line 319
    iget v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 320
    .line 321
    if-eq v4, v11, :cond_7

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_7
    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 325
    .line 326
    const/4 v4, -0x1

    .line 327
    if-ne v1, v4, :cond_9

    .line 328
    .line 329
    :cond_8
    sget-object v1, Liui;->e:Liui;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_9
    iget-object v1, v12, Lgpn;->f:Lisw;

    .line 333
    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    iget-boolean v1, v1, Lisw;->l:Z

    .line 337
    .line 338
    if-nez v1, :cond_8

    .line 339
    .line 340
    iget-boolean v1, v12, Lgpn;->g:Z

    .line 341
    .line 342
    if-nez v1, :cond_8

    .line 343
    .line 344
    iget-boolean v1, v12, Lgpn;->h:Z

    .line 345
    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    sget-object v1, Liui;->d:Liui;

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_a
    :goto_0
    sget-object v1, Liui;->e:Liui;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_b
    :goto_1
    sget-object v1, Liui;->a:Liui;

    .line 355
    .line 356
    :goto_2
    move/from16 v4, p3

    .line 357
    .line 358
    iput-boolean v4, v12, Lgpn;->i:Z

    .line 359
    .line 360
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ltdv;

    .line 365
    .line 366
    const/16 v5, 0x25e

    .line 367
    .line 368
    invoke-interface {v4, v8, v9, v5, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ltdv;

    .line 373
    .line 374
    const-string v5, "NgaExtension: interaction type=%s [SDG]"

    .line 375
    .line 376
    invoke-virtual {v1}, Liui;->a()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-interface {v4, v5, v8}, Ltdv;->u(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v6, Lgqi;->n:Lgph;

    .line 384
    .line 385
    iget-boolean v4, v4, Lgph;->d:Z

    .line 386
    .line 387
    if-eqz v4, :cond_d

    .line 388
    .line 389
    invoke-interface {v7, v1}, Lgsi;->g(Liui;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_c
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ltdv;

    .line 398
    .line 399
    const/16 v4, 0x263

    .line 400
    .line 401
    invoke-interface {v1, v8, v9, v4, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ltdv;

    .line 406
    .line 407
    const-string v4, "onActivate: Missing inputManager, cannot send interaction [SDG]"

    .line 408
    .line 409
    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_d
    :goto_3
    iget-object v1, v3, Lgqa;->b:Lgrh;

    .line 413
    .line 414
    invoke-virtual {v1}, Lgrh;->b()V

    .line 415
    .line 416
    .line 417
    iget-object v1, v3, Lgqa;->c:Lgrt;

    .line 418
    .line 419
    iget-object v4, v1, Lgrt;->c:Lmko;

    .line 420
    .line 421
    iget-object v1, v1, Lgrt;->d:Ltxg;

    .line 422
    .line 423
    invoke-virtual {v4, v1}, Lmko;->i(Ljava/util/concurrent/Executor;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Lmlp;->i()Lozl;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v0, v0, Lozl;->n:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v0, v3, Lgqa;->n:Ljava/lang/String;

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    :cond_e
    return v4
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
