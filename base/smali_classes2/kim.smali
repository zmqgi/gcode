.class final Lkim;
.super Lkkn;
.source "PG"


# instance fields
.field final synthetic a:Lkiq;


# direct methods
.method public constructor <init>(Lkiq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkim;->a:Lkiq;

    .line 5
    .line 6
    invoke-direct {p0}, Lkkn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lkjg;Lkjg;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkim;->a:Lkiq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkiq;->v()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p1, Lkiq;->h:Lkjg;

    .line 7
    .line 8
    iget-object p2, p1, Lkiq;->h:Lkjg;

    .line 9
    .line 10
    sget-object v0, Lkiq;->a:Ltdy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltdv;

    .line 17
    .line 18
    const/16 v1, 0x144

    .line 19
    .line 20
    const-string v2, "AccessoryInputModeManager.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/libraries/inputmethod/accessory/AccessoryInputModeManager"

    .line 23
    .line 24
    const-string v4, "onModeStarted"

    .line 25
    .line 26
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltdv;

    .line 31
    .line 32
    const-string v1, "Accessory input mode started: %s"

    .line 33
    .line 34
    invoke-interface {v0, v1, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p1, Lkiq;->l:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lkiq;->u()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p1, Lkiq;->l:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Llvf;->Y()Llvr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Llvr;->a(Lllz;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, p1, Lkiq;->l:Z

    .line 62
    .line 63
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    sget-object v3, Lkkm;->g:Lkkm;

    .line 68
    .line 69
    invoke-static {v3}, Lkkr;->a(Lkkm;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v3, p1, Lkiq;->f:Z

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lkiq;->n()V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p1, Lkiq;->f:Z

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lkiq;->x(Lmnh;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v3, Lkjg;->e:Lkjg;

    .line 86
    .line 87
    if-ne p2, v3, :cond_3

    .line 88
    .line 89
    sget-object v3, Lkkm;->g:Lkkm;

    .line 90
    .line 91
    invoke-static {v3}, Lkkr;->a(Lkkm;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2, v2, p2}, Lkiq;->w(ZILkjg;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object v2, p1, Lkiq;->c:Lkzw;

    .line 98
    .line 99
    iget-object v3, v2, Lkzw;->n:Landroid/view/inputmethod/EditorInfo;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    sget-object p2, Lkzw;->a:Ltdy;

    .line 104
    .line 105
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ltdv;

    .line 110
    .line 111
    const/16 v0, 0x1a9

    .line 112
    .line 113
    const-string v2, "WidgetViewManager.java"

    .line 114
    .line 115
    const-string v3, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewManager"

    .line 116
    .line 117
    const-string v4, "setAccessoryInputMode"

    .line 118
    .line 119
    invoke-interface {p2, v3, v4, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ltdv;

    .line 124
    .line 125
    const-string v0, "Set accessory input mode before activated"

    .line 126
    .line 127
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v3, v2, Lkzw;->m:Lkjg;

    .line 132
    .line 133
    invoke-virtual {v2, p2}, Lkzw;->k(Lkjg;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Lkzw;->i(Lkjg;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, p2}, Lkzw;->g(Lkjg;Lkjg;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v2, v0}, Lkzw;->c(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p2}, Lkzw;->i(Lkjg;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-class v0, Lkko;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lkko;

    .line 165
    .line 166
    if-nez p2, :cond_6

    .line 167
    .line 168
    move-object p2, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {p2}, Lkko;->c()Lkjg;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_3
    invoke-static {p2}, Lkko;->u(Lkjg;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    sget-object p2, Lngs;->a:Lngs;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    sget-object p2, Lngs;->i:Lngs;

    .line 184
    .line 185
    :goto_4
    invoke-virtual {p1}, Llvf;->Y()Llvr;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p2}, Llvr;->an(Lngs;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {p1}, Llvf;->Y()Llvr;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v2, -0x2714

    .line 200
    .line 201
    invoke-static {v2, p2}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v0, p2}, Llvr;->J(Llut;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-class v0, Lkko;

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lkko;

    .line 219
    .line 220
    if-nez p2, :cond_9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-virtual {p2}, Lkko;->c()Lkjg;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_5
    invoke-static {v1}, Lkko;->u(Lkjg;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1}, Llvf;->Y()Llvr;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/16 p2, -0x27b0

    .line 238
    .line 239
    sget-object v0, Lkit;->a:Lngs;

    .line 240
    .line 241
    invoke-static {p2, v0}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Llvr;->J(Llut;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_a
    invoke-virtual {p1}, Llvf;->Y()Llvr;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/16 p2, -0x27af

    .line 254
    .line 255
    sget-object v0, Lkit;->a:Lngs;

    .line 256
    .line 257
    invoke-static {p2, v0}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Llvr;->J(Llut;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
