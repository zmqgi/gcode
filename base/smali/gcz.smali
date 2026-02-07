.class public final synthetic Lgcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lksy;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgcz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgcz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lksy;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgcz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgcz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget v0, p0, Lgcz;->c:I

    .line 2
    .line 3
    const v1, 0x7f1409bf

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lnrp;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltdv;

    .line 18
    .line 19
    const/16 p2, 0x43

    .line 20
    .line 21
    const-string v0, "OneHandedDialogModule.java"

    .line 22
    .line 23
    const-string v1, "com/google/android/libraries/inputmethod/onehandeddialog/OneHandedDialogModule$1"

    .line 24
    .line 25
    const-string v2, "onPrepare"

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltdv;

    .line 32
    .line 33
    const-string p2, "yes button pressed"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lnro;

    .line 41
    .line 42
    iget-object p1, p1, Lnro;->d:Lnrp;

    .line 43
    .line 44
    iget-object p2, p0, Lgcz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Llvf;->Y()Llvr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast p2, Llut;

    .line 51
    .line 52
    invoke-static {p2}, Llut;->c(Llut;)Llut;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p1, p2, Llut;->l:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Llvr;->J(Llut;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lgcz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Lnam;

    .line 66
    .line 67
    iget-object v0, v5, Lnam;->a:Ljava/util/concurrent/Future;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lgcz;->b:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v1, Llec;->b:Llec;

    .line 77
    .line 78
    new-instance v4, Lmew;

    .line 79
    .line 80
    move-object v8, v0

    .line 81
    check-cast v8, Lnan;

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    move-object v6, p1

    .line 85
    move v7, p2

    .line 86
    invoke-direct/range {v4 .. v9}, Lmew;-><init>(Lnam;Landroid/content/DialogInterface;ILnan;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v4}, Ltxg;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v5, Lnam;->a:Ljava/util/concurrent/Future;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object p1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Limj;

    .line 99
    .line 100
    iget-object p2, p1, Limj;->a:Landroid/app/Dialog;

    .line 101
    .line 102
    invoke-static {p2}, Limk;->c(Landroid/app/Dialog;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lpba;->B:Lpba;

    .line 106
    .line 107
    iget-object p1, p1, Limj;->b:Limk;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Limk;->b(Lnio;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lgcz;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {p2, v2}, Lilt;->a(Landroid/content/Context;Z)Ltxc;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Ligc;

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-direct {v0, p1, v1}, Ligc;-><init>(Limk;I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Llec;->b:Llec;

    .line 127
    .line 128
    invoke-static {p2, v0, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object p1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Limi;

    .line 135
    .line 136
    iget-object p2, p1, Limi;->a:Landroid/app/Dialog;

    .line 137
    .line 138
    invoke-static {p2}, Limk;->c(Landroid/app/Dialog;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lpba;->A:Lpba;

    .line 142
    .line 143
    iget-object p1, p1, Limi;->b:Limk;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Limk;->b(Lnio;)V

    .line 146
    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    iput-object p2, p1, Limk;->g:Landroid/app/Dialog;

    .line 150
    .line 151
    iget-object p2, p0, Lgcz;->a:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v0, Lkst;->a:Lksu;

    .line 154
    .line 155
    const-string v1, "ConsentDialog"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Limk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p2, Landroid/content/Context;

    .line 162
    .line 163
    invoke-interface {v0, p2, p1}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    iget-object p1, p0, Lgcz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object p2, Lfli;->t:Lfli;

    .line 170
    .line 171
    check-cast p1, Lhqk;

    .line 172
    .line 173
    iget-object p1, p1, Lhqk;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->F()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-array v1, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v0, v1, v3

    .line 186
    .line 187
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lnij;

    .line 188
    .line 189
    invoke-interface {p1, p2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p1, Lmeb;

    .line 199
    .line 200
    iget-object p1, p1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 201
    .line 202
    if-nez p1, :cond_1

    .line 203
    .line 204
    sget-object p1, Lhwm;->a:Ltdy;

    .line 205
    .line 206
    sget-object p2, Llzc;->a:Llzc;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/16 p2, 0x19

    .line 213
    .line 214
    const-string v0, "RecentSearchDeletionNotification.java"

    .line 215
    .line 216
    const-string v1, "com/google/android/apps/inputmethod/libs/search/utils/RecentSearchDeletionNotification"

    .line 217
    .line 218
    const-string v2, "notify"

    .line 219
    .line 220
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ltdv;

    .line 225
    .line 226
    const-string p2, "Cannot request deletion of candidate without text."

    .line 227
    .line 228
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_1
    new-instance v0, Lhwm;

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, p1}, Lhwm;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0}, Lnqc;->i(Lnpt;)Z

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_4
    iget-object p1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lbwv;

    .line 248
    .line 249
    invoke-virtual {p1, v1, v3}, Lbwv;->p(IZ)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lgcz;->a:Ljava/lang/Object;

    .line 253
    .line 254
    sget-object p2, Ltpb;->d:Ltpb;

    .line 255
    .line 256
    check-cast p1, Lgdj;

    .line 257
    .line 258
    invoke-virtual {p1, p2, v3}, Lgdj;->c(Ltpb;Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_5
    iget-object p1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lbwv;

    .line 265
    .line 266
    invoke-virtual {p1, v1, v2}, Lbwv;->p(IZ)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lgcz;->a:Ljava/lang/Object;

    .line 270
    .line 271
    sget-object p2, Ltpb;->c:Ltpb;

    .line 272
    .line 273
    check-cast p1, Lgdj;

    .line 274
    .line 275
    invoke-virtual {p1, p2, v2}, Lgdj;->c(Ltpb;Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    iget-object p1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lbwv;

    .line 282
    .line 283
    invoke-virtual {p1, v1, v2}, Lbwv;->p(IZ)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lgcz;->a:Ljava/lang/Object;

    .line 287
    .line 288
    sget-object p2, Ltpb;->c:Ltpb;

    .line 289
    .line 290
    check-cast p1, Lgda;

    .line 291
    .line 292
    invoke-virtual {p1, p2, v2}, Lgda;->c(Ltpb;Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_7
    iget-object p1, p0, Lgcz;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lbwv;

    .line 299
    .line 300
    invoke-virtual {p1, v1, v3}, Lbwv;->p(IZ)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lgcz;->a:Ljava/lang/Object;

    .line 304
    .line 305
    sget-object p2, Ltpb;->d:Ltpb;

    .line 306
    .line 307
    check-cast p1, Lgda;

    .line 308
    .line 309
    invoke-virtual {p1, p2, v3}, Lgda;->c(Ltpb;Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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
