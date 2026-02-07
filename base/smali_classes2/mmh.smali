.class public final synthetic Lmmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmmh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmmh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lobb;

    .line 12
    .line 13
    iget-object p1, p1, Lobb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Lobb;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lobb;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Loaj;

    .line 23
    .line 24
    new-instance v0, Loao;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Loao;-><init>(Loaj;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    check-cast p1, Lozl;

    .line 31
    .line 32
    iget-object p1, p1, Lozl;->n:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lnop;->b(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Lngj;

    .line 43
    .line 44
    sget v0, Lngn;->c:I

    .line 45
    .line 46
    new-instance v0, Lsvu;

    .line 47
    .line 48
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lngj;->s:Lsvy;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lsvu;->m(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lngj;->r:Lsvy;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lsvu;->m(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    new-instance p1, Lckq;

    .line 77
    .line 78
    invoke-direct {p1}, Lckq;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    new-instance p1, Lckp;

    .line 83
    .line 84
    invoke-direct {p1}, Lckp;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    sget-object p1, Lndv;->a:Ltdy;

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
    const/16 v0, 0x52

    .line 99
    .line 100
    const-string v1, "MDDTaskScheduler.java"

    .line 101
    .line 102
    const-string v3, "com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker"

    .line 103
    .line 104
    const-string v4, "startJob"

    .line 105
    .line 106
    invoke-interface {p1, v3, v4, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ltdv;

    .line 111
    .line 112
    const-string v0, "download canceled, will retry later"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 119
    .line 120
    new-instance p1, Lckq;

    .line 121
    .line 122
    invoke-direct {p1}, Lckq;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    sget-object p1, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->d:Ltdy;

    .line 129
    .line 130
    new-instance p1, Lckq;

    .line 131
    .line 132
    invoke-direct {p1}, Lckq;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_9
    check-cast p1, Lsvr;

    .line 137
    .line 138
    sget-object v0, Lndm;->a:Ltdy;

    .line 139
    .line 140
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Llnp;

    .line 145
    .line 146
    const/16 v1, 0x13

    .line 147
    .line 148
    invoke-direct {v0, v1}, Llnp;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lecv;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lecv;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_b
    check-cast p1, Lmyu;

    .line 183
    .line 184
    new-instance p1, Lavi;

    .line 185
    .line 186
    invoke-direct {p1}, Lavi;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_c
    check-cast p1, Lmyx;

    .line 191
    .line 192
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_d
    check-cast p1, Lmyu;

    .line 199
    .line 200
    new-instance p1, Lavi;

    .line 201
    .line 202
    invoke-direct {p1}, Lavi;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_10
    check-cast p1, Lmyu;

    .line 221
    .line 222
    new-instance p1, Lavi;

    .line 223
    .line 224
    invoke-direct {p1}, Lavi;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_11
    check-cast p1, Lmyu;

    .line 229
    .line 230
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 237
    .line 238
    sget-object v0, Lmmp;->a:Ltdy;

    .line 239
    .line 240
    new-instance v0, Lswx;

    .line 241
    .line 242
    invoke-direct {v0}, Lswx;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lozl;

    .line 260
    .line 261
    if-eqz v1, :cond_1

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lswx;->h(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_13
    check-cast p1, Lmlp;

    .line 273
    .line 274
    sget-object v0, Lmmp;->a:Ltdy;

    .line 275
    .line 276
    invoke-interface {p1, v1}, Lmlp;->n(I)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
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
