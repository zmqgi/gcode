.class final Lipj;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Lipo;


# direct methods
.method public constructor <init>(Lipo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipj;->a:Lipo;

    .line 5
    .line 6
    invoke-direct {p0}, Lmpy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipj;->a:Lipo;

    .line 2
    .line 3
    iget-object v0, v0, Lipo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gn(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 3

    .line 1
    if-nez p4, :cond_7

    .line 2
    .line 3
    iget-object p3, p0, Lipj;->a:Lipo;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p2

    .line 9
    :goto_0
    sget-object p2, Loee;->b:Lnpp;

    .line 10
    .line 11
    invoke-static {p2}, Lnps;->e(Lnpp;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p4, p3, Lipo;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p4, p1, p2}, Lpkk;->m(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_7

    .line 22
    .line 23
    invoke-static {}, Lpyc;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Llpl;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_7

    .line 34
    .line 35
    sget-object p2, Lpaz;->J:Lojn;

    .line 36
    .line 37
    invoke-virtual {p2, p4}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p3, Lipo;->c:Lnxf;

    .line 54
    .line 55
    const v0, 0x7f14094c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lnxf;->at(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p3}, Lipo;->e()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lipo;->c()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "startVoiceInput"

    .line 77
    .line 78
    invoke-static {p2, v0, p1}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const-string v0, "shouldStartVoiceInputAutomaticallyInCurrentInputBox"

    .line 83
    .line 84
    const-string v1, "VoiceImeExtension.java"

    .line 85
    .line 86
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/extension/VoiceImeExtension"

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    sget-object p1, Lipo;->a:Ltdy;

    .line 91
    .line 92
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ltdv;

    .line 97
    .line 98
    const/16 p2, 0x180

    .line 99
    .line 100
    invoke-interface {p1, v2, v0, p2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ltdv;

    .line 105
    .line 106
    const-string p2, "No private IME option set to start voice input."

    .line 107
    .line 108
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static {p1}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    sget-object p1, Lipo;->a:Ltdy;

    .line 123
    .line 124
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ltdv;

    .line 129
    .line 130
    const/16 p2, 0x185

    .line 131
    .line 132
    invoke-interface {p1, v2, v0, p2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ltdv;

    .line 137
    .line 138
    const-string p2, "Empty app package name. Voice input will not start."

    .line 139
    .line 140
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object p2, p3, Lipo;->e:Lobl;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lobl;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p3}, Lipo;->c()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    :goto_2
    sget-object p1, Lpaz;->F:Llxg;

    .line 157
    .line 158
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-static {p4}, Lozc;->g(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p3, Lipo;->c:Lnxf;

    .line 177
    .line 178
    const p2, 0x7f14092e

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lnxf;->at(I)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    iget-object p1, p3, Lipo;->i:Llvr;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, Llvr;->cZ()Lkih;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Lkih;->t()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    iget-object p1, p3, Lipo;->i:Llvr;

    .line 202
    .line 203
    if-nez p1, :cond_6

    .line 204
    .line 205
    sget-object p1, Lipo;->a:Ltdy;

    .line 206
    .line 207
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ltdv;

    .line 212
    .line 213
    const-string p2, "recommendDirectToDictation"

    .line 214
    .line 215
    const/16 p3, 0x13f

    .line 216
    .line 217
    invoke-interface {p1, v2, p2, p3, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ltdv;

    .line 222
    .line 223
    const-string p2, "Unable to recommend Direct-to-dictation as delegate is null"

    .line 224
    .line 225
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    invoke-virtual {p1}, Llvr;->h()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Lipn;

    .line 234
    .line 235
    invoke-direct {p2, p3, p1}, Lipn;-><init>(Lipo;Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object p2, p3, Lipo;->h:Lksy;

    .line 239
    .line 240
    iget-object p2, p3, Lipo;->h:Lksy;

    .line 241
    .line 242
    invoke-virtual {p2}, Lksy;->g()V

    .line 243
    .line 244
    .line 245
    const-string p2, "RECOMMEND_DIRECT_TO_DICTATION"

    .line 246
    .line 247
    sget-object p3, Lkst;->a:Lksu;

    .line 248
    .line 249
    invoke-interface {p3, p1, p2}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    return-void
.end method
