.class public final synthetic Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksDataTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v7, p1, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData;->backlinkDisplayInfo:Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;

    .line 21
    .line 22
    iget-object v7, v7, Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;->displayLabel:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData;->backlinkDisplayInfo:Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const v8, 0x7f0700b0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    new-instance v8, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v5, v5, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksDataTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aget-object v3, v7, v3

    .line 60
    .line 61
    iget-object v7, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 62
    .line 63
    iget-object v7, v7, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mBacklinksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-le v7, v6, :cond_0

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    const v3, 0x7f0805af

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    const v7, 0x1010038

    .line 90
    .line 91
    .line 92
    invoke-static {v7, p0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v7, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksDataTextView:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v7, v0, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksIncludeDataCheckBox:Landroid/widget/CheckBox;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    .line 112
    .line 113
    instance-of p1, p1, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData$CrossProfileError;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksIncludeDataCheckBox:Landroid/widget/CheckBox;

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksIncludeDataCheckBox:Landroid/widget/CheckBox;

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksIncludeDataCheckBox:Landroid/widget/CheckBox;

    .line 128
    .line 129
    const/high16 v0, 0x3f000000    # 0.5f

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksCrossProfileError:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksIncludeDataCheckBox:Landroid/widget/CheckBox;

    .line 141
    .line 142
    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksIncludeDataCheckBox:Landroid/widget/CheckBox;

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksIncludeDataCheckBox:Landroid/widget/CheckBox;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksCrossProfileError:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksIncludeDataCheckBox:Landroid/widget/CheckBox;

    .line 161
    .line 162
    new-instance v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda3;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksIncludeDataCheckBox:Landroid/widget/CheckBox;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksDataTextView:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksIncludeDataCheckBox:Landroid/widget/CheckBox;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    move v1, v5

    .line 194
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-le v0, v6, :cond_8

    .line 202
    .line 203
    new-instance v0, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData;->backlinkDisplayInfo:Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;

    .line 225
    .line 226
    iget-object v4, v2, Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;->displayLabel:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_4

    .line 233
    .line 234
    iget-object v4, v2, Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;->displayLabel:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_3

    .line 247
    .line 248
    iget-object v2, v2, Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;->displayLabel:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    iget-object v2, v2, Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;->displayLabel:Ljava/lang/String;

    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_4
    iget-object v2, v2, Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;->displayLabel:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->reversed()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData;

    .line 299
    .line 300
    iget-object v3, v2, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData;->backlinkDisplayInfo:Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;

    .line 301
    .line 302
    iget-object v3, v3, Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;->displayLabel:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-lez v5, :cond_6

    .line 315
    .line 316
    const v7, 0x7f1301bb

    .line 317
    .line 318
    .line 319
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {p0, v7, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v2, v2, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData;->backlinkDisplayInfo:Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;

    .line 328
    .line 329
    iput-object v4, v2, Lcom/android/systemui/screenshot/appclips/BacklinkDisplayInfo;->displayLabel:Ljava/lang/String;

    .line 330
    .line 331
    add-int/lit8 v5, v5, -0x1

    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksDataTextView:Landroid/widget/TextView;

    .line 342
    .line 343
    new-instance v1, Landroid/widget/ListPopupWindow;

    .line 344
    .line 345
    invoke-direct {v1, p0}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v6}, Landroid/widget/ListPopupWindow;->setOverlapAnchor(Z)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f0805be

    .line 355
    .line 356
    .line 357
    invoke-static {v0, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda9;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object p0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    .line 370
    .line 371
    iput-object p1, v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    .line 372
    .line 373
    iput-object v1, v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda9;->f$2:Landroid/widget/ListPopupWindow;

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$2;

    .line 382
    .line 383
    invoke-direct {v0, p0, p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$2;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;Landroid/content/Context;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 390
    .line 391
    .line 392
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksDataTextView:Landroid/widget/TextView;

    .line 393
    .line 394
    new-instance p1, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda1;

    .line 395
    .line 396
    invoke-direct {p1, v6}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda1;-><init>(I)V

    .line 397
    .line 398
    .line 399
    iput-object v1, p1, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    :cond_8
    return-void

    .line 408
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    sget-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setError(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 424
    .line 425
    sget-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    const v0, 0x10104e2

    .line 431
    .line 432
    .line 433
    invoke-static {v0, p0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mRoot:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 461
    .line 462
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mRoot:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 477
    .line 478
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 479
    .line 480
    if-nez v0, :cond_9

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageName:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {p0, v0, p1, v6}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Landroid/os/Bundle;

    .line 489
    .line 490
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v1, "android.intent.extra.CAPTURE_CONTENT_FOR_NOTE_STATUS_CODE"

    .line 494
    .line 495
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_SCREENSHOT_URI:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 504
    .line 505
    iget-object p1, p1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mSelectedBacklinksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 506
    .line 507
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData;

    .line 512
    .line 513
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksIncludeDataCheckBox:Landroid/widget/CheckBox;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_a

    .line 520
    .line 521
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksIncludeDataCheckBox:Landroid/widget/CheckBox;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_a

    .line 528
    .line 529
    instance-of v1, p1, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData$BacklinksData;

    .line 530
    .line 531
    if-eqz v1, :cond_a

    .line 532
    .line 533
    check-cast p1, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData$BacklinksData;

    .line 534
    .line 535
    iget-object p1, p1, Lcom/android/systemui/screenshot/appclips/InternalBacklinksData$BacklinksData;->clipData:Landroid/content/ClipData;

    .line 536
    .line 537
    sget-object v1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_CLIP_DATA:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 540
    .line 541
    .line 542
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 543
    .line 544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    :cond_a
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 556
    .line 557
    const/4 v1, -0x1

    .line 558
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 559
    .line 560
    .line 561
    sget-object p1, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->SCREENSHOT_FOR_NOTE_ACCEPTED:Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    .line 562
    .line 563
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 564
    .line 565
    iget v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageUid:I

    .line 566
    .line 567
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageName:Ljava/lang/String;

    .line 568
    .line 569
    invoke-interface {v0, p1, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    .line 571
    .line 572
    goto :goto_3

    .line 573
    :catch_0
    move-exception p1

    .line 574
    const-string v0, "AppClipsActivity"

    .line 575
    .line 576
    const-string v1, "Error while sending data to trampoline activity"

    .line 577
    .line 578
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 579
    .line 580
    .line 581
    :goto_3
    iput-object v4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 582
    .line 583
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 584
    .line 585
    .line 586
    :goto_4
    return-void

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
