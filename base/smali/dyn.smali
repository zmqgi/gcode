.class public final synthetic Ldyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldyn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldyn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldyn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Image attributes at "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ldyn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " are not decodable"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Ldyn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lifh;->bQ(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Ldyn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lgwm;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lgwm;->o(Z)Ltxc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Lgsd;

    .line 52
    .line 53
    iget-object v1, p0, Ldyn;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lgwm;

    .line 61
    .line 62
    iget-object v1, v1, Lgwm;->d:Ltxg;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    iget-object v0, p0, Ldyn;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lgqi;

    .line 72
    .line 73
    iget-object v0, v0, Lgqi;->n:Lgph;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    iget-object v0, p0, Ldyn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lkxh;

    .line 79
    .line 80
    invoke-virtual {v0}, Lkxh;->a()Lkxk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_5
    iget-object v0, p0, Ldyn;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->w:Lmqz;

    .line 90
    .line 91
    invoke-interface {v0}, Lmqz;->i()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0

    .line 99
    :cond_0
    const v1, 0x7f0b05ec

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6
    iget-object v0, p0, Ldyn;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lfzg;

    .line 110
    .line 111
    iget-object v0, v0, Lfzg;->c:Lmai;

    .line 112
    .line 113
    check-cast v0, Lmaa;

    .line 114
    .line 115
    iget-object v0, v0, Lmaa;->a:Lmai;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    :goto_0
    move v1, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object v0, Lgde;->g:Llxg;

    .line 122
    .line 123
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_7
    iget-object v0, p0, Ldyn;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lftv;->c(Ljava/util/List;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_8
    iget-object v0, p0, Ldyn;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Lenf;->s(Ljava/lang/String;)Ltxc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_9
    iget-object v0, p0, Ldyn;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Lenf;->s(Ljava/lang/String;)Ltxc;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_a
    iget-object v0, p0, Ldyn;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Lenf;->s(Ljava/lang/String;)Ltxc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_b
    iget-object v0, p0, Ldyn;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Lenf;->s(Ljava/lang/String;)Ltxc;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_c
    iget-object v0, p0, Ldyn;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Lenf;->s(Ljava/lang/String;)Ltxc;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_d
    iget-object v0, p0, Ldyn;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, Lenf;->s(Ljava/lang/String;)Ltxc;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_e
    iget-object v0, p0, Ldyn;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Lenf;->s(Ljava/lang/String;)Ltxc;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_f
    iget-object v0, p0, Ldyn;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, Lenf;->s(Ljava/lang/String;)Ltxc;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_10
    iget-object v0, p0, Ldyn;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Lenf;->s(Ljava/lang/String;)Ltxc;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_11
    iget-object v0, p0, Ldyn;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Lenf;->s(Ljava/lang/String;)Ltxc;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_12
    iget-object v0, p0, Ldyn;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lmoa;

    .line 250
    .line 251
    iget-object v0, v0, Lmoa;->N:Lmol;

    .line 252
    .line 253
    iget-object v0, v0, Lmol;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_13
    iget-object v0, p0, Ldyn;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v2}, Lmmp;->r(Z)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    const v0, 0x7f140aca

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0, v2}, Lbwv;->v(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    invoke-static {}, Llne;->d()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_3

    .line 288
    .line 289
    const v0, 0x7f140ac7

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, Lnxf;->at(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_4

    .line 297
    .line 298
    :cond_3
    move v1, v2

    .line 299
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
