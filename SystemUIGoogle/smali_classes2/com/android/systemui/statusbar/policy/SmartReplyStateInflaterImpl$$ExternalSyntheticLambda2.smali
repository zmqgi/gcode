.class public final synthetic Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

.field public synthetic f$1:Lcom/android/systemui/statusbar/policy/SmartReplyView;

.field public synthetic f$2:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public synthetic f$3:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

.field public synthetic f$4:Z

.field public synthetic f$5:Landroid/view/ContextThemeWrapper;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda2;->f$3:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda2;->f$4:Z

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda2;->f$5:Landroid/view/ContextThemeWrapper;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Landroid/app/Notification$Action;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->smartActionsInflater:Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->fromAssistant:Z

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v11, "android.extra.IS_ANIMATED"

    .line 42
    .line 43
    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v11, v10

    .line 52
    :goto_0
    if-eqz v11, :cond_1

    .line 53
    .line 54
    const v0, 0x7f0d0041

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v0, 0x7f0d01ea

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v12, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Landroid/widget/Button;

    .line 75
    .line 76
    iget-object v0, v8, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v12, 0x7f0700a4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_2
    move v12, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v12, 0x7f0709c9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    invoke-virtual {v8}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    sget-object v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->iconTaskThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 121
    .line 122
    invoke-virtual {v13}, Landroid/graphics/drawable/Icon;->getType()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v14, 0x4

    .line 127
    const/4 v15, 0x0

    .line 128
    const/4 v10, 0x6

    .line 129
    if-eq v0, v14, :cond_3

    .line 130
    .line 131
    invoke-virtual {v13}, Landroid/graphics/drawable/Icon;->getType()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq v0, v10, :cond_3

    .line 136
    .line 137
    invoke-virtual {v13, v6}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_3
    new-instance v14, Ljava/util/concurrent/FutureTask;

    .line 144
    .line 145
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v13, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$icon:Landroid/graphics/drawable/Icon;

    .line 151
    .line 152
    iput-object v6, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$packageContext:Landroid/content/Context;

    .line 153
    .line 154
    iput v12, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$targetSize:I

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    invoke-direct {v14, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    sget-object v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->iconTaskThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    const-wide/16 v9, 0x1f4

    .line 170
    .line 171
    invoke-virtual {v14, v9, v10, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-nez v9, :cond_6

    .line 188
    .line 189
    check-cast v0, Landroid/graphics/Bitmap;

    .line 190
    .line 191
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-direct {v9, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Landroid/graphics/drawable/Icon;->getType()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v6, 0x6

    .line 205
    if-ne v0, v6, :cond_4

    .line 206
    .line 207
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 208
    .line 209
    invoke-direct {v0, v15, v9}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    move-object v9, v0

    .line 213
    :cond_4
    invoke-virtual {v13}, Landroid/graphics/drawable/Icon;->hasTint()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Landroid/graphics/drawable/Icon;->getTintList()Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Landroid/graphics/drawable/Icon;->getTintBlendMode()Landroid/graphics/BlendMode;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    move-object v0, v9

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v6, "Failed to load "

    .line 241
    .line 242
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v6, ": "

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v6, "SmartReplyViewInflater"

    .line 261
    .line 262
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    invoke-virtual {v14, v6}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 267
    .line 268
    .line 269
    move-object v0, v15

    .line 270
    :goto_5
    if-nez v0, :cond_7

    .line 271
    .line 272
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 273
    .line 274
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 275
    .line 276
    .line 277
    :cond_7
    const/4 v6, 0x0

    .line 278
    invoke-virtual {v0, v6, v6, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0, v15, v15, v15}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$inflateActionButton$1$onClickListener$1;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$inflateActionButton$1$onClickListener$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;

    .line 290
    .line 291
    iput-object v3, v0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$inflateActionButton$1$onClickListener$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 292
    .line 293
    iput-object v4, v0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$inflateActionButton$1$onClickListener$1;->$smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 294
    .line 295
    iput v7, v0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$inflateActionButton$1$onClickListener$1;->$actionIndex:I

    .line 296
    .line 297
    iput-object v8, v0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$inflateActionButton$1$onClickListener$1;->$action:Landroid/app/Notification$Action;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 300
    .line 301
    .line 302
    if-eqz v5, :cond_8

    .line 303
    .line 304
    new-instance v3, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 307
    .line 308
    iget-wide v4, v1, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mOnClickInitDelay:J

    .line 309
    .line 310
    invoke-direct {v3, v0, v4, v5}, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;-><init>(Landroid/view/View$OnClickListener;J)V

    .line 311
    .line 312
    .line 313
    move-object v0, v3

    .line 314
    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    if-eqz v11, :cond_9

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 324
    .line 325
    sget-object v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->ANIMATED_ACTION:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 326
    .line 327
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 335
    .line 336
    sget-object v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->ACTION:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 337
    .line 338
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 339
    .line 340
    :goto_6
    return-object v2
.end method
