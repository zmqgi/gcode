.class public final Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public appControlRow:Lcom/android/systemui/statusbar/notification/row/AppControlView;

.field public appIcon:Landroid/graphics/drawable/Drawable;

.field public appName:Ljava/lang/String;

.field public channelListView:Landroid/widget/LinearLayout;

.field public final channelRows:Ljava/util/List;

.field public channels:Ljava/util/List;

.field public controller:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->channels:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->channelRows:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a00e2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/AppControlView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->appControlRow:Lcom/android/systemui/statusbar/notification/row/AppControlView;

    .line 14
    .line 15
    const v0, 0x7f0a07a5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->channelListView:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    return-void
.end method

.method public final updateRows()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->controller:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    .line 9
    .line 10
    new-instance v2, Landroid/transition/AutoTransition;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0xc8

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView$updateRows$1;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v3, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView$updateRows$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/transition/AutoTransition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->channelRows:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ChannelRow;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->channelListView:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->channelRows:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->appControlRow:Lcom/android/systemui/statusbar/notification/row/AppControlView;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :cond_3
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/AppControlView;->iconView:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v2, v1

    .line 79
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->appName:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v4, 0x7f130896

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->appControlRow:Lcom/android/systemui/statusbar/notification/row/AppControlView;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    move-object v3, v1

    .line 110
    :cond_5
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/AppControlView;->channelName:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object v3, v1

    .line 116
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->appControlRow:Lcom/android/systemui/statusbar/notification/row/AppControlView;

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    :cond_7
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/AppControlView;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move-object v3, v1

    .line 130
    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->appControlRow:Lcom/android/systemui/statusbar/notification/row/AppControlView;

    .line 134
    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    :cond_9
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/AppControlView;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    move-object v2, v1

    .line 144
    :goto_5
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->appControlRow:Lcom/android/systemui/statusbar/notification/row/AppControlView;

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    :cond_b
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/AppControlView;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 153
    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_c
    move-object v2, v1

    .line 158
    :goto_6
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView$updateAppControlRow$1;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p0, v3, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView$updateAppControlRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_24

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->channels:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_24

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroid/app/NotificationChannel;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const v4, 0x7f0d01e3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;

    .line 210
    .line 211
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->controller:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 212
    .line 213
    if-eqz v5, :cond_d

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    move-object v5, v1

    .line 217
    :goto_8
    iput-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->controller:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 218
    .line 219
    iput-object v3, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channel:Landroid/app/NotificationChannel;

    .line 220
    .line 221
    if-eqz v3, :cond_e

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    .line 224
    .line 225
    .line 226
    :cond_e
    iget-object v3, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channel:Landroid/app/NotificationChannel;

    .line 227
    .line 228
    if-nez v3, :cond_f

    .line 229
    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :cond_f
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelName:Landroid/widget/TextView;

    .line 233
    .line 234
    if-nez v5, :cond_10

    .line 235
    .line 236
    move-object v5, v1

    .line 237
    :cond_10
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v7, ""

    .line 242
    .line 243
    if-nez v6, :cond_11

    .line 244
    .line 245
    move-object v6, v7

    .line 246
    :cond_11
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_15

    .line 254
    .line 255
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelDescription:Landroid/widget/TextView;

    .line 256
    .line 257
    if-nez v6, :cond_12

    .line 258
    .line 259
    move-object v6, v1

    .line 260
    :cond_12
    iget-object v8, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->controller:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 261
    .line 262
    if-eqz v8, :cond_13

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_13
    move-object v8, v1

    .line 266
    :goto_9
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->groupNameLookup:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/CharSequence;

    .line 273
    .line 274
    if-nez v5, :cond_14

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_14
    move-object v7, v5

    .line 278
    :goto_a
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :cond_15
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const/4 v6, 0x0

    .line 286
    if-eqz v5, :cond_19

    .line 287
    .line 288
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelDescription:Landroid/widget/TextView;

    .line 289
    .line 290
    if-nez v5, :cond_16

    .line 291
    .line 292
    move-object v5, v1

    .line 293
    :cond_16
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_17

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_17
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelDescription:Landroid/widget/TextView;

    .line 305
    .line 306
    if-nez v5, :cond_18

    .line 307
    .line 308
    move-object v5, v1

    .line 309
    :cond_18
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_19
    :goto_b
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelDescription:Landroid/widget/TextView;

    .line 314
    .line 315
    if-nez v5, :cond_1a

    .line 316
    .line 317
    move-object v5, v1

    .line 318
    :cond_1a
    const/16 v7, 0x8

    .line 319
    .line 320
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :goto_c
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 324
    .line 325
    if-nez v5, :cond_1b

    .line 326
    .line 327
    move-object v5, v1

    .line 328
    :cond_1b
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_1c

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    :cond_1c
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 339
    .line 340
    if-nez v3, :cond_1d

    .line 341
    .line 342
    move-object v3, v1

    .line 343
    :cond_1d
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelDescription:Landroid/widget/TextView;

    .line 344
    .line 345
    if-nez v5, :cond_1e

    .line 346
    .line 347
    move-object v5, v1

    .line 348
    :cond_1e
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_20

    .line 357
    .line 358
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelName:Landroid/widget/TextView;

    .line 359
    .line 360
    if-nez v5, :cond_1f

    .line 361
    .line 362
    move-object v5, v1

    .line 363
    :cond_1f
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    goto :goto_d

    .line 368
    :cond_20
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelName:Landroid/widget/TextView;

    .line 369
    .line 370
    if-nez v5, :cond_21

    .line 371
    .line 372
    move-object v5, v1

    .line 373
    :cond_21
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelDescription:Landroid/widget/TextView;

    .line 378
    .line 379
    if-nez v6, :cond_22

    .line 380
    .line 381
    move-object v6, v1

    .line 382
    :cond_22
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    new-instance v7, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v5, " "

    .line 395
    .line 396
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :goto_d
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    :goto_e
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->channelRows:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->channelListView:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    if-nez v3, :cond_23

    .line 417
    .line 418
    move-object v3, v1

    .line 419
    :cond_23
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_24
    return-void
.end method
