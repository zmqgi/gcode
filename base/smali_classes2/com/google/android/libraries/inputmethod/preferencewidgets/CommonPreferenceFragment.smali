.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.super Lczx;
.source "PG"


# instance fields
.field public aw:Lnxs;

.field public final ax:Lodp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lczx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lodp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lodp;-><init>(Lbxb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ax:Lodp;

    .line 10
    .line 11
    return-void
.end method

.method private static aF(ILandroidx/preference/PreferenceGroup;)V
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->M(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v2, v0, Landroidx/preference/PreferenceGroup;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aF(ILandroidx/preference/PreferenceGroup;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lad;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aZ()Lktx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f1504f8

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p3, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aG()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lad;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, p3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, v3

    .line 47
    :goto_0
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v5, Lbxk;->h:[I

    .line 52
    .line 53
    const v6, 0x7f0408ba

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v5, p0, Lbxb;->af:I

    .line 62
    .line 63
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput v5, p0, Lbxb;->af:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x2

    .line 74
    const/4 v8, -0x1

    .line 75
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v9, 0x3

    .line 80
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget v1, p0, Lbxb;->af:I

    .line 96
    .line 97
    invoke-virtual {p1, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const v1, 0x102003f

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v9, v1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v9, :cond_f

    .line 111
    .line 112
    check-cast v1, Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "android.hardware.type.automotive"

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_1

    .line 129
    .line 130
    const v9, 0x7f0b0769

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const v9, 0x7f0e0631

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v9, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v9, p1

    .line 150
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 151
    .line 152
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 153
    .line 154
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lbxi;

    .line 164
    .line 165
    invoke-direct {p1, v9}, Lbxi;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, p1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkd;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    if-eqz v9, :cond_e

    .line 172
    .line 173
    iput-object v9, p0, Lbxb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 174
    .line 175
    iget-object p1, p0, Lbxb;->a:Lbwy;

    .line 176
    .line 177
    invoke-virtual {v9, p1}, Landroid/support/v7/widget/RecyclerView;->aG(Ljg;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v5}, Lbxb;->az(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    if-eq v6, v8, :cond_2

    .line 184
    .line 185
    invoke-virtual {p0, v6}, Lbxb;->aA(I)V

    .line 186
    .line 187
    .line 188
    :cond_2
    iput-boolean v2, p1, Lbwy;->c:Z

    .line 189
    .line 190
    iget-object p1, p0, Lbxb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_3

    .line 197
    .line 198
    iget-object p1, p0, Lbxb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object p1, p0, Lbxb;->ag:Landroid/os/Handler;

    .line 204
    .line 205
    iget-object v1, p0, Lbxb;->ah:Ljava/lang/Runnable;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Lktx;->H()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    instance-of p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 217
    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->fV()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-interface {v0, p1}, Lktx;->C(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->fV()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-interface {v0, p1}, Lktx;->A(I)V

    .line 233
    .line 234
    .line 235
    :goto_2
    if-eqz v4, :cond_5

    .line 236
    .line 237
    invoke-virtual {p3, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object p1, p0, Lbxb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Lji;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Laa;->m:Landroid/os/Bundle;

    .line 246
    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    const-string p3, "HIGHLIGHT_PREFERENCE"

    .line 250
    .line 251
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_6

    .line 260
    .line 261
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    invoke-static {p0}, Lnxs;->d(Lbxb;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-nez p1, :cond_8

    .line 270
    .line 271
    :cond_7
    :goto_3
    move-object v0, v3

    .line 272
    goto :goto_4

    .line 273
    :cond_8
    const-string p3, ":settings:fragment_args_key"

    .line 274
    .line 275
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    if-eqz p3, :cond_9

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    const-string p3, ">"

    .line 287
    .line 288
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    array-length p3, p1

    .line 293
    if-lez p3, :cond_7

    .line 294
    .line 295
    add-int/2addr p3, v8

    .line 296
    aget-object v0, p1, p3

    .line 297
    .line 298
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_a

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    new-instance v3, Lnxs;

    .line 306
    .line 307
    invoke-direct {v3, p0, v0}, Lnxs;-><init>(Lbxb;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aw:Lnxs;

    .line 311
    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    iget-object p1, v3, Lnxs;->a:Lbxb;

    .line 315
    .line 316
    invoke-virtual {p1}, Lbxb;->o()Landroidx/preference/PreferenceScreen;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    if-eqz p3, :cond_b

    .line 321
    .line 322
    const v0, 0x7fffffff

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, v0}, Landroidx/preference/PreferenceGroup;->aj(I)V

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-object p1, p1, Lbxb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 329
    .line 330
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->fS(Ljn;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Laa;->m:Landroid/os/Bundle;

    .line 334
    .line 335
    if-nez p1, :cond_c

    .line 336
    .line 337
    new-instance p1, Landroid/os/Bundle;

    .line 338
    .line 339
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Laa;->ah(Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    const-string p3, "AppBarLayoutController:EXPANDED"

    .line 346
    .line 347
    invoke-virtual {p1, p3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    :cond_d
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->fW(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    return-object p2

    .line 354
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    const-string p2, "Could not create RecyclerView"

    .line 357
    .line 358
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 365
    .line 366
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1
.end method

.method public Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic aE()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected aG()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final aX(I)Landroidx/preference/Preference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laa;->S(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbxb;->n(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final aY(I)Landroidx/preference/Preference;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laa;->S(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbxb;->n(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Preference not found: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final aZ()Lktx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lktx;

    .line 6
    .line 7
    return-object v0
.end method

.method public ac()V
    .locals 5

    .line 1
    invoke-super {p0}, Lczx;->ac()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aw:Lnxs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lnxs;->a:Lbxb;

    .line 9
    .line 10
    iget-object v1, v1, Lbxb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v2, Lnpz;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, v0, v3}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x258

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final ay(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lnxm;

    .line 8
    .line 9
    invoke-direct {v1}, Lnxm;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Laa;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Laa;->ah(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v3, "key"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, p0, v0}, Laa;->am(Laa;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laa;->B:Law;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0, v2}, Lq;->p(Law;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    .line 41
    .line 42
    iget-object v0, v1, Lq;->d:Landroid/app/Dialog;

    .line 43
    .line 44
    check-cast v0, Lcc;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->ai(Lcc;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-super {p0, p1}, Lczx;->ay(Landroidx/preference/Preference;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final ba(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->bb(ILandroidx/preference/PreferenceGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bb(ILandroidx/preference/PreferenceGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbxb;->o()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbxb;->b:Lbxg;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lbxb;->o()Landroidx/preference/PreferenceScreen;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, p1, v3}, Lbxg;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lbxb;->aB(Landroidx/preference/PreferenceScreen;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbxb;->o()Landroidx/preference/PreferenceScreen;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aF(ILandroidx/preference/PreferenceGroup;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int v2, v1, v0

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-ge v1, v0, :cond_1

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/preference/Preference;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const v0, 0x7fffffff

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->O(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->al(Landroidx/preference/Preference;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->am(Landroidx/preference/Preference;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string v0, "This should be called after super.onCreate."

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :catch_0
    move-exception p2

    .line 95
    new-instance v0, Lsqd;

    .line 96
    .line 97
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lozy;->m(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "failed to add resource: "

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1, p2}, Lsqd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final bc()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laa;->D()Lad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgzp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lgzp;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ax:Lodp;

    .line 12
    .line 13
    iget-object v0, v0, Lgzp;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lobs;

    .line 27
    .line 28
    invoke-interface {v4, v1}, Lobs;->b(Lodp;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method protected final bd()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laa;->D()Lad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgzp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbxb;->o()Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lgzp;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ax:Lodp;

    .line 18
    .line 19
    iget-object v2, v0, Lgzp;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lobs;

    .line 33
    .line 34
    invoke-interface {v5, v0, v1}, Lobs;->c(Landroid/content/Context;Lodp;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method protected be()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->fX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ba(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->eC()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->be()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->bd()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final d(Landroidx/preference/PreferenceScreen;)Lje;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lczz;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lnxo;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lnxo;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lnxn;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lnxn;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method protected eC()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lczx;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laa;->aw()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected fV()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected fW(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->fV()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbxb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Llff;->aK(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public fX()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
