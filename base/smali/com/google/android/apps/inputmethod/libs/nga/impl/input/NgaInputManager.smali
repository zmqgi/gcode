.class public Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrk;
.implements Lpxz;


# static fields
.field public static final a:Ltdy;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final A:Lgrh;

.field private final B:Landroid/view/inputmethod/EditorInfo;

.field private C:Lpya;

.field private volatile D:Z

.field private E:Ljava/util/concurrent/ScheduledFuture;

.field private final F:Lili;

.field public final c:Landroid/content/Context;

.field public final d:Lpaq;

.field public final e:Lpap;

.field public final f:Lfmy;

.field public final g:Lgqy;

.field public genAiVoiceEditManager:Lgqp;

.field public final h:Z

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lgsi;

.field public final l:Lj$/util/Optional;

.field public final m:Landroid/os/Handler;

.field public final n:Lspv;

.field public o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lj$/time/Instant;

.field public v:Z

.field public w:Z

.field public x:Lmae;

.field public final y:Lgqz;

.field public final z:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Llec;->b:Llec;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpaq;Lgrh;Lili;Lgqz;Lpap;Landroid/view/inputmethod/EditorInfo;Lgsi;Lgqy;ZLj$/util/Optional;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lfmy;Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;Lspv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->s:Z

    .line 2
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->u:Lj$/time/Instant;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->x:Lmae;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lpaq;

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->A:Lgrh;

    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->F:Lili;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->y:Lgqz;

    iput-object p6, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lpap;

    iput-object p7, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->B:Landroid/view/inputmethod/EditorInfo;

    iput-object p8, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Lgsi;

    iput-object p9, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->g:Lgqy;

    iput-boolean p10, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h:Z

    iput-object p11, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lj$/util/Optional;

    iput-object p12, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->f:Lfmy;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->z:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Lspv;

    return-void
.end method

.method public static final p()Z
    .locals 1

    .line 1
    invoke-static {}, Lgqz;->a()Lmka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmka;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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


# virtual methods
.method public final a()Lgtb;
    .locals 7

    .line 1
    invoke-static {}, Lgtb;->a()Lqib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgqz;->a()Lmka;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lqib;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lqib;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lqib;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lqib;->f(Z)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lmka;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lmka;->k()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Lqib;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lmka;->h()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lqib;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lmka;->j()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lqib;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lqib;->f(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Lmka;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget v4, v1, Lmka;->c:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lmka;->e()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v4, v5, :cond_2

    .line 84
    .line 85
    iget v5, v1, Lmka;->d:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lmka;->d()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-le v5, v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lmka;->i()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lqib;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lmka;->i()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lqib;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lmka;->i()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Lmka;->f()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {v2, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lqib;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Lqib;->f(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v1}, Lmka;->k()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v4}, Lqib;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lqib;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lmka;->j()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lqib;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lqib;->f(Z)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->B:Landroid/view/inputmethod/EditorInfo;

    .line 176
    .line 177
    invoke-static {v1}, Llpl;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v3, 0x3

    .line 182
    if-ne v2, v3, :cond_3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 186
    .line 187
    and-int/lit16 v2, v2, 0x2000

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 192
    .line 193
    and-int/lit16 v2, v2, 0x1000

    .line 194
    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->v:Z

    .line 198
    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->F:Lili;

    .line 202
    .line 203
    invoke-virtual {v2}, Lili;->f()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-static {v1}, Llpl;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    sget-object v1, Ldvv;->d:Ldvv;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 219
    .line 220
    invoke-static {v2}, Llpl;->c(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v2}, Llpl;->z(I)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    const/16 v2, 0x30

    .line 231
    .line 232
    if-ne v3, v2, :cond_5

    .line 233
    .line 234
    sget-object v1, Ldvv;->c:Ldvv;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    sget-object v2, Llpm;->e:Llpm;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Llpm;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    sget-object v1, Ldvv;->e:Ldvv;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    sget-object v1, Ldvv;->g:Ldvv;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    :goto_1
    sget-object v1, Ldvv;->b:Ldvv;

    .line 252
    .line 253
    :goto_2
    invoke-virtual {v0, v1}, Lqib;->e(Ldvv;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lqib;->c()Lgtb;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lpaq;

    .line 9
    .line 10
    invoke-interface {v0}, Lpaq;->e()Lnij;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lpbn;->e:Lpbn;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->A:Lgrh;

    .line 26
    .line 27
    invoke-static {}, Lmkp;->a()Lmka;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lgrh;->a:Ltdy;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltdv;

    .line 40
    .line 41
    const/16 v1, 0xb6

    .line 42
    .line 43
    const-string v2, "PunctuationLogger.java"

    .line 44
    .line 45
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/logging/PunctuationLogger"

    .line 46
    .line 47
    const-string v4, "onNgaTextCommitted"

    .line 48
    .line 49
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltdv;

    .line 54
    .line 55
    const-string v1, "Input context unexpectedly null [SDG]"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, v0, Lgrh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    new-instance v4, Lgrg;

    .line 64
    .line 65
    invoke-direct {v4, v1, v3}, Lgrg;-><init>(Lmka;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lgrh;->c:Lmko;

    .line 72
    .line 73
    iget-object v0, v0, Lgrh;->d:Ltxg;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lmko;->i(Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v0, Lpbp;->X:Llxg;

    .line 79
    .line 80
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v1, Lgou;

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-direct {v1, p0, p1, v2}, Lgou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lj$/util/Optional;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfqj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfqj;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r:Z

    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 10
    .line 11
    const-string v3, "onTalkbackAudioPlaybackStarted"

    .line 12
    .line 13
    const/16 v4, 0xf6

    .line 14
    .line 15
    const-string v5, "NgaInputManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    const-string v3, "receive a11y talkback event, pause voice input [SDG]"

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->D:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltdv;

    .line 38
    .line 39
    const-string v1, "pauseDictationForTalkback"

    .line 40
    .line 41
    const/16 v3, 0x23a

    .line 42
    .line 43
    invoke-interface {v0, v2, v1, v3, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltdv;

    .line 48
    .line 49
    const-string v1, "pause dictation [SDG]"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Lgsi;

    .line 55
    .line 56
    new-instance v1, Lgrz;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2}, Lgrz;-><init>(I)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lgsc;

    .line 63
    .line 64
    const-string v2, "sending dictation pause request"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lgsc;->c(Ljava/lang/String;Lgsb;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->D:Z

    .line 74
    .line 75
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 10
    .line 11
    const-string v3, "onTalkbackAudioPlaybackStopped"

    .line 12
    .line 13
    const/16 v4, 0xfc

    .line 14
    .line 15
    const-string v5, "NgaInputManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    const-string v3, "a11y talkback event over, resume voice input [SDG]"

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->D:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltdv;

    .line 38
    .line 39
    const-string v1, "resumeDictationForTalkback"

    .line 40
    .line 41
    const/16 v3, 0x22e

    .line 42
    .line 43
    invoke-interface {v0, v2, v1, v3, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltdv;

    .line 48
    .line 49
    const-string v1, "resume dictation [SDG]"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Lgsi;

    .line 55
    .line 56
    invoke-interface {v0}, Lgsi;->f()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->D:Z

    .line 64
    .line 65
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    const/16 v1, -0x2722

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lpaq;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lpaq;->f(Llut;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lpap;

    .line 6
    .line 7
    invoke-interface {v0}, Lpap;->F()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p:Z

    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p:Z

    .line 7
    .line 8
    sget-object v1, Lpbp;->Y:Llxg;

    .line 9
    .line 10
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Lspv;

    .line 23
    .line 24
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgph;

    .line 29
    .line 30
    iget-object v1, v1, Lgph;->j:Litw;

    .line 31
    .line 32
    sget-object v2, Litw;->b:Litw;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lpap;

    .line 38
    .line 39
    sget-object v2, Lupg;->a:Lupg;

    .line 40
    .line 41
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 46
    .line 47
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lwap;->t()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 57
    .line 58
    check-cast v3, Lupg;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    iput v4, v3, Lupg;->c:I

    .line 62
    .line 63
    iget v4, v3, Lupg;->b:I

    .line 64
    .line 65
    or-int/2addr v0, v4

    .line 66
    iput v0, v3, Lupg;->b:I

    .line 67
    .line 68
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lupg;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lpap;->G(Lupg;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lpap;

    .line 79
    .line 80
    sget-object v2, Lupg;->a:Lupg;

    .line 81
    .line 82
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 87
    .line 88
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lwap;->t()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 98
    .line 99
    check-cast v3, Lupg;

    .line 100
    .line 101
    iput v0, v3, Lupg;->c:I

    .line 102
    .line 103
    iget v4, v3, Lupg;->b:I

    .line 104
    .line 105
    or-int/2addr v0, v4

    .line 106
    iput v0, v3, Lupg;->b:I

    .line 107
    .line 108
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lupg;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lpap;->G(Lupg;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lpaq;

    .line 2
    .line 3
    invoke-interface {v0}, Lpaq;->b()Lmjm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lmjm;->A(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    invoke-static {}, Llut;->b()Llut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lney;->a:Lney;

    .line 6
    .line 7
    iput-object v1, v0, Llut;->a:Lney;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iput v1, v0, Llut;->w:I

    .line 12
    .line 13
    new-instance v1, Lnfv;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llut;->n(Lnfv;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lpaq;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lpaq;->f(Llut;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Lgqp;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Lgqp;

    .line 2
    .line 3
    new-instance v0, Ldvn;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ldvn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lj$/util/Optional;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, Ldvn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lgqp;

    .line 28
    .line 29
    check-cast p1, Lfqj;

    .line 30
    .line 31
    iput-object v1, p1, Lfqj;->q:Lgqp;

    .line 32
    .line 33
    iget-object p1, p1, Lfqj;->s:Lfrh;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-object v0, p1, Lfrh;->f:Lfqx;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p1, Lfqj;->a:Ltdy;

    .line 41
    .line 42
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ltdv;

    .line 47
    .line 48
    const/16 v0, 0x33b

    .line 49
    .line 50
    const-string v1, "SmartEdit.java"

    .line 51
    .line 52
    const-string v2, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 53
    .line 54
    const-string v3, "setGenAiVoiceEditManager"

    .line 55
    .line 56
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ltdv;

    .line 61
    .line 62
    const-string v0, "Cannot set LC UI delegate: promotionManager is null"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    sget-object v0, Lgpe;->A:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->C:Lpya;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Ltdy;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltdv;

    .line 26
    .line 27
    const/16 v1, 0x435

    .line 28
    .line 29
    const-string v2, "NgaInputManager.java"

    .line 30
    .line 31
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 32
    .line 33
    const-string v4, "registerTalkbackListener"

    .line 34
    .line 35
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltdv;

    .line 40
    .line 41
    const-string v1, "registering TalkbackStateListener [SDG]"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lpaq;

    .line 49
    .line 50
    new-instance v2, Lpya;

    .line 51
    .line 52
    invoke-interface {v1}, Lpaq;->a()Lkih;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1, p0, v3}, Lpya;-><init>(Landroid/content/Context;Lkih;Lpxz;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->C:Lpya;

    .line 62
    .line 63
    invoke-virtual {v2}, Lpya;->a()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eq v3, v2, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, Lfqc;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    check-cast v2, Lfqj;

    .line 106
    .line 107
    iget-object v2, v2, Lfqj;->s:Lfrh;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lfqc;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    iget-object v4, v2, Lfrh;->b:Lfrc;

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Lfra;

    .line 121
    .line 122
    iget-object v6, v5, Lfra;->f:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-class v7, Lfpy;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lfpy;

    .line 139
    .line 140
    iput-object v6, v5, Lfra;->k:Lfpy;

    .line 141
    .line 142
    invoke-virtual {v5}, Lfra;->e()V

    .line 143
    .line 144
    .line 145
    sget-object v6, Llec;->b:Llec;

    .line 146
    .line 147
    check-cast v4, Lmko;

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Lmko;->i(Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v3, v5, Lfra;->l:Z

    .line 153
    .line 154
    :cond_4
    invoke-static {}, Lfqc;->g()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    iget-object v2, v2, Lfrh;->c:Lfrc;

    .line 161
    .line 162
    sget-object v4, Llec;->b:Llec;

    .line 163
    .line 164
    move-object v5, v2

    .line 165
    check-cast v5, Lgpt;

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Lgpt;->d(Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    check-cast v2, Lfrb;

    .line 171
    .line 172
    iput-boolean v3, v2, Lfrb;->a:Z

    .line 173
    .line 174
    :cond_5
    :goto_0
    sget-object v2, Lpbp;->X:Llxg;

    .line 175
    .line 176
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->q:Z

    .line 189
    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    new-instance v4, Lgmo;

    .line 195
    .line 196
    const/16 v5, 0xb

    .line 197
    .line 198
    invoke-direct {v4, p0, v5}, Lgmo;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    new-instance v2, Ldvn;

    .line 205
    .line 206
    const/16 v4, 0xa

    .line 207
    .line 208
    invoke-direct {v2, p0, v4}, Ldvn;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eq v3, v4, :cond_7

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v2, v2, Ldvn;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lfqj;

    .line 225
    .line 226
    iget-object v4, v0, Lfqj;->g:Lfqv;

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    invoke-interface {v4}, Lfqv;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 245
    .line 246
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v4, v2}, Lfqv;->a(Landroid/content/Context;)Ltxc;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v4, Lehp;

    .line 257
    .line 258
    const/4 v6, 0x7

    .line 259
    invoke-direct {v4, v0, v5, v6}, Lehp;-><init>(Lfqj;Lj$/time/Instant;I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lfqj;->h:Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    invoke-static {v2, v4, v0}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 273
    .line 274
    .line 275
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Z

    .line 276
    .line 277
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->D:Z

    .line 278
    .line 279
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->C:Lpya;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Ltdy;

    .line 7
    .line 8
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ltdv;

    .line 13
    .line 14
    const/16 v3, 0x440

    .line 15
    .line 16
    const-string v4, "NgaInputManager.java"

    .line 17
    .line 18
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 19
    .line 20
    const-string v6, "maybeUnregisterTalkbackListener"

    .line 21
    .line 22
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ltdv;

    .line 27
    .line 28
    const-string v3, "unregistering TalkbackStateListener [SDG]"

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lpya;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->C:Lpya;

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->t:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->t:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r:Z

    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->x:Lmae;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lpap;

    .line 66
    .line 67
    invoke-interface {v1}, Lpap;->H()V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p:Z

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v3, Lgmo;

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-direct {v3, v1, v4}, Lgmo;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    check-cast v2, Lldc;

    .line 103
    .line 104
    const-wide/16 v4, 0x3c

    .line 105
    .line 106
    invoke-virtual {v2, v3, v4, v5, v1}, Lldc;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 111
    .line 112
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Z

    .line 113
    .line 114
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->D:Z

    .line 115
    .line 116
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Lspv;

    .line 2
    .line 3
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgph;

    .line 8
    .line 9
    iget-boolean v0, v0, Lgph;->c:Z

    .line 10
    .line 11
    return v0
.end method
