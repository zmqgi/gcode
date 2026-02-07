.class public Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgv;
.implements Lpap;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private b:Lpas;

.field private c:Lbfi;

.field public e:Ljava/lang/String;

.field protected f:Landroid/content/Context;

.field public g:Z

.field public h:Lmgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpkf;->E(Lpap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G(Lupg;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Lbfi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfqh;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lfqh;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbfi;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Lbfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfqh;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lfqh;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbfi;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final I(Lwgk;Lpao;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lwgk;->b:Lwbk;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lwgn;

    .line 28
    .line 29
    iget-object p3, p2, Lwgn;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    iget-boolean p3, p2, Lwgn;->d:Z

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p2, p2, Lwgn;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p2, Lwgn;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Lbfi;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Leob;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Leob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbfi;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final af(Llut;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Llut;->b:[Lnfv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Lpas;

    .line 11
    .line 12
    iget p1, p1, Lnfv;->c:I

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lpas;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public ah(Landroid/content/Context;Lmgx;Lnfp;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean p1, p3, Lnfp;->h:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->g:Z

    .line 6
    .line 7
    new-instance p1, Lijd;

    .line 8
    .line 9
    new-instance p3, Lfbt;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, p0, p2, v0, v1}, Lfbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Lijd;-><init>(Lpap;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lmgx;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Lpas;

    .line 22
    .line 23
    new-instance p1, Lbfi;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p2}, Lbfi;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Lbfi;

    .line 30
    .line 31
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dF(Lmgy;)Z
    .locals 8

    .line 1
    iget v0, p1, Lmgy;->z:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const-string v0, "HmmVoiceInputProcessor.java"

    .line 9
    .line 10
    const-string v3, "com/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v1, v4, :cond_b

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v1, v6, :cond_9

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v1, v6, :cond_6

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x13

    .line 31
    .line 32
    if-eq v1, p1, :cond_0

    .line 33
    .line 34
    return v5

    .line 35
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    iget-object p1, p1, Lmgy;->e:Lmkf;

    .line 39
    .line 40
    invoke-static {p1}, Lmkf;->d(Lmkf;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->g:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    sget-object p1, Lpar;->a:Lpar;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Lpas;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lpas;->e(Lpar;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return v5

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lmgx;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lmgx;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v4, p0}, Lmgy;->m(Ljava/lang/CharSequence;ILjava/lang/Object;)Lmgy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lmgx;->a(Lmgy;)Z

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 85
    .line 86
    :cond_5
    return v5

    .line 87
    :cond_6
    iget-object p1, p1, Lmgy;->i:Llut;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Lpas;

    .line 96
    .line 97
    invoke-virtual {p1}, Llut;->a()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-interface {v1, v6}, Lpas;->h(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Llut;->a()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v6, -0x278f

    .line 112
    .line 113
    if-eq v1, v6, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Llut;->a()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v6, -0x273c

    .line 120
    .line 121
    if-eq v1, v6, :cond_7

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lmgx;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-static {p0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v1, v6}, Lmgx;->a(Lmgy;)Z

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Ltdy;

    .line 135
    .line 136
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ltdv;

    .line 141
    .line 142
    const-string v6, "handleEvent"

    .line 143
    .line 144
    const/16 v7, 0xac

    .line 145
    .line 146
    invoke-interface {v1, v3, v6, v7, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ltdv;

    .line 151
    .line 152
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "Committing composing text due to event eventFirstKeyData:%s."

    .line 157
    .line 158
    invoke-interface {v0, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 162
    .line 163
    :cond_7
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Lpas;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lpas;->f(Llut;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    return v4

    .line 174
    :cond_8
    return v5

    .line 175
    :cond_9
    iget-object p1, p1, Lmgy;->d:Lngs;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d()V

    .line 180
    .line 181
    .line 182
    :cond_a
    return v5

    .line 183
    :cond_b
    iget-object p1, p1, Lmgy;->b:Landroid/view/inputmethod/EditorInfo;

    .line 184
    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Ltdy;

    .line 188
    .line 189
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ltdv;

    .line 194
    .line 195
    const-string v1, "doProcess"

    .line 196
    .line 197
    const/16 v2, 0x4f

    .line 198
    .line 199
    invoke-interface {p1, v3, v1, v2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ltdv;

    .line 204
    .line 205
    const-string v0, "Failed to process message due to missing EditorInfo field"

    .line 206
    .line 207
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    return v5

    .line 211
    :cond_d
    throw v2
.end method
