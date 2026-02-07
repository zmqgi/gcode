.class public final synthetic Llic;
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
    iput p1, p0, Llic;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Llic;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsvr;

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Llnp;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Llnp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lsvr;->d:I

    .line 23
    .line 24
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lsvr;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Llpf;

    .line 34
    .line 35
    sget p1, Lcom/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker;->e:I

    .line 36
    .line 37
    new-instance p1, Lckq;

    .line 38
    .line 39
    invoke-direct {p1}, Lckq;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lozl;

    .line 44
    .line 45
    invoke-virtual {p1}, Lozl;->b()Lozl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    sget v0, Lsvr;->d:I

    .line 53
    .line 54
    new-instance v0, Lsvm;

    .line 55
    .line 56
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lmlp;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 89
    .line 90
    sget-object p1, Llmh;->a:Ltdy;

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 99
    .line 100
    sget-object p1, Llmh;->a:Ltdy;

    .line 101
    .line 102
    new-instance p1, Lodp;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0, v1}, Lodp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 119
    .line 120
    sget-object p1, Llmh;->a:Ltdy;

    .line 121
    .line 122
    new-instance p1, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 129
    .line 130
    sget-object p1, Llmh;->a:Ltdy;

    .line 131
    .line 132
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 139
    .line 140
    sget-object p1, Llmh;->a:Ltdy;

    .line 141
    .line 142
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_8
    check-cast p1, Llkd;

    .line 149
    .line 150
    sget-object p1, Ldar;->b:Ldar;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_9
    check-cast p1, Llkd;

    .line 154
    .line 155
    invoke-virtual {p1}, Llkd;->c()Llkl;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_a
    new-instance v0, Lobh;

    .line 161
    .line 162
    check-cast p1, Landroid/view/View;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v0, p1, v1}, Lobh;-><init>(Landroid/view/View;[B)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 170
    .line 171
    new-instance v0, Llkm;

    .line 172
    .line 173
    new-instance v1, Llic;

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    invoke-direct {v1, v2}, Llic;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p1, v1}, Llkm;-><init>(Landroid/view/View;Lson;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_c
    check-cast p1, Llkd;

    .line 185
    .line 186
    invoke-virtual {p1}, Llkd;->a()Llkc;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget p1, p1, Llkc;->g:I

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_d
    check-cast p1, Llgh;

    .line 198
    .line 199
    invoke-static {p1}, Llkd;->f(Llgh;)Llkd;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_e
    check-cast p1, Lsvr;

    .line 205
    .line 206
    invoke-static {p1}, Lsex;->ag(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lmdt;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_f
    check-cast p1, Lsvr;

    .line 214
    .line 215
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lkid;

    .line 220
    .line 221
    const/16 v1, 0xf

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lkid;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget v0, Lsvr;->d:I

    .line 231
    .line 232
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 233
    .line 234
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lsvr;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_10
    check-cast p1, Llho;

    .line 242
    .line 243
    iget-object p1, p1, Llho;->d:Lswz;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_11
    check-cast p1, Llho;

    .line 247
    .line 248
    iget-object p1, p1, Llho;->c:Lsvy;

    .line 249
    .line 250
    sget-object v0, Llie;->a:Ltdy;

    .line 251
    .line 252
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_12
    check-cast p1, Lnnz;

    .line 258
    .line 259
    sget v0, Llgt;->b:I

    .line 260
    .line 261
    iget-object v0, p1, Lnnz;->a:Lnny;

    .line 262
    .line 263
    invoke-interface {v0}, Lnny;->a()Lnok;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget v0, v0, Lnok;->b:I

    .line 268
    .line 269
    const/16 v1, 0x194

    .line 270
    .line 271
    if-ne v0, v1, :cond_2

    .line 272
    .line 273
    sget p1, Lsvr;->d:I

    .line 274
    .line 275
    sget-object p1, Ltaw;->a:Lsvr;

    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_2
    throw p1

    .line 279
    :pswitch_13
    check-cast p1, Lsvr;

    .line 280
    .line 281
    invoke-static {p1}, Llie;->j(Lsvr;)Lsvr;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    nop

    .line 287
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
