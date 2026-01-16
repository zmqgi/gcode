.class public final Lcom/android/settingslib/widget/SegmentedButtonPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final buttonEnableData:Ljava/util/Map;

.field public buttonGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final buttonLabels:Ljava/util/List;

.field public final buttonSetupData:Ljava/util/Map;

.field public final buttonVisibilityData:Ljava/util/Map;

.field public final checkedIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonLabels:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonSetupData:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonVisibilityData:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonEnableData:Ljava/util/Map;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->checkedIndex:I

    .line 35
    .line 36
    const p1, 0x7f0d02be

    .line 37
    .line 38
    .line 39
    iput p1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 8
    .line 9
    const v1, 0x7f0a01ce

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonLabels:Ljava/util/List;

    .line 21
    .line 22
    const v2, 0x7f0a01c1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonLabels:Ljava/util/List;

    .line 35
    .line 36
    const v2, 0x7f0a01c3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonLabels:Ljava/util/List;

    .line 50
    .line 51
    const v2, 0x7f0a01c5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonLabels:Ljava/util/List;

    .line 65
    .line 66
    const v2, 0x7f0a01c7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonSetupData:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonSetupData:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_c

    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonVisibilityData:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v5, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 155
    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    if-nez v1, :cond_1

    .line 165
    .line 166
    move v6, v2

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    move v6, v0

    .line 169
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v5, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonLabels:Ljava/util/List;

    .line 173
    .line 174
    check-cast v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroid/view/View;

    .line 181
    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move v2, v0

    .line 186
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    iget-object p1, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonEnableData:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v4, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 233
    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    iget-object p1, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 247
    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->onButtonCheckedListeners:Ljava/util/LinkedHashSet;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    .line 253
    .line 254
    .line 255
    iget p1, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->checkedIndex:I

    .line 256
    .line 257
    iget-object v0, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_7

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v1, -0x1

    .line 273
    if-eq v0, v1, :cond_9

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ne v0, v2, :cond_8

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    iget-object p0, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 283
    .line 284
    if-eqz p0, :cond_b

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkInternal(IZ)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    :goto_4
    iget-object p0, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 295
    .line 296
    if-eqz p0, :cond_b

    .line 297
    .line 298
    new-instance p1, Ljava/util/HashSet;

    .line 299
    .line 300
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->updateCheckedIds(Ljava/util/Set;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_a
    :goto_5
    iget-object p0, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 308
    .line 309
    if-eqz p0, :cond_b

    .line 310
    .line 311
    new-instance p1, Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->updateCheckedIds(Ljava/util/Set;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    return-void

    .line 320
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ljava/util/Map$Entry;

    .line 325
    .line 326
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lkotlin/Pair;

    .line 340
    .line 341
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-nez p0, :cond_d

    .line 352
    .line 353
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 354
    .line 355
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_d
    new-instance p0, Ljava/lang/ClassCastException;

    .line 360
    .line 361
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw p0
.end method
