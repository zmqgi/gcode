.class public final synthetic Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Landroid/util/IndentingPrintWriter;

.field public synthetic f$2:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda7;->f$1:Landroid/util/IndentingPrintWriter;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda7;->f$2:[Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda7;->f$1:Landroid/util/IndentingPrintWriter;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda7;->f$2:[Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v3, "visibility: "

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, ", alpha: "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, ", translationX: "

    .line 99
    .line 100
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslation()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, ", translationY: "

    .line 120
    .line 121
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v5, ", entry dismissable: "

    .line 141
    .line 142
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;

    .line 146
    .line 147
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mKey:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;->nonDismissableEntryKeys:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v6, 0x1

    .line 156
    xor-int/2addr v5, v6

    .line 157
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v5, ", mOnUserInteractionCallback==null: "

    .line 170
    .line 171
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    if-nez v5, :cond_1

    .line 178
    .line 179
    move v5, v6

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    move v5, v7

    .line 182
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v5, ", removed: "

    .line 195
    .line 196
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mRemoved:Z

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v5, ", dismissed: "

    .line 214
    .line 215
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v5, ", expandAnimationRunning: "

    .line 233
    .line 234
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v5, ", mShowingPublic: "

    .line 252
    .line 253
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublic:Z

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v5, ", mShowingPublicInitialized: "

    .line 271
    .line 272
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublicInitialized:Z

    .line 276
    .line 277
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v8, ", privateShowing: "

    .line 294
    .line 295
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 299
    .line 300
    if-ne v2, v8, :cond_2

    .line 301
    .line 302
    move v8, v6

    .line 303
    goto :goto_2

    .line 304
    :cond_2
    move v8, v7

    .line 305
    :goto_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v8, ", childrenContainerShowing: "

    .line 318
    .line 319
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_3

    .line 327
    .line 328
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 329
    .line 330
    if-eqz v8, :cond_3

    .line 331
    .line 332
    move v8, v6

    .line 333
    goto :goto_3

    .line 334
    :cond_3
    move v8, v7

    .line 335
    :goto_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v8, ", mShowNoBackground: "

    .line 348
    .line 349
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowNoBackground:Z

    .line 353
    .line 354
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v8, ", clipBounds: "

    .line 367
    .line 368
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getClipBounds()Landroid/graphics/Rect;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v5, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v9, ", isPromotedOngoing: "

    .line 388
    .line 389
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isPromotedOngoing()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v9, ", isShowingExpanded: "

    .line 409
    .line 410
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isShowingExpanded()Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v5, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v9, ", isAccessibilityExpandable: "

    .line 430
    .line 431
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSnoozed:Z

    .line 435
    .line 436
    if-nez v9, :cond_4

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isContentExpandable()Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_4

    .line 443
    .line 444
    move v9, v6

    .line 445
    goto :goto_4

    .line 446
    :cond_4
    move v9, v7

    .line 447
    :goto_4
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v9, ", isExpandable: "

    .line 460
    .line 461
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpandable()Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v5, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v9, ", mExpandable: "

    .line 481
    .line 482
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandable:Z

    .line 486
    .line 487
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v9, ", isUserExpanded: "

    .line 500
    .line 501
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserExpanded:Z

    .line 505
    .line 506
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v5, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v9, ", hasUserChangedExpansion: "

    .line 519
    .line 520
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHasUserChangedExpansion:Z

    .line 524
    .line 525
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v5, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v9, ", isOnKeyguard: "

    .line 538
    .line 539
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOnKeyguard:Z

    .line 543
    .line 544
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v5, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v9, ", isSummaryWithChildren: "

    .line 557
    .line 558
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 562
    .line 563
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v5, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v9, ", enableNonGroupedExpand: "

    .line 576
    .line 577
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEnableNonGroupedNotificationExpand:Z

    .line 581
    .line 582
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    new-instance v5, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v9, ", isPinned: "

    .line 595
    .line 596
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPinnedStatus:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 600
    .line 601
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->isPinned()Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v5, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v9, ", expandedWhenPinned: "

    .line 618
    .line 619
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandedWhenPinned:Z

    .line 623
    .line 624
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v5, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string v9, ", isMinimized: "

    .line 637
    .line 638
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsMinimized:Z

    .line 642
    .line 643
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-instance v5, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v9, ", isAboveShelf: "

    .line 656
    .line 657
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    new-instance v5, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v9, ", redactionType: "

    .line 677
    .line 678
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget v9, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mRedactionType:I

    .line 682
    .line 683
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 694
    .line 695
    .line 696
    const-string v5, "Heights: "

    .line 697
    .line 698
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    const-string v9, "intrinsic"

    .line 710
    .line 711
    invoke-virtual {v1, v9, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 712
    .line 713
    .line 714
    iget v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 715
    .line 716
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    const-string v9, "actual"

    .line 721
    .line 722
    invoke-virtual {v1, v9, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMaxContentHeight()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    const-string v9, "maxContent"

    .line 734
    .line 735
    invoke-virtual {v1, v9, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMaxExpandHeight()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    const-string v9, "maxExpanded"

    .line 747
    .line 748
    invoke-virtual {v1, v9, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    const-string v9, "collapsed"

    .line 760
    .line 761
    invoke-virtual {v1, v9, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getHeadsUpHeight()I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    const-string v9, "headsup"

    .line 773
    .line 774
    invoke-virtual {v1, v9, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getHeadsUpHeightWithoutHeader()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    const-string v9, "headsup  without header"

    .line 786
    .line 787
    invoke-virtual {v1, v9, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMinHeight(Z)I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    const-string v9, "minHeight"

    .line 799
    .line 800
    invoke-virtual {v1, v9, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPinnedHeadsUpHeight(Z)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    const-string/jumbo v10, "pinned headsup"

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v10, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 818
    .line 819
    .line 820
    const-string v5, "Intrinsic Height Factors: "

    .line 821
    .line 822
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 826
    .line 827
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    const-string v10, "isUserLocked()"

    .line 832
    .line 833
    invoke-virtual {v1, v10, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    const-string v10, "isChildInGroup()"

    .line 845
    .line 846
    invoke-virtual {v1, v10, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded$1()Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    const-string v10, "isGroupExpanded()"

    .line 858
    .line 859
    invoke-virtual {v1, v10, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 860
    .line 861
    .line 862
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSensitive:Z

    .line 863
    .line 864
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    const-string/jumbo v10, "sensitive"

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v10, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 872
    .line 873
    .line 874
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHideSensitiveForIntrinsicHeight:Z

    .line 875
    .line 876
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    const-string v10, "hideSensitiveForIntrinsicHeight"

    .line 881
    .line 882
    invoke-virtual {v1, v10, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 883
    .line 884
    .line 885
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 886
    .line 887
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    const-string v10, "isSummaryWithChildren"

    .line 892
    .line 893
    invoke-virtual {v1, v10, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canShowHeadsUp$1()Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    const-string v10, "canShowHeadsUp()"

    .line 905
    .line 906
    invoke-virtual {v1, v10, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUpState()Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    const-string v10, "isHeadsUpState()"

    .line 918
    .line 919
    invoke-virtual {v1, v10, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 920
    .line 921
    .line 922
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPinnedStatus:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 923
    .line 924
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->isPinned()Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    const-string v10, "isPinned()"

    .line 933
    .line 934
    invoke-virtual {v1, v10, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 935
    .line 936
    .line 937
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 938
    .line 939
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    const-string v10, "headsupDisappearRunning"

    .line 944
    .line 945
    invoke-virtual {v1, v10, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    const-string v10, "isExpanded()"

    .line 957
    .line 958
    invoke-virtual {v1, v10, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 962
    .line 963
    .line 964
    new-instance v5, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    const-string v10, "contentView visibility: "

    .line 967
    .line 968
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 972
    .line 973
    .line 974
    move-result v10

    .line 975
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    new-instance v5, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getClipBounds()Landroid/graphics/Rect;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    const-string v10, ", contentHeight: "

    .line 1026
    .line 1027
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iget v10, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContentHeight:I

    .line 1031
    .line 1032
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    const-string v10, ", visibleType: "

    .line 1045
    .line 1046
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    iget v10, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 1050
    .line 1051
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget v5, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 1062
    .line 1063
    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewForVisibleType(I)Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    const-string v10, ", visibleView "

    .line 1068
    .line 1069
    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    if-eqz v5, :cond_5

    .line 1073
    .line 1074
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    const-string v11, " visibility: "

    .line 1077
    .line 1078
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 1101
    .line 1102
    .line 1103
    move-result v11

    .line 1104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_5

    .line 1134
    :cond_5
    const-string/jumbo v5, "null"

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_5
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    const-string v10, "ContentDimensions: "

    .line 1148
    .line 1149
    invoke-virtual {v5, v10}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    iget v10, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 1153
    .line 1154
    if-eqz v10, :cond_9

    .line 1155
    .line 1156
    if-eq v10, v6, :cond_8

    .line 1157
    .line 1158
    const/4 v11, 0x2

    .line 1159
    if-eq v10, v11, :cond_7

    .line 1160
    .line 1161
    const/4 v11, 0x3

    .line 1162
    if-eq v10, v11, :cond_6

    .line 1163
    .line 1164
    const-string v10, "NONE"

    .line 1165
    .line 1166
    goto :goto_6

    .line 1167
    :cond_6
    const-string v10, "SINGLELINE"

    .line 1168
    .line 1169
    goto :goto_6

    .line 1170
    :cond_7
    const-string v10, "HEADSUP"

    .line 1171
    .line 1172
    goto :goto_6

    .line 1173
    :cond_8
    const-string v10, "EXPANDED"

    .line 1174
    .line 1175
    goto :goto_6

    .line 1176
    :cond_9
    const-string v10, "CONTRACTED"

    .line 1177
    .line 1178
    :goto_6
    const-string/jumbo v11, "visibleType(String)"

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5, v11, v10}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 1185
    .line 1186
    .line 1187
    move-result v10

    .line 1188
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    const-string v11, "measured width"

    .line 1193
    .line 1194
    invoke-virtual {v5, v11, v10}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    const-string v11, "measured height"

    .line 1206
    .line 1207
    invoke-virtual {v5, v11, v10}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMaxHeight()I

    .line 1211
    .line 1212
    .line 1213
    move-result v10

    .line 1214
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    const-string v11, "maxHeight"

    .line 1219
    .line 1220
    invoke-virtual {v5, v11, v10}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 1224
    .line 1225
    .line 1226
    move-result v10

    .line 1227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    invoke-virtual {v5, v9, v10}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1235
    .line 1236
    .line 1237
    const-string v9, "ChildViews:"

    .line 1238
    .line 1239
    invoke-virtual {v5, v9}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v9, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$$ExternalSyntheticLambda0;

    .line 1243
    .line 1244
    invoke-direct {v9, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    iput-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1248
    .line 1249
    iput-object v5, v9, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$$ExternalSyntheticLambda0;->f$1:Landroid/util/IndentingPrintWriter;

    .line 1250
    .line 1251
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v5, v9}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v9, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 1258
    .line 1259
    invoke-virtual {v2, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExtraRemoteInputHeight(Lcom/android/systemui/statusbar/policy/RemoteInputView;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v9

    .line 1263
    const-string v10, "expandedRemoteInputHeight"

    .line 1264
    .line 1265
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v9

    .line 1269
    invoke-virtual {v5, v10, v9}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1270
    .line 1271
    .line 1272
    const-string v9, "headsUpRemoteInputHeight"

    .line 1273
    .line 1274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v10

    .line 1278
    invoke-virtual {v5, v9, v10}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v5}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1282
    .line 1283
    .line 1284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    const-string v9, "mBubblesEnabledForUser: "

    .line 1287
    .line 1288
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    iget-boolean v9, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mBubblesEnabledForUser:Z

    .line 1292
    .line 1293
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    const-string v5, "RemoteInputViews { "

    .line 1304
    .line 1305
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    const-string v9, " visibleType: "

    .line 1311
    .line 1312
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    iget v9, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 1316
    .line 1317
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    const-string v5, ", headsUpRemoteInputController: null"

    .line 1328
    .line 1329
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 1333
    .line 1334
    if-eqz v5, :cond_a

    .line 1335
    .line 1336
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    const-string v9, ", expandedRemoteInputController.isActive: "

    .line 1339
    .line 1340
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 1344
    .line 1345
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 1346
    .line 1347
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->isActive()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_7

    .line 1362
    :cond_a
    const-string v2, ", expandedRemoteInputController: null"

    .line 1363
    .line 1364
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    :goto_7
    const-string v2, " }"

    .line 1368
    .line 1369
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    const-string v2, "AppearAnimation: "

    .line 1373
    .line 1374
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDrawingAppearAnimation:Z

    .line 1378
    .line 1379
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    const-string v5, "mDrawingAppearAnimation"

    .line 1384
    .line 1385
    invoke-virtual {v1, v5, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1386
    .line 1387
    .line 1388
    iget v2, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 1389
    .line 1390
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    const-string v5, "mAppearAnimationFraction"

    .line 1395
    .line 1396
    invoke-virtual {v1, v5, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1397
    .line 1398
    .line 1399
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mIsHeadsUpAnimation:Z

    .line 1400
    .line 1401
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    const-string v5, "mIsHeadsUpAnimation"

    .line 1406
    .line 1407
    invoke-virtual {v1, v5, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1408
    .line 1409
    .line 1410
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mIsHeadsUpCycling:Z

    .line 1411
    .line 1412
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    const-string v5, "mIsHeadsUpCycling"

    .line 1417
    .line 1418
    invoke-virtual {v1, v5, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1419
    .line 1420
    .line 1421
    const-string v2, "mTargetPoint"

    .line 1422
    .line 1423
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTargetPoint:Landroid/graphics/Point;

    .line 1424
    .line 1425
    invoke-virtual {v1, v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1429
    .line 1430
    .line 1431
    const-string v2, "CustomOutline: "

    .line 1432
    .line 1433
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mHasCustomOutline:Z

    .line 1437
    .line 1438
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    const-string v5, "mHasCustomOutline"

    .line 1443
    .line 1444
    invoke-virtual {v1, v5, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1445
    .line 1446
    .line 1447
    const-string v2, "mOutlineRect"

    .line 1448
    .line 1449
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOutlineRect:Landroid/graphics/Rect;

    .line 1450
    .line 1451
    invoke-virtual {v1, v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1452
    .line 1453
    .line 1454
    iget v2, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOutlineAlpha:F

    .line 1455
    .line 1456
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    const-string v5, "mOutlineAlpha"

    .line 1461
    .line 1462
    invoke-virtual {v1, v5, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1463
    .line 1464
    .line 1465
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAlwaysRoundBothCorners:Z

    .line 1466
    .line 1467
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    const-string v5, "mAlwaysRoundBothCorners"

    .line 1472
    .line 1473
    invoke-virtual {v1, v5, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1477
    .line 1478
    .line 1479
    const-string v2, "Clipping: "

    .line 1480
    .line 1481
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInRemovalAnimation:Z

    .line 1485
    .line 1486
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    const-string v5, "mInRemovalAnimation"

    .line 1491
    .line 1492
    invoke-virtual {v1, v5, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1493
    .line 1494
    .line 1495
    iget v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 1496
    .line 1497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    const-string v5, "mClipTopAmount"

    .line 1502
    .line 1503
    invoke-virtual {v1, v5, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1504
    .line 1505
    .line 1506
    iget v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTopOverlap:I

    .line 1507
    .line 1508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    const-string v5, "mTopOverlap"

    .line 1513
    .line 1514
    invoke-virtual {v1, v5, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1515
    .line 1516
    .line 1517
    iget v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 1518
    .line 1519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    const-string v5, "mClipBottomAmount"

    .line 1524
    .line 1525
    invoke-virtual {v1, v5, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1526
    .line 1527
    .line 1528
    iget v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mBottomOverlap:I

    .line 1529
    .line 1530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    const-string v5, "mBottomOverlap"

    .line 1535
    .line 1536
    invoke-virtual {v1, v5, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1537
    .line 1538
    .line 1539
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipToActualHeight:Z

    .line 1540
    .line 1541
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    const-string v5, "mClipToActualHeight"

    .line 1546
    .line 1547
    invoke-virtual {v1, v5, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1548
    .line 1549
    .line 1550
    iget v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    .line 1551
    .line 1552
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    const-string v5, "mExtraWidthForClipping"

    .line 1557
    .line 1558
    invoke-virtual {v1, v5, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1559
    .line 1560
    .line 1561
    iget v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMinimumHeightForClipping:I

    .line 1562
    .line 1563
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    const-string v5, "mMinimumHeightForClipping"

    .line 1568
    .line 1569
    invoke-virtual {v1, v5, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1570
    .line 1571
    .line 1572
    const-string v2, "getClipBounds()"

    .line 1573
    .line 1574
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getClipBounds()Landroid/graphics/Rect;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    invoke-virtual {v1, v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1582
    .line 1583
    .line 1584
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1585
    .line 1586
    if-eqz v2, :cond_b

    .line 1587
    .line 1588
    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_8

    .line 1595
    :cond_b
    const-string v2, "no viewState!!!"

    .line 1596
    .line 1597
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    :goto_8
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 1601
    .line 1602
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/RoundableState;->debugString()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    const-string v5, "Background View: "

    .line 1612
    .line 1613
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 1617
    .line 1618
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    const-string v5, "PhysicalAnimation#translationY: "

    .line 1631
    .line 1632
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    sget-object v5, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Y_TRANSLATION:Lcom/android/systemui/statusbar/notification/PhysicsProperty;

    .line 1636
    .line 1637
    iget v9, v5, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->tag:I

    .line 1638
    .line 1639
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v9

    .line 1643
    const-string v10, "none"

    .line 1644
    .line 1645
    if-eqz v9, :cond_c

    .line 1646
    .line 1647
    iget v5, v5, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->tag:I

    .line 1648
    .line 1649
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    goto :goto_9

    .line 1654
    :cond_c
    move-object v5, v10

    .line 1655
    :goto_9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    const-string v5, "PhysicalAnimation#height: "

    .line 1668
    .line 1669
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    const v5, 0x7f0a03f4

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v9

    .line 1679
    if-eqz v9, :cond_d

    .line 1680
    .line 1681
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v10

    .line 1685
    :cond_d
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 1696
    .line 1697
    if-nez v2, :cond_e

    .line 1698
    .line 1699
    goto :goto_a

    .line 1700
    :cond_e
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTransientViewCount()I

    .line 1701
    .line 1702
    .line 1703
    move-result v7

    .line 1704
    :goto_a
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 1705
    .line 1706
    if-nez v2, :cond_11

    .line 1707
    .line 1708
    if-lez v7, :cond_f

    .line 1709
    .line 1710
    goto :goto_b

    .line 1711
    :cond_f
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 1712
    .line 1713
    if-eqz p0, :cond_12

    .line 1714
    .line 1715
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 1716
    .line 1717
    if-eqz v0, :cond_10

    .line 1718
    .line 1719
    const-string v0, "HeadsUp SmartReplyView:"

    .line 1720
    .line 1721
    invoke-virtual {v1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1725
    .line 1726
    .line 1727
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 1728
    .line 1729
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1733
    .line 1734
    .line 1735
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 1736
    .line 1737
    if-eqz v0, :cond_12

    .line 1738
    .line 1739
    const-string v0, "Expanded SmartReplyView:"

    .line 1740
    .line 1741
    invoke-virtual {v1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1745
    .line 1746
    .line 1747
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 1748
    .line 1749
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_c

    .line 1756
    .line 1757
    :cond_11
    :goto_b
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 1758
    .line 1759
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    const-string v9, "NotificationChildrenContainer { visibility: "

    .line 1762
    .line 1763
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 1767
    .line 1768
    .line 1769
    move-result v9

    .line 1770
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getClipBounds()Landroid/graphics/Rect;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    .line 1803
    const-string v3, ", roundableState: "

    .line 1804
    .line 1805
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 1809
    .line 1810
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/RoundableState;->debugString()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    const-string/jumbo v2, "}"

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    invoke-virtual {v1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    const-string v4, "Children Container Intrinsic Height: "

    .line 1833
    .line 1834
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 1838
    .line 1839
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getIntrinsicHeight()I

    .line 1840
    .line 1841
    .line 1842
    move-result v4

    .line 1843
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    invoke-virtual {v1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    const-string v5, "Children: "

    .line 1863
    .line 1864
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    check-cast v3, Ljava/util/ArrayList;

    .line 1868
    .line 1869
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1870
    .line 1871
    .line 1872
    move-result v5

    .line 1873
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    .line 1876
    const-string v5, " {"

    .line 1877
    .line 1878
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    invoke-virtual {v1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda7;

    .line 1889
    .line 1890
    invoke-direct {v4, v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda7;-><init>(I)V

    .line 1891
    .line 1892
    .line 1893
    iput-object v3, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 1894
    .line 1895
    iput-object v1, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda7;->f$1:Landroid/util/IndentingPrintWriter;

    .line 1896
    .line 1897
    iput-object p0, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda7;->f$2:[Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v1, v4}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1909
    .line 1910
    const-string v4, "Transient Views: "

    .line 1911
    .line 1912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    invoke-virtual {v1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda9;

    .line 1929
    .line 1930
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1931
    .line 1932
    .line 1933
    iput-object v0, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1934
    .line 1935
    iput v7, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda9;->f$1:I

    .line 1936
    .line 1937
    iput-object v1, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda9;->f$2:Landroid/util/IndentingPrintWriter;

    .line 1938
    .line 1939
    iput-object p0, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda9;->f$3:[Ljava/lang/String;

    .line 1940
    .line 1941
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v1, v3}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_12
    :goto_c
    return-void

    .line 1951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
