.class public final synthetic Lgkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgkm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgkm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgkm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgkm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgkm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lgkm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgkm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Llcb;

    .line 13
    .line 14
    iput-object p1, v2, Llcb;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 15
    .line 16
    iget-object p1, v2, Llcb;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Llcb;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->d(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Llcb;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 28
    .line 29
    new-instance v1, Lkzo;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-direct {v1, v0, v3}, Lkzo;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->f(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Llcb;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 40
    .line 41
    iget-object v0, p0, Lgkm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Llcf;

    .line 44
    .line 45
    iget-object v1, v0, Llcf;->d:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->a(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Llcb;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 51
    .line 52
    iget v1, v0, Llcf;->e:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Llcf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->c(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Llcf;->r:Llce;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v0}, Llcb;->g(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Llce;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lgkm;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Lhwa;

    .line 77
    .line 78
    iget-object v2, p0, Lgkm;->b:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v3, 0xf

    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v3}, Lhwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    const v0, 0x7f0b2545

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lgkm;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v2, Lhwa;

    .line 99
    .line 100
    iget-object v3, p0, Lgkm;->b:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v4, 0x10

    .line 103
    .line 104
    invoke-direct {v2, v3, v1, v4}, Lhwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Leik;

    .line 111
    .line 112
    const/16 v2, 0x12

    .line 113
    .line 114
    invoke-direct {v0, v2}, Leik;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0b2547

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lhwa;

    .line 128
    .line 129
    const/16 v2, 0x11

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lhwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    const v0, 0x7f0b242f

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v1, p0, Lgkm;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Liah;->c:Llxg;

    .line 153
    .line 154
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v0, p0, Lgkm;->a:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v1, Lhxi;

    .line 169
    .line 170
    const/4 v2, 0x7

    .line 171
    invoke-direct {v1, v0, v2}, Lhxi;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void

    .line 178
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    iget-object v1, p0, Lgkm;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lhvw;

    .line 187
    .line 188
    iget-object v1, v1, Lhvw;->d:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 195
    .line 196
    sub-int/2addr v1, v2

    .line 197
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 198
    .line 199
    sub-int/2addr v1, v2

    .line 200
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v0, p0, Lgkm;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    .line 219
    iget-object v1, p0, Lgkm;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lhuw;

    .line 222
    .line 223
    iget-object v1, v1, Lhuw;->d:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 230
    .line 231
    sub-int/2addr v1, v2

    .line 232
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 233
    .line 234
    sub-int/2addr v1, v2

    .line 235
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    check-cast p1, Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v0, p0, Lgkm;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    new-instance v0, Lelo;

    .line 249
    .line 250
    iget-object v1, p0, Lgkm;->b:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v2, 0x4

    .line 253
    invoke-direct {v0, v1, v2}, Lelo;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lelo;

    .line 257
    .line 258
    const/4 v3, 0x5

    .line 259
    invoke-direct {v2, v1, v3}, Lelo;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lmdp;

    .line 263
    .line 264
    invoke-direct {v1}, Lmdp;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lgkm;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Landroid/content/Context;

    .line 270
    .line 271
    const v4, 0x7f04018f

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v4}, Lpak;->m(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iput v3, v1, Lmdp;->a:I

    .line 279
    .line 280
    const v3, 0x7f140317

    .line 281
    .line 282
    .line 283
    iput v3, v1, Lmdp;->b:I

    .line 284
    .line 285
    const v3, 0x7f140315

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3, v0}, Lmdp;->b(ILandroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iput-object v2, v1, Lmdp;->g:Landroid/view/View$OnClickListener;

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Lmdp;->a(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_6
    sget-object v0, Lgkn;->a:Lozl;

    .line 298
    .line 299
    const v0, 0x7f0b2489

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 307
    .line 308
    new-instance v2, Ledb;

    .line 309
    .line 310
    iget-object v3, p0, Lgkm;->a:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v4, 0x2

    .line 313
    invoke-direct {v2, v3, v4}, Ledb;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a:Lqbv;

    .line 317
    .line 318
    const v0, 0x7f0b01bd

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance v0, Lglk;

    .line 326
    .line 327
    iget-object v2, p0, Lgkm;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-direct {v0, v2, v1}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
