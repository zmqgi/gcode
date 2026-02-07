.class public final Lgqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final A:Lili;

.field private final B:Lpvj;

.field private final C:Ljmi;

.field public final b:Lgrh;

.field public final c:Lgrt;

.field public final d:Lgqi;

.field public final e:Lgqh;

.field public final f:Landroid/content/Context;

.field public final g:Lgpn;

.field public final h:Lgsi;

.field public final i:Lgrv;

.field public final j:Lgqg;

.field public k:Lmlp;

.field public l:Landroid/view/inputmethod/EditorInfo;

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Lnpy;

.field public final p:Lnpy;

.field public final q:Lgpz;

.field public final r:Loeh;

.field public final s:Lmko;

.field public final t:Lovg;

.field public final u:Lgqd;

.field public final v:Lpxu;

.field public final w:Lnij;

.field public final x:Lgtg;

.field public final y:Llvr;

.field public z:Lruz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgqa;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Llvr;Lili;Lgsi;Ljmi;Lgrv;Lpvj;)V
    .locals 10

    .line 1
    move-object v6, p5

    .line 2
    move-object/from16 v4, p6

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lfyc;

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    invoke-direct {v5, p0, v7}, Lfyc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v5, p0, Lgqa;->o:Lnpy;

    .line 14
    .line 15
    new-instance v5, Lgpv;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Lgpv;-><init>(Lgqa;)V

    .line 18
    .line 19
    .line 20
    iput-object v5, p0, Lgqa;->r:Loeh;

    .line 21
    .line 22
    new-instance v5, Lgpw;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lgpw;-><init>(Lgqa;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, Lgqa;->s:Lmko;

    .line 28
    .line 29
    new-instance v5, Lgpx;

    .line 30
    .line 31
    invoke-direct {v5, p0}, Lgpx;-><init>(Lgqa;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, p0, Lgqa;->t:Lovg;

    .line 35
    .line 36
    iput-object p1, p0, Lgqa;->f:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lgqa;->w:Lnij;

    .line 39
    .line 40
    iput-object p3, p0, Lgqa;->y:Llvr;

    .line 41
    .line 42
    iput-object v6, p0, Lgqa;->h:Lgsi;

    .line 43
    .line 44
    new-instance v5, Lgpn;

    .line 45
    .line 46
    invoke-direct {v5, p2}, Lgpn;-><init>(Lnij;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lgqa;->g:Lgpn;

    .line 50
    .line 51
    new-instance v5, Lgrh;

    .line 52
    .line 53
    invoke-direct {v5, p2}, Lgrh;-><init>(Lnij;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lgqa;->b:Lgrh;

    .line 57
    .line 58
    new-instance v5, Lgrt;

    .line 59
    .line 60
    invoke-direct {v5, p2}, Lgrt;-><init>(Lnij;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lgqa;->c:Lgrt;

    .line 64
    .line 65
    iput-object p4, p0, Lgqa;->A:Lili;

    .line 66
    .line 67
    iput-object v4, p0, Lgqa;->C:Ljmi;

    .line 68
    .line 69
    new-instance v7, Lgqi;

    .line 70
    .line 71
    sget-object v8, Lkwo;->a:Lkgh;

    .line 72
    .line 73
    invoke-direct {v7, v4, p2, v8}, Lgqi;-><init>(Ljmi;Lnij;Lkgh;)V

    .line 74
    .line 75
    .line 76
    iput-object v7, p0, Lgqa;->d:Lgqi;

    .line 77
    .line 78
    new-instance v8, Lgqh;

    .line 79
    .line 80
    new-instance v0, Lgmo;

    .line 81
    .line 82
    const/4 v4, 0x7

    .line 83
    invoke-direct {v0, p0, v4}, Lgmo;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v4, Ldyn;

    .line 90
    .line 91
    const/16 v9, 0x10

    .line 92
    .line 93
    invoke-direct {v4, v7, v9}, Ldyn;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v8, v0, v4}, Lgqh;-><init>(Ljava/lang/Runnable;Ljava/util/function/Supplier;)V

    .line 97
    .line 98
    .line 99
    iput-object v8, p0, Lgqa;->e:Lgqh;

    .line 100
    .line 101
    new-instance v5, Likt;

    .line 102
    .line 103
    invoke-static {}, Lldm;->a()Lldm;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lldm;->a:Ltxg;

    .line 108
    .line 109
    invoke-direct {v5, p1, v0}, Likt;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lgtg;

    .line 113
    .line 114
    move-object v3, p0

    .line 115
    move-object v1, p1

    .line 116
    move-object v2, p3

    .line 117
    move-object v4, p4

    .line 118
    invoke-direct/range {v0 .. v5}, Lgtg;-><init>(Landroid/content/Context;Llvr;Lgqa;Lili;Likt;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lgqa;->x:Lgtg;

    .line 122
    .line 123
    move-object v6, v0

    .line 124
    new-instance v0, Lgqg;

    .line 125
    .line 126
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lfmx;

    .line 130
    .line 131
    invoke-direct {v2, v7, v9}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    move-object v1, p3

    .line 135
    move-object v3, p4

    .line 136
    move-object v4, p5

    .line 137
    move-object v7, v5

    .line 138
    move-object v5, v8

    .line 139
    invoke-direct/range {v0 .. v7}, Lgqg;-><init>(Llvr;Lspv;Lili;Lgsi;Lgqh;Lgtg;Likt;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    move-object v0, v6

    .line 144
    iput-object v1, p0, Lgqa;->j:Lgqg;

    .line 145
    .line 146
    move-object/from16 v1, p7

    .line 147
    .line 148
    iput-object v1, p0, Lgqa;->i:Lgrv;

    .line 149
    .line 150
    move-object/from16 v1, p8

    .line 151
    .line 152
    iput-object v1, p0, Lgqa;->B:Lpvj;

    .line 153
    .line 154
    new-instance v1, Lgpy;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lgpy;-><init>(Lgqa;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lgqa;->p:Lnpy;

    .line 160
    .line 161
    new-instance v1, Lgpz;

    .line 162
    .line 163
    invoke-direct {v1}, Lgpz;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lgqa;->q:Lgpz;

    .line 167
    .line 168
    new-instance v1, Lgqd;

    .line 169
    .line 170
    invoke-direct {v1, p5, v0}, Lgqd;-><init>(Lgsi;Lgtg;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lgqa;->u:Lgqd;

    .line 174
    .line 175
    new-instance v0, Lpxu;

    .line 176
    .line 177
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v1, Linc;

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-direct {v1, p3, v3}, Linc;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1}, Lpxu;-><init>(Lpxs;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lgqa;->v:Lpxu;

    .line 190
    .line 191
    return-void
.end method

.method public static b(Litt;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Litt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Litt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Litq;->b(I)Litq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Litq;->x:Litq;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Litq;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "unknown"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "keypress"

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqa;->j:Lgqg;

    .line 2
    .line 3
    iget-object v0, v0, Lgqg;->c:Lgqv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lgqv;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgqa;->d:Lgqi;

    .line 4
    .line 5
    iget-object v2, v1, Lgqi;->o:Lgph;

    .line 6
    .line 7
    iget-object v2, v1, Lgqi;->n:Lgph;

    .line 8
    .line 9
    iget-object v2, v1, Lgqi;->n:Lgph;

    .line 10
    .line 11
    invoke-virtual {v2}, Lgph;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lgqa;->j:Lgqg;

    .line 18
    .line 19
    iget-object v2, v2, Lgqg;->b:Lgqj;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v3, Lgqg;->a:Ltdy;

    .line 24
    .line 25
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ltdv;

    .line 30
    .line 31
    const/16 v4, 0x89

    .line 32
    .line 33
    const-string v5, "NgaInputHandlerFactory.java"

    .line 34
    .line 35
    const-string v6, "com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory"

    .line 36
    .line 37
    const-string v7, "restorePrimary"

    .line 38
    .line 39
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ltdv;

    .line 44
    .line 45
    const-string v4, "restoring primary [SDG]"

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lgqj;->k()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, v0, Lgqa;->e:Lgqh;

    .line 54
    .line 55
    iget-boolean v3, v2, Lgqh;->c:Z

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v3, v1, Lgqi;->n:Lgph;

    .line 62
    .line 63
    invoke-virtual {v3}, Lgph;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    iget-object v3, v1, Lgqi;->n:Lgph;

    .line 70
    .line 71
    invoke-virtual {v3}, Lgph;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2}, Lgqh;->b()V

    .line 78
    .line 79
    .line 80
    iput-boolean v5, v1, Lgqi;->q:Z

    .line 81
    .line 82
    iget-object v2, v0, Lgqa;->y:Llvr;

    .line 83
    .line 84
    new-instance v3, Lnfv;

    .line 85
    .line 86
    iget-object v6, v1, Lgqi;->n:Lgph;

    .line 87
    .line 88
    invoke-virtual {v6}, Lgph;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eq v5, v6, :cond_2

    .line 93
    .line 94
    move-object v6, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v6, "auto start voice"

    .line 97
    .line 98
    :goto_0
    const/16 v7, -0x273a

    .line 99
    .line 100
    invoke-direct {v3, v7, v4, v6}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Llut;

    .line 104
    .line 105
    invoke-direct {v6}, Llut;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v7, Lney;->a:Lney;

    .line 109
    .line 110
    iput-object v7, v6, Llut;->a:Lney;

    .line 111
    .line 112
    invoke-virtual {v6}, Llut;->p()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3}, Llut;->n(Lnfv;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, Llvr;->J(Llut;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v2, v0, Lgqa;->x:Lgtg;

    .line 122
    .line 123
    invoke-virtual {v0}, Lgqa;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v6, v1, Lgqi;->n:Lgph;

    .line 128
    .line 129
    iget-object v7, v1, Lgqi;->o:Lgph;

    .line 130
    .line 131
    iput-object v6, v2, Lgtg;->d:Lgph;

    .line 132
    .line 133
    sget-object v8, Lpbp;->Y:Llxg;

    .line 134
    .line 135
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v10, 0x0

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    iget-object v9, v2, Lgtg;->d:Lgph;

    .line 149
    .line 150
    iget-object v9, v9, Lgph;->j:Litw;

    .line 151
    .line 152
    sget-object v11, Litw;->c:Litw;

    .line 153
    .line 154
    if-ne v9, v11, :cond_4

    .line 155
    .line 156
    move v9, v5

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move v9, v10

    .line 159
    :goto_1
    iput-boolean v9, v2, Lgtg;->e:Z

    .line 160
    .line 161
    iget-object v9, v2, Lgtg;->g:Llvr;

    .line 162
    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    invoke-virtual {v9}, Llvr;->z()Lngs;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_6

    .line 170
    .line 171
    iget-object v9, v2, Lgtg;->h:Lili;

    .line 172
    .line 173
    sget-object v11, Lgpe;->f:Llxg;

    .line 174
    .line 175
    invoke-interface {v11}, Llxg;->g()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_6

    .line 186
    .line 187
    invoke-virtual {v9}, Lili;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_6

    .line 192
    .line 193
    iget-boolean v9, v6, Lgph;->c:Z

    .line 194
    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    invoke-virtual {v6}, Lgph;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_6

    .line 202
    .line 203
    iget-boolean v9, v6, Lgph;->b:Z

    .line 204
    .line 205
    if-nez v9, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    iget-boolean v9, v6, Lgph;->d:Z

    .line 209
    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    iget-object v9, v2, Lgtg;->a:Lijr;

    .line 213
    .line 214
    invoke-virtual {v9, v5}, Lijr;->l(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    :goto_2
    iget-object v9, v2, Lgtg;->a:Lijr;

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Lijr;->l(Z)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_3
    invoke-virtual {v6}, Lgph;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2}, Lgtg;->e()V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {v6}, Lgph;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const/4 v11, 0x2

    .line 237
    if-nez v9, :cond_a

    .line 238
    .line 239
    invoke-virtual {v7}, Lgph;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_d

    .line 244
    .line 245
    iget-object v9, v2, Lgtg;->a:Lijr;

    .line 246
    .line 247
    iget-boolean v12, v6, Lgph;->c:Z

    .line 248
    .line 249
    if-eqz v12, :cond_9

    .line 250
    .line 251
    invoke-virtual {v6}, Lgph;->c()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-nez v13, :cond_9

    .line 256
    .line 257
    move v13, v5

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    move v13, v10

    .line 260
    :goto_4
    invoke-virtual {v9, v13}, Lijr;->c(Z)V

    .line 261
    .line 262
    .line 263
    if-eqz v12, :cond_d

    .line 264
    .line 265
    iget-object v9, v2, Lgtg;->b:Lgtk;

    .line 266
    .line 267
    iget-object v12, v2, Lgtg;->c:Landroid/content/Context;

    .line 268
    .line 269
    sget-object v13, Lgpe;->u:Llxg;

    .line 270
    .line 271
    invoke-interface {v13}, Llxg;->g()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_d

    .line 282
    .line 283
    iget-boolean v13, v9, Lgtk;->f:Z

    .line 284
    .line 285
    if-eqz v13, :cond_d

    .line 286
    .line 287
    sget-object v13, Loer;->b:Lnpp;

    .line 288
    .line 289
    invoke-static {v13}, Lnps;->e(Lnpp;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_d

    .line 294
    .line 295
    sget-object v13, Loee;->a:Lnpp;

    .line 296
    .line 297
    invoke-static {v13}, Lnps;->e(Lnpp;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_d

    .line 302
    .line 303
    iget-object v13, v9, Lgtk;->b:Lnxf;

    .line 304
    .line 305
    const-string v14, "voice_data_collection_banner_shown"

    .line 306
    .line 307
    invoke-virtual {v13, v14}, Lnxf;->au(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-nez v13, :cond_d

    .line 312
    .line 313
    if-eqz v12, :cond_d

    .line 314
    .line 315
    invoke-static {}, Lmdn;->f()Lmde;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    const-string v14, "NGA_DATA_COLLECTION_BANNER"

    .line 320
    .line 321
    invoke-virtual {v13, v14}, Lmde;->r(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v14, Lmdk;->b:Lmdk;

    .line 325
    .line 326
    invoke-virtual {v13, v14}, Lmde;->y(Lmdk;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v5}, Lmde;->w(Z)V

    .line 330
    .line 331
    .line 332
    const v14, 0x7f141670

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-virtual {v13, v14}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    new-instance v14, Lilc;

    .line 343
    .line 344
    invoke-direct {v14, v12, v13}, Lilc;-><init>(Landroid/content/Context;Lmde;)V

    .line 345
    .line 346
    .line 347
    iget-object v9, v9, Lgtk;->e:Lijg;

    .line 348
    .line 349
    new-instance v12, Larv;

    .line 350
    .line 351
    const/16 v13, 0x10

    .line 352
    .line 353
    invoke-direct {v12, v13}, Larv;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v14, v9, v12}, Lile;->m(Lild;Ljava/lang/Runnable;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_a
    invoke-virtual {v7}, Lgph;->d()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-nez v9, :cond_d

    .line 365
    .line 366
    iget-object v9, v2, Lgtg;->c:Landroid/content/Context;

    .line 367
    .line 368
    if-eqz v9, :cond_d

    .line 369
    .line 370
    iget-object v12, v2, Lgtg;->a:Lijr;

    .line 371
    .line 372
    iget-boolean v13, v2, Lgtg;->e:Z

    .line 373
    .line 374
    if-eq v5, v13, :cond_b

    .line 375
    .line 376
    move v14, v5

    .line 377
    goto :goto_5

    .line 378
    :cond_b
    move v14, v11

    .line 379
    :goto_5
    iget-boolean v15, v7, Lgph;->c:Z

    .line 380
    .line 381
    if-eqz v13, :cond_c

    .line 382
    .line 383
    move-object v13, v4

    .line 384
    move-object/from16 v16, v13

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_c
    new-instance v13, Larv;

    .line 388
    .line 389
    move-object/from16 v16, v4

    .line 390
    .line 391
    const/16 v4, 0xf

    .line 392
    .line 393
    invoke-direct {v13, v4}, Larv;-><init>(I)V

    .line 394
    .line 395
    .line 396
    :goto_6
    iget-boolean v4, v6, Lgph;->l:Z

    .line 397
    .line 398
    invoke-virtual {v12, v9, v14, v15, v13}, Lijr;->r(Landroid/content/Context;IZLjava/lang/Runnable;)V

    .line 399
    .line 400
    .line 401
    iget-boolean v4, v2, Lgtg;->e:Z

    .line 402
    .line 403
    invoke-virtual {v2, v4}, Lgtg;->g(Z)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v2, Lgtg;->b:Lgtk;

    .line 407
    .line 408
    iput-boolean v5, v4, Lgtk;->f:Z

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_d
    :goto_7
    move-object/from16 v16, v4

    .line 412
    .line 413
    :goto_8
    iget-object v4, v2, Lgtg;->b:Lgtk;

    .line 414
    .line 415
    iget-boolean v9, v6, Lgph;->f:Z

    .line 416
    .line 417
    iget-object v4, v4, Lgtk;->d:Likn;

    .line 418
    .line 419
    iput-boolean v9, v4, Likn;->k:Z

    .line 420
    .line 421
    iget-object v12, v4, Likn;->d:Lile;

    .line 422
    .line 423
    if-eqz v12, :cond_10

    .line 424
    .line 425
    invoke-interface {v12}, Lile;->l()Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-eqz v12, :cond_10

    .line 430
    .line 431
    if-eqz v9, :cond_f

    .line 432
    .line 433
    iget-boolean v12, v4, Likn;->e:Z

    .line 434
    .line 435
    if-eqz v12, :cond_e

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_e
    move v12, v10

    .line 439
    goto :goto_a

    .line 440
    :cond_f
    :goto_9
    move v12, v5

    .line 441
    :goto_a
    invoke-virtual {v4, v12}, Likn;->k(Z)V

    .line 442
    .line 443
    .line 444
    :cond_10
    iget-boolean v4, v7, Lgph;->f:Z

    .line 445
    .line 446
    xor-int v7, v9, v4

    .line 447
    .line 448
    if-eqz v7, :cond_11

    .line 449
    .line 450
    invoke-virtual {v2}, Lgtg;->c()V

    .line 451
    .line 452
    .line 453
    :cond_11
    if-eq v9, v4, :cond_21

    .line 454
    .line 455
    iget-object v4, v6, Lgph;->i:Lisw;

    .line 456
    .line 457
    if-eqz v9, :cond_1f

    .line 458
    .line 459
    iget-object v7, v0, Lgqa;->z:Lruz;

    .line 460
    .line 461
    if-nez v7, :cond_12

    .line 462
    .line 463
    sget-object v4, Lgqa;->a:Ltdy;

    .line 464
    .line 465
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ltdv;

    .line 470
    .line 471
    const/16 v7, 0x2b0

    .line 472
    .line 473
    const-string v8, "NgaExtension.java"

    .line 474
    .line 475
    const-string v12, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 476
    .line 477
    const-string v13, "logDictationStateChanged"

    .line 478
    .line 479
    invoke-interface {v4, v12, v13, v7, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ltdv;

    .line 484
    .line 485
    const-string v7, "logDictationStateChanged called before onActivate or after onDeactivate. [SDG]"

    .line 486
    .line 487
    invoke-interface {v4, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/16 v17, 0x4

    .line 491
    .line 492
    goto/16 :goto_f

    .line 493
    .line 494
    :cond_12
    iget-object v12, v0, Lgqa;->f:Landroid/content/Context;

    .line 495
    .line 496
    iget-object v13, v0, Lgqa;->w:Lnij;

    .line 497
    .line 498
    iget-boolean v14, v4, Lisw;->j:Z

    .line 499
    .line 500
    iget-object v4, v4, Lisw;->k:Lwbk;

    .line 501
    .line 502
    invoke-virtual {v7}, Lruz;->g()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    iget-object v15, v1, Lgqi;->n:Lgph;

    .line 507
    .line 508
    iget-object v15, v15, Lgph;->j:Litw;

    .line 509
    .line 510
    const/16 v17, 0x4

    .line 511
    .line 512
    iget-object v2, v0, Lgqa;->B:Lpvj;

    .line 513
    .line 514
    invoke-static {}, Lkko;->a()Lkjg;

    .line 515
    .line 516
    .line 517
    move-result-object v18

    .line 518
    invoke-static {}, Lmlg;->f()Ljava/util/Locale;

    .line 519
    .line 520
    .line 521
    move-result-object v19

    .line 522
    invoke-static/range {v19 .. v19}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 523
    .line 524
    .line 525
    move-result-object v19

    .line 526
    if-nez v12, :cond_13

    .line 527
    .line 528
    sget-object v12, Ltbc;->a:Ltbc;

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_13
    invoke-static {v12}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 532
    .line 533
    .line 534
    invoke-static {}, La;->aC()Lmlp;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    if-eqz v12, :cond_14

    .line 539
    .line 540
    invoke-interface {v12}, Lmlp;->k()Lswz;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    goto :goto_b

    .line 545
    :cond_14
    sget-object v12, Ltbc;->a:Ltbc;

    .line 546
    .line 547
    :goto_b
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-nez v8, :cond_16

    .line 558
    .line 559
    if-eqz v7, :cond_15

    .line 560
    .line 561
    sget-object v2, Ltrq;->j:Ltrq;

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_15
    sget-object v2, Ltrq;->g:Ltrq;

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_16
    invoke-virtual {v15}, Litw;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eq v8, v5, :cond_1b

    .line 572
    .line 573
    if-eq v8, v11, :cond_17

    .line 574
    .line 575
    sget-object v2, Ltrq;->a:Ltrq;

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_17
    invoke-virtual {v2}, Lpvj;->a()Lisu;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    sget-object v7, Lisu;->e:Lisu;

    .line 583
    .line 584
    if-ne v2, v7, :cond_18

    .line 585
    .line 586
    sget-object v2, Ltrq;->k:Ltrq;

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_18
    sget-object v7, Lisu;->f:Lisu;

    .line 590
    .line 591
    if-ne v2, v7, :cond_19

    .line 592
    .line 593
    sget-object v2, Ltrq;->l:Ltrq;

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_19
    sget-object v7, Lisu;->g:Lisu;

    .line 597
    .line 598
    if-ne v2, v7, :cond_1a

    .line 599
    .line 600
    sget-object v2, Ltrq;->m:Ltrq;

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_1a
    sget-object v2, Ltrq;->n:Ltrq;

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_1b
    if-eqz v7, :cond_1c

    .line 607
    .line 608
    sget-object v2, Ltrq;->j:Ltrq;

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_1c
    sget-object v2, Ltrq;->g:Ltrq;

    .line 612
    .line 613
    :goto_c
    sget-object v7, Lpbn;->a:Lpbn;

    .line 614
    .line 615
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    const/4 v14, 0x6

    .line 620
    new-array v15, v14, [Ljava/lang/Object;

    .line 621
    .line 622
    aput-object v19, v15, v10

    .line 623
    .line 624
    aput-object v12, v15, v5

    .line 625
    .line 626
    aput-object v18, v15, v11

    .line 627
    .line 628
    const/16 v20, 0x3

    .line 629
    .line 630
    aput-object v8, v15, v20

    .line 631
    .line 632
    aput-object v4, v15, v17

    .line 633
    .line 634
    const/4 v4, 0x5

    .line 635
    aput-object v2, v15, v4

    .line 636
    .line 637
    invoke-interface {v13, v7, v15}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    sget-object v7, Lpba;->b:Lpba;

    .line 641
    .line 642
    invoke-static {}, Lmkp;->a()Lmka;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    if-eqz v8, :cond_1e

    .line 647
    .line 648
    invoke-virtual {v8}, Lmka;->n()Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-eqz v8, :cond_1d

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_1d
    move v8, v10

    .line 656
    goto :goto_e

    .line 657
    :cond_1e
    :goto_d
    move v8, v5

    .line 658
    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    new-array v14, v14, [Ljava/lang/Object;

    .line 663
    .line 664
    aput-object v19, v14, v10

    .line 665
    .line 666
    aput-object v12, v14, v5

    .line 667
    .line 668
    aput-object v2, v14, v11

    .line 669
    .line 670
    aput-object v16, v14, v20

    .line 671
    .line 672
    aput-object v8, v14, v17

    .line 673
    .line 674
    aput-object v18, v14, v4

    .line 675
    .line 676
    invoke-interface {v13, v7, v14}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    sget-object v2, Lpba;->G:Lpba;

    .line 680
    .line 681
    invoke-static {v13, v2}, Linl;->a(Lnij;Lpba;)V

    .line 682
    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_1f
    const/16 v17, 0x4

    .line 686
    .line 687
    iget-object v2, v0, Lgqa;->w:Lnij;

    .line 688
    .line 689
    invoke-static {}, Lkko;->a()Lkjg;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    sget-object v7, Lpbn;->b:Lpbn;

    .line 694
    .line 695
    new-array v8, v5, [Ljava/lang/Object;

    .line 696
    .line 697
    aput-object v4, v8, v10

    .line 698
    .line 699
    invoke-interface {v2, v7, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    sget-object v7, Lpba;->c:Lpba;

    .line 703
    .line 704
    new-array v8, v5, [Ljava/lang/Object;

    .line 705
    .line 706
    aput-object v4, v8, v10

    .line 707
    .line 708
    invoke-interface {v2, v7, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    sget-object v4, Lpba;->H:Lpba;

    .line 712
    .line 713
    invoke-static {v2, v4}, Linl;->a(Lnij;Lpba;)V

    .line 714
    .line 715
    .line 716
    :goto_f
    if-eqz v3, :cond_20

    .line 717
    .line 718
    invoke-virtual {v3, v9}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c(Z)V

    .line 719
    .line 720
    .line 721
    :cond_20
    if-eqz v9, :cond_22

    .line 722
    .line 723
    iput-boolean v10, v1, Lgqi;->q:Z

    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_21
    const/16 v17, 0x4

    .line 727
    .line 728
    :cond_22
    :goto_10
    iget-object v1, v0, Lgqa;->c:Lgrt;

    .line 729
    .line 730
    iget-object v2, v1, Lgrt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_24

    .line 737
    .line 738
    if-eqz v9, :cond_23

    .line 739
    .line 740
    invoke-virtual {v1}, Lgrt;->d()V

    .line 741
    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_23
    move v3, v10

    .line 745
    goto :goto_11

    .line 746
    :cond_24
    move v3, v9

    .line 747
    :goto_11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_25

    .line 752
    .line 753
    if-nez v3, :cond_25

    .line 754
    .line 755
    iget-object v4, v1, Lgrt;->i:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v1, v4}, Lgrt;->a(Ljava/lang/String;)Lgrr;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    sget-object v7, Lgrr;->d:Lgrr;

    .line 762
    .line 763
    if-ne v4, v7, :cond_25

    .line 764
    .line 765
    iget v4, v1, Lgrt;->n:I

    .line 766
    .line 767
    move/from16 v7, v17

    .line 768
    .line 769
    if-ne v4, v7, :cond_25

    .line 770
    .line 771
    sget-object v4, Lgrt;->a:Ltdy;

    .line 772
    .line 773
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ltdv;

    .line 778
    .line 779
    const/16 v7, 0xd3

    .line 780
    .line 781
    const-string v8, "SuffixDeletionLogger.java"

    .line 782
    .line 783
    const-string v12, "com/google/android/apps/inputmethod/libs/nga/impl/logging/SuffixDeletionLogger"

    .line 784
    .line 785
    const-string v13, "onDictatingStateChanged"

    .line 786
    .line 787
    invoke-interface {v4, v12, v13, v7, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Ltdv;

    .line 792
    .line 793
    iget-object v7, v1, Lgrt;->i:Ljava/lang/String;

    .line 794
    .line 795
    const-string v8, "Detected dictation stop as confirmation for false negative command \'%s\' [SDG]"

    .line 796
    .line 797
    invoke-interface {v4, v8, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iget-object v4, v1, Lgrt;->f:Lnij;

    .line 801
    .line 802
    sget-object v7, Lpbn;->s:Lpbn;

    .line 803
    .line 804
    iget-object v8, v1, Lgrt;->j:Livh;

    .line 805
    .line 806
    iget-object v12, v1, Lgrt;->i:Ljava/lang/String;

    .line 807
    .line 808
    new-array v11, v11, [Ljava/lang/Object;

    .line 809
    .line 810
    aput-object v8, v11, v10

    .line 811
    .line 812
    aput-object v12, v11, v5

    .line 813
    .line 814
    invoke-interface {v4, v7, v11}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Lgrt;->d()V

    .line 818
    .line 819
    .line 820
    :cond_25
    move v5, v3

    .line 821
    :goto_12
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v0, Lgqa;->b:Lgrh;

    .line 825
    .line 826
    iget-object v1, v1, Lgrh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 827
    .line 828
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    new-instance v2, Lgpj;

    .line 836
    .line 837
    invoke-direct {v2, v6}, Lgpj;-><init>(Lgph;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v2}, Lnqc;->i(Lnpt;)Z

    .line 841
    .line 842
    .line 843
    return-void
.end method

.method public final d(Ldvt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqa;->h:Lgsi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgsi;->d(Ldvt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Litb;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgqa;->d:Lgqi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgqi;->d(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgqa;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v2, Lgqi;->a:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ltdv;

    .line 20
    .line 21
    const/16 v4, 0xba

    .line 22
    .line 23
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 24
    .line 25
    const-string v6, "setAssistantDictationEligibility"

    .line 26
    .line 27
    const-string v7, "NgaStateManager.java"

    .line 28
    .line 29
    invoke-interface {v3, v5, v6, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ltdv;

    .line 34
    .line 35
    iget v4, p1, Litb;->c:I

    .line 36
    .line 37
    const-string v8, "AssistantDictationEligibility = %s [SDG]"

    .line 38
    .line 39
    invoke-interface {v3, v8, v4}, Ltdv;->u(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lgqi;->t:Ljmi;

    .line 43
    .line 44
    iget-object v3, v3, Ljmi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lgqi;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, p1, Litb;->c:I

    .line 56
    .line 57
    invoke-static {v4}, Lisy;->b(I)Lisy;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    sget-object v4, Lisy;->T:Lisy;

    .line 64
    .line 65
    :cond_1
    invoke-static {v4}, Lgqi;->a(Lisy;)Lisy;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v0, Lgqi;->f:Lisy;

    .line 70
    .line 71
    new-instance v4, Lwbj;

    .line 72
    .line 73
    iget-object v8, p1, Litb;->e:Lwbz;

    .line 74
    .line 75
    sget-object v9, Litb;->j:Lwbf;

    .line 76
    .line 77
    invoke-direct {v4, v8, v9}, Lwbj;-><init>(Ljava/util/Map;Lwbf;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v8, Lsvu;

    .line 85
    .line 86
    invoke-direct {v8}, Lsvu;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lgkt;

    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    invoke-direct {v9, v8, v10}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v9}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lsvu;->g()Lsvy;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v0, Lgqi;->d:Lsvy;

    .line 103
    .line 104
    iget v4, p1, Litb;->d:I

    .line 105
    .line 106
    invoke-static {v4}, Lisy;->b(I)Lisy;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    sget-object v4, Lisy;->T:Lisy;

    .line 113
    .line 114
    :cond_2
    invoke-static {v4}, Lgqi;->a(Lisy;)Lisy;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Lgqi;->e:Lisy;

    .line 119
    .line 120
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ltdv;

    .line 125
    .line 126
    const/16 v8, 0xc3

    .line 127
    .line 128
    invoke-interface {v4, v5, v6, v8, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ltdv;

    .line 133
    .line 134
    iget v8, p1, Litb;->d:I

    .line 135
    .line 136
    const-string v9, "AssistantDictationEligibility(inputField) = %s [SDG]"

    .line 137
    .line 138
    invoke-interface {v4, v9, v8}, Ltdv;->u(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iput-boolean v1, v0, Lgqi;->g:Z

    .line 142
    .line 143
    iget-object v1, v0, Lgqi;->s:Lkgh;

    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    iget-wide v11, v0, Lgqi;->p:J

    .line 150
    .line 151
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v4, Lgqi;->b:Lj$/time/Duration;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0}, Lgqi;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    :cond_3
    iget-object v1, v0, Lgqi;->c:Lnij;

    .line 180
    .line 181
    sget-object v3, Lpbn;->l:Lpbn;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    new-array v4, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v1, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-wide v8, v0, Lgqi;->p:J

    .line 190
    .line 191
    :cond_4
    iget-object v1, p1, Litb;->h:Lisw;

    .line 192
    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    sget-object v1, Lisw;->a:Lisw;

    .line 196
    .line 197
    :cond_5
    iput-object v1, v0, Lgqi;->m:Lisw;

    .line 198
    .line 199
    iget-object v1, v0, Lgqi;->f:Lisy;

    .line 200
    .line 201
    sget-object v3, Lisy;->b:Lisy;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    sget-object p1, Litw;->b:Litw;

    .line 210
    .line 211
    iput-object p1, v0, Lgqi;->r:Litw;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_6
    sget-object v1, Lpbp;->Y:Llxg;

    .line 216
    .line 217
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    iget-object v1, p1, Litb;->i:Liup;

    .line 230
    .line 231
    if-nez v1, :cond_7

    .line 232
    .line 233
    sget-object v1, Liup;->a:Liup;

    .line 234
    .line 235
    :cond_7
    iget v1, v1, Liup;->b:I

    .line 236
    .line 237
    invoke-static {v1}, Lisy;->b(I)Lisy;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    sget-object v1, Lisy;->T:Lisy;

    .line 244
    .line 245
    :cond_8
    invoke-static {v1}, Lgqi;->a(Lisy;)Lisy;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ltdv;

    .line 260
    .line 261
    const/16 v2, 0xdc

    .line 262
    .line 263
    invoke-interface {v1, v5, v6, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ltdv;

    .line 268
    .line 269
    const-string v2, "Flag is enabled and limited features dictation is eligible; Setting the client type to regular dictation for fallback [SDG]"

    .line 270
    .line 271
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Litw;->c:Litw;

    .line 275
    .line 276
    iput-object v1, v0, Lgqi;->r:Litw;

    .line 277
    .line 278
    iput-object v3, v0, Lgqi;->f:Lisy;

    .line 279
    .line 280
    iget-object v1, p1, Litb;->i:Liup;

    .line 281
    .line 282
    if-nez v1, :cond_9

    .line 283
    .line 284
    sget-object v1, Liup;->a:Liup;

    .line 285
    .line 286
    :cond_9
    new-instance v2, Lwbj;

    .line 287
    .line 288
    iget-object v1, v1, Liup;->d:Lwbz;

    .line 289
    .line 290
    sget-object v3, Liup;->e:Lwbf;

    .line 291
    .line 292
    invoke-direct {v2, v1, v3}, Lwbj;-><init>(Ljava/util/Map;Lwbf;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lsvu;

    .line 300
    .line 301
    invoke-direct {v2}, Lsvu;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v3, Lgkt;

    .line 305
    .line 306
    invoke-direct {v3, v2, v10}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lsvu;->g()Lsvy;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, Lgqi;->d:Lsvy;

    .line 317
    .line 318
    iget-object p1, p1, Litb;->i:Liup;

    .line 319
    .line 320
    if-nez p1, :cond_a

    .line 321
    .line 322
    sget-object p1, Liup;->a:Liup;

    .line 323
    .line 324
    :cond_a
    iget p1, p1, Liup;->c:I

    .line 325
    .line 326
    invoke-static {p1}, Lisy;->b(I)Lisy;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-nez p1, :cond_b

    .line 331
    .line 332
    sget-object p1, Lisy;->T:Lisy;

    .line 333
    .line 334
    :cond_b
    invoke-static {p1}, Lgqi;->a(Lisy;)Lisy;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, v0, Lgqi;->e:Lisy;

    .line 339
    .line 340
    :cond_c
    :goto_0
    invoke-virtual {v0}, Lgqi;->b()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_d

    .line 345
    .line 346
    invoke-virtual {p0}, Lgqa;->c()V

    .line 347
    .line 348
    .line 349
    :cond_d
    iget-object p1, v0, Lgqi;->n:Lgph;

    .line 350
    .line 351
    iget-boolean p1, p1, Lgph;->d:Z

    .line 352
    .line 353
    if-nez p1, :cond_f

    .line 354
    .line 355
    iget-object p1, p0, Lgqa;->A:Lili;

    .line 356
    .line 357
    invoke-virtual {p1}, Lili;->h()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_e

    .line 362
    .line 363
    sget-object p1, Lpbp;->Y:Llxg;

    .line 364
    .line 365
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_f

    .line 376
    .line 377
    :cond_e
    sget-object p1, Lgqa;->a:Ltdy;

    .line 378
    .line 379
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Ltdv;

    .line 384
    .line 385
    const/16 v0, 0x318

    .line 386
    .line 387
    const-string v1, "NgaExtension.java"

    .line 388
    .line 389
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 390
    .line 391
    const-string v3, "onEligibilityUpdated"

    .line 392
    .line 393
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Ltdv;

    .line 398
    .line 399
    const-string v0, "Disconnecting KeyboardService as dictation is not eligible. [SDG]"

    .line 400
    .line 401
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lgqa;->h:Lgsi;

    .line 405
    .line 406
    invoke-interface {p1}, Lgsi;->a()V

    .line 407
    .line 408
    .line 409
    :cond_f
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqa;->x:Lgtg;

    .line 2
    .line 3
    iget-object v0, v0, Lgtg;->a:Lijr;

    .line 4
    .line 5
    invoke-static {}, Lijr;->b()Lngy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lijr;->a(Lngy;)Lijh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lijh;->k(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Liud;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqa;->h:Lgsi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgsi;->h(Liud;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Liue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqa;->h:Lgsi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgsi;->i(Liue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgqa;->h:Lgsi;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lgsc;

    .line 5
    .line 6
    iget-boolean v1, v1, Lgsc;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v1, Lpbp;->Y:Llxg;

    .line 13
    .line 14
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lgqa;->A:Lili;

    .line 28
    .line 29
    invoke-virtual {v1}, Lili;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lgqa;->C:Ljmi;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljmi;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    invoke-interface {v0}, Lgsi;->k()V

    .line 45
    .line 46
    .line 47
    return v2
.end method

.method public final j(Lgtg;Lgsi;Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgtg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgqa;->d:Lgqi;

    .line 5
    .line 6
    iget-object p1, p1, Lgqi;->n:Lgph;

    .line 7
    .line 8
    iget-boolean p1, p1, Lgph;->f:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lj$/util/Optional;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lfqj;

    .line 26
    .line 27
    invoke-virtual {p1}, Lfqj;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r:Z

    .line 35
    .line 36
    sget-object p1, Liui;->b:Liui;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lgsi;->g(Liui;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgqa;->i:Lgrv;

    .line 42
    .line 43
    sget-object p2, Lwla;->f:Lwla;

    .line 44
    .line 45
    iget-object p3, p0, Lgqa;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p2, p3}, Lgrv;->d(Lwla;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
