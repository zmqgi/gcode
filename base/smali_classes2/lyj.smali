.class public final Llyj;
.super Lq;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static final ag:Llff;


# instance fields
.field public af:Landroid/widget/EditText;

.field private final ah:Lxmx;

.field private ai:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llff;

    .line 2
    .line 3
    invoke-direct {v0}, Llff;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llyj;->ag:Llff;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liiq;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Liiq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxne;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llyj;->ah:Lxmx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final fk(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 1
    invoke-virtual {p0}, Laa;->z()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "flagName"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "flagValueType"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "flagValue"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Laa;->H()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0e010e

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f0b0323

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0b032a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f0b0328

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/EditText;

    .line 67
    .line 68
    iput-object v3, p0, Llyj;->af:Landroid/widget/EditText;

    .line 69
    .line 70
    const v3, 0x7f0b014a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/CheckBox;

    .line 78
    .line 79
    iput-object v3, p0, Llyj;->ai:Landroid/widget/CheckBox;

    .line 80
    .line 81
    const v3, 0x7f0b0329

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/Spinner;

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "boolean"

    .line 94
    .line 95
    invoke-static {v1, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, p0, Llyj;->ai:Landroid/widget/CheckBox;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x5

    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    new-instance v4, Lbxo;

    .line 110
    .line 111
    invoke-direct {v4, p0, v8}, Lbxo;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v4, p0, Llyj;->ai:Landroid/widget/CheckBox;

    .line 118
    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    const-string v5, "true"

    .line 122
    .line 123
    invoke-static {p1, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v4, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object p1, p0, Llyj;->af:Landroid/widget/EditText;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v3, v9}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_3
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v5, p0, Llyj;->af:Landroid/widget/EditText;

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    sget-object v6, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 152
    .line 153
    invoke-virtual {v5, p1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v5, p0, Llyj;->ah:Lxmx;

    .line 157
    .line 158
    invoke-interface {v5}, Lxmx;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lltz;

    .line 163
    .line 164
    invoke-static {}, Llxj;->l()Lswz;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v10, "getAllFlags(...)"

    .line 169
    .line 170
    invoke-static {v6, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object v11, v10

    .line 188
    check-cast v11, Llxg;

    .line 189
    .line 190
    invoke-interface {v11}, Llxg;->h()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v11, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_6

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    move-object v10, v4

    .line 202
    :goto_0
    check-cast v10, Llxg;

    .line 203
    .line 204
    if-eqz v10, :cond_b

    .line 205
    .line 206
    iget-object v5, v5, Lltz;->b:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v6, v10

    .line 209
    check-cast v6, Llxn;

    .line 210
    .line 211
    sget-object v6, Llyk;->a:Lxqh;

    .line 212
    .line 213
    invoke-static {v6}, Lvoq;->O(Ljava/lang/Iterable;)Lxtw;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v11, Lhfu;

    .line 218
    .line 219
    const/16 v12, 0xe

    .line 220
    .line 221
    invoke-direct {v11, v10, v12}, Lhfu;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v11}, Lvpd;->i(Lxtw;Lxre;)Lxtw;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v10, Lcnv;

    .line 229
    .line 230
    const/16 v11, 0xd

    .line 231
    .line 232
    invoke-direct {v10, v11}, Lcnv;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v11, Lxtv;

    .line 236
    .line 237
    const/4 v13, 0x2

    .line 238
    invoke-direct {v11, v6, v10, v13}, Lxtv;-><init>(Lxtw;Lxre;I)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lcnv;

    .line 242
    .line 243
    invoke-direct {v6, v12}, Lcnv;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v10, Lxts;

    .line 247
    .line 248
    const/4 v12, 0x1

    .line 249
    invoke-direct {v10, v11, v12, v6}, Lxts;-><init>(Lxtw;ZLxre;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Lxtr;

    .line 253
    .line 254
    invoke-direct {v6, v10}, Lxtr;-><init>(Lxts;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_8

    .line 262
    .line 263
    sget-object v6, Lxoh;->a:Lxoh;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_9

    .line 275
    .line 276
    invoke-static {v10}, Lvor;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    goto :goto_2

    .line 281
    :cond_9
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 282
    .line 283
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_a

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_a
    move-object v6, v11

    .line 304
    :goto_2
    invoke-static {v6}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-lt v10, v13, :cond_b

    .line 313
    .line 314
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 315
    .line 316
    check-cast v5, Landroid/content/Context;

    .line 317
    .line 318
    const v10, 0x7f0e0110

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, v5, v10, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    if-eqz v4, :cond_c

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-ltz p1, :cond_d

    .line 334
    .line 335
    invoke-virtual {v3, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_c
    invoke-virtual {v3, v9}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :cond_d
    :goto_3
    new-instance p1, Lcb;

    .line 343
    .line 344
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-direct {p1, v3}, Lcb;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    const v3, 0x7f14087b

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v3}, Lcb;->g(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v2}, Lcb;->n(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Llyi;

    .line 361
    .line 362
    invoke-direct {v2, p0, v0, v1, v7}, Llyi;-><init>(Llyj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    const v0, 0x7f14087a

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0, v2}, Lcb;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lipm;

    .line 372
    .line 373
    invoke-direct {v0, v8}, Lipm;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const v1, 0x7f1404ea

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v1, v0}, Lcb;->j(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lcb;->b()Lcc;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Llyj;->af:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
