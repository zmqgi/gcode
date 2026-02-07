.class public final synthetic Lmew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/CharSequence;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmew;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmew;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmew;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lmew;->a:I

    .line 11
    .line 12
    iput-object p4, p0, Lmew;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lmqi;Landroid/content/Intent;ILandroid/os/Bundle;I)V
    .locals 0

    .line 15
    iput p5, p0, Lmew;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmew;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmew;->c:Ljava/lang/Object;

    iput p3, p0, Lmew;->a:I

    iput-object p4, p0, Lmew;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnam;Landroid/content/DialogInterface;ILnan;I)V
    .locals 0

    .line 16
    iput p5, p0, Lmew;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmew;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmew;->c:Ljava/lang/Object;

    iput p3, p0, Lmew;->a:I

    iput-object p4, p0, Lmew;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpul;ILjkj;Lltz;I)V
    .locals 0

    .line 17
    iput p5, p0, Lmew;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmew;->d:Ljava/lang/Object;

    iput p2, p0, Lmew;->a:I

    iput-object p3, p0, Lmew;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmew;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lmew;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    iget-object v1, p0, Lmew;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    check-cast v1, Lnam;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Lnam;->a:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    iget-object v0, v1, Lnam;->b:Lnao;

    .line 23
    .line 24
    iget v1, p0, Lmew;->a:I

    .line 25
    .line 26
    const/4 v3, -0x3

    .line 27
    if-eq v1, v3, :cond_5

    .line 28
    .line 29
    if-eq v1, v2, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, Lmew;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lmew;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lnan;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lnan;->getItem(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Lmlp;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Lmlp;

    .line 49
    .line 50
    sget-object v2, Lnkh;->b:Lnkh;

    .line 51
    .line 52
    invoke-static {v2}, Lnkh;->b(Lnkh;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lnao;->e:Lmlq;

    .line 56
    .line 57
    sget-object v3, Lmmb;->c:Lmmb;

    .line 58
    .line 59
    invoke-interface {v2, v1, v3}, Lmlq;->n(Lmlp;Lmmb;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lnao;->b:Llxg;

    .line 63
    .line 64
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v0, Lnao;->g:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/16 v1, 0xb

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lnao;->a(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    check-cast v1, Loze;

    .line 88
    .line 89
    iget-object v2, v1, Loze;->a:Landroid/view/inputmethod/InputMethodInfo;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v1, v1, Loze;->b:Landroid/view/inputmethod/InputMethodSubtype;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v5, 0x1c

    .line 102
    .line 103
    if-lt v4, v5, :cond_2

    .line 104
    .line 105
    iget-object v2, v0, Lnao;->c:Lmnm;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1}, Lmnm;->switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v3, v0, Lnao;->c:Lmnm;

    .line 112
    .line 113
    invoke-virtual {v3}, Lmnm;->a()Landroid/os/IBinder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object v4, v0, Lnao;->f:Lozg;

    .line 120
    .line 121
    invoke-virtual {v4, v2, v3, v1}, Lozg;->j(Landroid/view/inputmethod/InputMethodInfo;Landroid/os/IBinder;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object v1, Lnao;->a:Ltdy;

    .line 126
    .line 127
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ltdv;

    .line 132
    .line 133
    const/16 v2, 0xf4

    .line 134
    .line 135
    const-string v3, "LanguagePicker.java"

    .line 136
    .line 137
    const-string v4, "com/google/android/libraries/inputmethod/languageselection/picker/LanguagePicker"

    .line 138
    .line 139
    const-string v5, "onClickImpl"

    .line 140
    .line 141
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ltdv;

    .line 146
    .line 147
    const-string v2, "Cannot switch input method due to null window token!"

    .line 148
    .line 149
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-object v1, v0, Lnao;->c:Lmnm;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lmnm;->switchInputMethod(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    const/16 v1, 0xc

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lnao;->a(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object v1, v0, Lnao;->e:Lmlq;

    .line 165
    .line 166
    iget-object v2, v0, Lnao;->d:Lmlp;

    .line 167
    .line 168
    invoke-interface {v2}, Lmlp;->a()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v3, 0x5

    .line 173
    invoke-interface {v1, v2, v3}, Lmlq;->w(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lnao;->a(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    iget v0, p0, Lmew;->a:I

    .line 183
    .line 184
    iget-object v2, p0, Lmew;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v3, p0, Lmew;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lmqi;

    .line 189
    .line 190
    check-cast v2, Landroid/content/Intent;

    .line 191
    .line 192
    check-cast v1, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-virtual {v3, v2, v0, v1}, Lmqi;->W(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    sget-object v0, Lmjs;->a:Ltdy;

    .line 199
    .line 200
    iget-object v0, p0, Lmew;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget v1, p0, Lmew;->a:I

    .line 203
    .line 204
    iget-object v2, p0, Lmew;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v3, p0, Lmew;->c:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v3, v2, v1, v0}, Lmjx;->h(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    iget-object v0, p0, Lmew;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lpul;

    .line 215
    .line 216
    iget-object v1, v0, Lpul;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Landroid/os/Handler;

    .line 219
    .line 220
    invoke-static {v1}, Liqq;->al(Landroid/os/Handler;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lpul;->a:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    check-cast v3, Ljgi;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljgi;->m()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v5, p0, Lmew;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v6, p0, Lmew;->c:Ljava/lang/Object;

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    check-cast v5, Lltz;

    .line 239
    .line 240
    check-cast v1, Ljgt;

    .line 241
    .line 242
    invoke-static {v6, v1, v5}, Lpul;->r(Ljkj;Ljgt;Lltz;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    invoke-virtual {v3}, Ljgi;->n()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    check-cast v5, Lltz;

    .line 253
    .line 254
    invoke-virtual {v0, v6, v5}, Lpul;->s(Ljkj;Lltz;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_a
    iget v1, p0, Lmew;->a:I

    .line 259
    .line 260
    add-int/2addr v1, v2

    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    iget-object v0, v0, Lpul;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljkk;

    .line 266
    .line 267
    iget-object v1, v0, Ljkk;->b:Lcom/google/android/gms/common/api/Status;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 276
    .line 277
    const/16 v1, 0x8

    .line 278
    .line 279
    const-string v2, "GmsClient is disconnected with SUCCESS connection status."

    .line 280
    .line 281
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_b
    iget-object v0, v0, Ljkk;->b:Lcom/google/android/gms/common/api/Status;

    .line 286
    .line 287
    :goto_1
    invoke-static {v0}, Lioz;->h(Lcom/google/android/gms/common/api/Status;)Ljdl;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v5, Lltz;

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Lltz;->b(Ljava/lang/Exception;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    check-cast v5, Lltz;

    .line 298
    .line 299
    invoke-virtual {v0, v6, v5}, Lpul;->s(Ljkj;Lltz;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljgi;->y()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_d
    iget-object v0, p0, Lmew;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iget v1, p0, Lmew;->a:I

    .line 309
    .line 310
    iget-object v2, p0, Lmew;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v3, p0, Lmew;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Lmfd;

    .line 315
    .line 316
    iget-object v3, v3, Lmfd;->a:Lmeq;

    .line 317
    .line 318
    invoke-interface {v3, v2, v1, v0}, Lmeq;->s(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method
