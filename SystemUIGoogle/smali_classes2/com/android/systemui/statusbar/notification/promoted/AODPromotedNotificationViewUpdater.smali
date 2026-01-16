.class public final Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final actionsContainer:Landroid/widget/FrameLayout;

.field public final alertedIcon:Landroid/widget/ImageView;

.field public final alternateExpandTarget:Landroid/view/View;

.field public final appNameDivider:Landroid/widget/TextView;

.field public final appNameText:Landroid/widget/TextView;

.field public final bigPicture:Lcom/android/internal/widget/BigPictureNotificationImageView;

.field public final bigText:Lcom/android/internal/widget/ImageFloatingTextView;

.field public chronometer:Landroid/widget/Chronometer;

.field public chronometerStub:Landroid/view/ViewStub;

.field public final closeButton:Landroid/view/View;

.field public final conversationIcon:Lcom/android/internal/widget/CachingIconView;

.field public final conversationIconBadge:Landroid/view/View;

.field public final conversationText:Landroid/widget/TextView;

.field public final defaultLargeIconSizePx:I

.field public final defaultTypeface:Landroid/graphics/Typeface;

.field public final expandButton:Lcom/android/internal/widget/NotificationExpandButton;

.field public final header:Landroid/view/NotificationHeaderView;

.field public final headerText:Landroid/widget/TextView;

.field public final headerTextDivider:Landroid/widget/TextView;

.field public final headerTextSecondary:Landroid/widget/TextView;

.field public final headerTextSecondaryDivider:Landroid/widget/TextView;

.field public final icon:Lcom/android/internal/widget/CachingIconView;

.field public final leftIcon:Landroid/widget/ImageView;

.field public final mainColumn:Landroid/view/View;

.field public final marginPx:I

.field public final newProgressBar:Lcom/android/internal/widget/NotificationProgressBar;

.field public final notificationProgressEndIcon:Lcom/android/internal/widget/CachingIconView;

.field public final notificationProgressStartIcon:Lcom/android/internal/widget/CachingIconView;

.field public oldProgressBar:Landroid/widget/ProgressBar;

.field public oldProgressBarStub:Landroid/view/ViewStub;

.field public final profileBadge:Landroid/widget/ImageView;

.field public final progressStyleProgressAheadThickness:F

.field public final progressStyleProgressThickness:F

.field public final rightIcon:Landroid/widget/ImageView;

.field public smallIconSavedState:Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater$SmallIconSavedState;

.field public final text:Lcom/android/internal/widget/ImageFloatingTextView;

.field public final time:Landroid/widget/DateTimeView;

.field public final timeDivider:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;

.field public final topLine:Landroid/view/NotificationTopLineView;

.field public final verificationDivider:Landroid/widget/TextView;

.field public final verificationIcon:Landroid/widget/ImageView;

.field public final verificationText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x10201fe

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->alertedIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x1020208

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->alternateExpandTarget:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x1020215

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->appNameDivider:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x1020216

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->appNameText:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x1020244

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/internal/widget/BigPictureNotificationImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->bigPicture:Lcom/android/internal/widget/BigPictureNotificationImageView;

    .line 56
    .line 57
    const v0, 0x1020245

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/android/internal/widget/ImageFloatingTextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->bigText:Lcom/android/internal/widget/ImageFloatingTextView;

    .line 67
    .line 68
    const v0, 0x1020284

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->closeButton:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x10202af

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->conversationIconBadge:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x10202ae

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/android/internal/widget/CachingIconView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->conversationIcon:Lcom/android/internal/widget/CachingIconView;

    .line 96
    .line 97
    const v0, 0x1020016

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->conversationText:Landroid/widget/TextView;

    .line 107
    .line 108
    const v1, 0x10202ed

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/android/internal/widget/NotificationExpandButton;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->expandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 118
    .line 119
    const v1, 0x102034d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->headerText:Landroid/widget/TextView;

    .line 129
    .line 130
    const v1, 0x102034e

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->headerTextDivider:Landroid/widget/TextView;

    .line 140
    .line 141
    const v1, 0x102034f

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->headerTextSecondary:Landroid/widget/TextView;

    .line 151
    .line 152
    const v1, 0x1020350

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->headerTextSecondaryDivider:Landroid/widget/TextView;

    .line 162
    .line 163
    const v1, 0x1020006

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/android/internal/widget/CachingIconView;

    .line 171
    .line 172
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->icon:Lcom/android/internal/widget/CachingIconView;

    .line 173
    .line 174
    const v1, 0x10203b7

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/widget/ImageView;

    .line 182
    .line 183
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->leftIcon:Landroid/widget/ImageView;

    .line 184
    .line 185
    const v1, 0x1020438

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->mainColumn:Landroid/view/View;

    .line 193
    .line 194
    const v1, 0x1020442

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/android/internal/widget/CachingIconView;

    .line 202
    .line 203
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->notificationProgressEndIcon:Lcom/android/internal/widget/CachingIconView;

    .line 204
    .line 205
    const v1, 0x1020443

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/android/internal/widget/CachingIconView;

    .line 213
    .line 214
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->notificationProgressStartIcon:Lcom/android/internal/widget/CachingIconView;

    .line 215
    .line 216
    const v1, 0x1020499

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/widget/ImageView;

    .line 224
    .line 225
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->profileBadge:Landroid/widget/ImageView;

    .line 226
    .line 227
    const v1, 0x10204d9

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/widget/ImageView;

    .line 235
    .line 236
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->rightIcon:Landroid/widget/ImageView;

    .line 237
    .line 238
    const v1, 0x1020577

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/android/internal/widget/ImageFloatingTextView;

    .line 246
    .line 247
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->text:Lcom/android/internal/widget/ImageFloatingTextView;

    .line 248
    .line 249
    const v1, 0x1020596

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/widget/DateTimeView;

    .line 257
    .line 258
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->time:Landroid/widget/DateTimeView;

    .line 259
    .line 260
    const v1, 0x102059a

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->timeDivider:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/widget/TextView;

    .line 276
    .line 277
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->title:Landroid/widget/TextView;

    .line 278
    .line 279
    const v0, 0x1020435

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/view/NotificationHeaderView;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->header:Landroid/view/NotificationHeaderView;

    .line 289
    .line 290
    const v0, 0x1020444

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/view/NotificationTopLineView;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->topLine:Landroid/view/NotificationTopLineView;

    .line 300
    .line 301
    const v0, 0x10201ec

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/widget/FrameLayout;

    .line 309
    .line 310
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->actionsContainer:Landroid/widget/FrameLayout;

    .line 311
    .line 312
    const v0, 0x10205ea

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/widget/TextView;

    .line 320
    .line 321
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->verificationDivider:Landroid/widget/TextView;

    .line 322
    .line 323
    const v0, 0x10205eb

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/widget/ImageView;

    .line 331
    .line 332
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->verificationIcon:Landroid/widget/ImageView;

    .line 333
    .line 334
    const v0, 0x10205ec

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/widget/TextView;

    .line 342
    .line 343
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->verificationText:Landroid/widget/TextView;

    .line 344
    .line 345
    const v0, 0x102000d

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    instance-of v2, v1, Landroid/view/ViewStub;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    if-eqz v2, :cond_0

    .line 356
    .line 357
    check-cast v1, Landroid/view/ViewStub;

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_0
    move-object v1, v3

    .line 361
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->oldProgressBarStub:Landroid/view/ViewStub;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    instance-of v1, v0, Lcom/android/internal/widget/NotificationProgressBar;

    .line 368
    .line 369
    if-eqz v1, :cond_1

    .line 370
    .line 371
    check-cast v0, Lcom/android/internal/widget/NotificationProgressBar;

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_1
    move-object v0, v3

    .line 375
    :goto_1
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->newProgressBar:Lcom/android/internal/widget/NotificationProgressBar;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const v1, 0x10502ff

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->defaultLargeIconSizePx:I

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    :try_start_0
    const-string/jumbo v0, "variable-body-medium"

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 402
    .line 403
    .line 404
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    goto :goto_2

    .line 406
    :catchall_0
    const-string v0, "AODPromotedNotification"

    .line 407
    .line 408
    const-string v1, "Font is not found for Promoted Notifications"

    .line 409
    .line 410
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-object v0, v3

    .line 414
    :goto_2
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->defaultTypeface:Landroid/graphics/Typeface;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const v1, 0x105029f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->marginPx:I

    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const v1, 0x7f0709d1

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->progressStyleProgressThickness:F

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const v1, 0x7f0709d0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->progressStyleProgressAheadThickness:F

    .line 466
    .line 467
    const v0, 0x102027a

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 475
    .line 476
    if-eqz v1, :cond_2

    .line 477
    .line 478
    check-cast v0, Landroid/view/ViewStub;

    .line 479
    .line 480
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->chronometerStub:Landroid/view/ViewStub;

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_2
    instance-of v1, v0, Landroid/widget/Chronometer;

    .line 484
    .line 485
    if-eqz v1, :cond_3

    .line 486
    .line 487
    check-cast v0, Landroid/widget/Chronometer;

    .line 488
    .line 489
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->chronometer:Landroid/widget/Chronometer;

    .line 490
    .line 491
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->alternateExpandTarget:Landroid/view/View;

    .line 492
    .line 493
    const/16 v1, 0x8

    .line 494
    .line 495
    if-eqz v0, :cond_4

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->bigPicture:Lcom/android/internal/widget/BigPictureNotificationImageView;

    .line 501
    .line 502
    if-eqz v0, :cond_5

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/BigPictureNotificationImageView;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->closeButton:Landroid/view/View;

    .line 508
    .line 509
    if-eqz v0, :cond_6

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->conversationIconBadge:Landroid/view/View;

    .line 515
    .line 516
    if-eqz v0, :cond_7

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->expandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 522
    .line 523
    if-eqz v0, :cond_8

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/NotificationExpandButton;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->leftIcon:Landroid/widget/ImageView;

    .line 529
    .line 530
    if-eqz v0, :cond_9

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->notificationProgressEndIcon:Lcom/android/internal/widget/CachingIconView;

    .line 536
    .line 537
    if-eqz v0, :cond_a

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/CachingIconView;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->notificationProgressStartIcon:Lcom/android/internal/widget/CachingIconView;

    .line 543
    .line 544
    if-eqz v0, :cond_b

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/CachingIconView;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->alertedIcon:Landroid/widget/ImageView;

    .line 550
    .line 551
    if-eqz v0, :cond_c

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_c

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_c

    .line 564
    .line 565
    sget-object v1, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->SecondaryText:Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->getColorInt()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 572
    .line 573
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 574
    .line 575
    .line 576
    :cond_c
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->appNameDivider:Landroid/widget/TextView;

    .line 577
    .line 578
    sget-object v1, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->SecondaryText:Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 579
    .line 580
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->setTextViewColor(Landroid/widget/TextView;Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->headerTextDivider:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->setTextViewColor(Landroid/widget/TextView;Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->headerTextSecondaryDivider:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->setTextViewColor(Landroid/widget/TextView;Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->timeDivider:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->setTextViewColor(Landroid/widget/TextView;Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->verificationDivider:Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->setTextViewColor(Landroid/widget/TextView;Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->appNameDivider:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->adjustTextViewFont(Landroid/widget/TextView;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->appNameText:Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->adjustTextViewFont(Landroid/widget/TextView;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->bigText:Lcom/android/internal/widget/ImageFloatingTextView;

    .line 614
    .line 615
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->adjustTextViewFont(Landroid/widget/TextView;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->conversationText:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->adjustTextViewFont(Landroid/widget/TextView;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->headerText:Landroid/widget/TextView;

    .line 624
    .line 625
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->adjustTextViewFont(Landroid/widget/TextView;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->headerTextDivider:Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->adjustTextViewFont(Landroid/widget/TextView;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->headerTextSecondary:Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->adjustTextViewFont(Landroid/widget/TextView;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->headerTextSecondaryDivider:Landroid/widget/TextView;

    .line 639
    .line 640
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->adjustTextViewFont(Landroid/widget/TextView;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->text:Lcom/android/internal/widget/ImageFloatingTextView;

    .line 644
    .line 645
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->adjustTextViewFont(Landroid/widget/TextView;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->title:Landroid/widget/TextView;

    .line 649
    .line 650
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->adjustTextViewFont(Landroid/widget/TextView;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->verificationDivider:Landroid/widget/TextView;

    .line 654
    .line 655
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->adjustTextViewFont(Landroid/widget/TextView;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->verificationText:Landroid/widget/TextView;

    .line 659
    .line 660
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->adjustTextViewFont(Landroid/widget/TextView;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->time:Landroid/widget/DateTimeView;

    .line 664
    .line 665
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->adjustTextViewFont(Landroid/widget/TextView;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->timeDivider:Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->adjustTextViewFont(Landroid/widget/TextView;)V

    .line 671
    .line 672
    .line 673
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->mainColumn:Landroid/view/View;

    .line 674
    .line 675
    if-eqz p0, :cond_d

    .line 676
    .line 677
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    goto :goto_4

    .line 682
    :cond_d
    move-object p0, v3

    .line 683
    :goto_4
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 684
    .line 685
    if-eqz v0, :cond_e

    .line 686
    .line 687
    move-object v3, p0

    .line 688
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 689
    .line 690
    :cond_e
    if-eqz v3, :cond_f

    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    const p1, 0x105028d

    .line 697
    .line 698
    .line 699
    invoke-static {p0, p1}, Landroid/app/Notification$Builder;->getContentMarginTop(Landroid/content/Context;I)I

    .line 700
    .line 701
    .line 702
    move-result p0

    .line 703
    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 704
    .line 705
    :cond_f
    return-void
.end method

.method public static setTextViewColor(Landroid/widget/TextView;Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->getColorInt()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static updateText(Lcom/android/internal/widget/ImageFloatingTextView;Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->skeletonLargeIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/LazyImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v2, v1

    .line 19
    :goto_1
    xor-int/2addr v2, v1

    .line 20
    invoke-virtual {p0, v2}, Lcom/android/internal/widget/ImageFloatingTextView;->setHasImage(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    if-eqz p0, :cond_4

    .line 24
    .line 25
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->title:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move v0, v1

    .line 31
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/ImageFloatingTextView;->setNumIndentLines(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->text:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateTextView$default(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static updateTextView(Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->setTextViewColor(Landroid/widget/TextView;Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    :cond_1
    const-string p2, ""

    .line 16
    .line 17
    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    :goto_0
    const/16 p1, 0x8

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic updateTextView$default(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->SecondaryText:Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateTextView(Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final adjustTextViewFont(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->defaultTypeface:Landroid/graphics/Typeface;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final update(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;Z)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->style:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->text:Lcom/android/internal/widget/ImageFloatingTextView;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateBase(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;ZLcom/android/internal/widget/ImageFloatingTextView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->newProgressBar:Lcom/android/internal/widget/NotificationProgressBar;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationProgressBar;->getNotificationProgressDrawable()Lcom/android/internal/widget/NotificationProgressDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/android/internal/widget/NotificationProgressDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v4, v1, Lcom/android/internal/widget/NotificationProgressDrawable;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v1, Lcom/android/internal/widget/NotificationProgressDrawable;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v5

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v4, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->progressStyleProgressThickness:F

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lcom/android/internal/widget/NotificationProgressDrawable;->setSegmentHeight(F)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationProgressBar;->getNotificationProgressDrawable()Lcom/android/internal/widget/NotificationProgressDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/android/internal/widget/NotificationProgressDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v4, v1, Lcom/android/internal/widget/NotificationProgressDrawable;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Lcom/android/internal/widget/NotificationProgressDrawable;

    .line 69
    .line 70
    :cond_3
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->progressStyleProgressAheadThickness:F

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Lcom/android/internal/widget/NotificationProgressDrawable;->setFadedSegmentHeight(F)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->newProgress:Lcom/android/internal/widget/NotificationProgressModel;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/android/internal/widget/NotificationProgressModel;->isIndeterminate()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->newProgress:Lcom/android/internal/widget/NotificationProgressModel;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/internal/widget/NotificationProgressModel;->isIndeterminate()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    new-instance p1, Lcom/android/internal/widget/NotificationProgressModel;

    .line 96
    .line 97
    sget-object v1, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->SecondaryText:Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->getColorInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {p1, v1}, Lcom/android/internal/widget/NotificationProgressModel;-><init>(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_5
    new-instance v1, Landroid/app/Notification$ProgressStyle$Segment;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/android/internal/widget/NotificationProgressModel;->getProgressMax()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {v1, v4}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroid/app/Notification$ProgressStyle$Segment;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Notification$ProgressStyle$Segment;->getLength()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct {v4, v5}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/app/Notification$ProgressStyle$Segment;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v4, v1}, Landroid/app/Notification$ProgressStyle$Segment;->setId(I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->SecondaryText:Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->getColorInt()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v4, v1}, Landroid/app/Notification$ProgressStyle$Segment;->setColor(I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {p1}, Lcom/android/internal/widget/NotificationProgressModel;->getPoints()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v5, 0xa

    .line 153
    .line 154
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroid/app/Notification$ProgressStyle$Point;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v7, Landroid/app/Notification$ProgressStyle$Point;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/app/Notification$ProgressStyle$Point;->getPosition()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-direct {v7, v8}, Landroid/app/Notification$ProgressStyle$Point;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/app/Notification$ProgressStyle$Point;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v7, v5}, Landroid/app/Notification$ProgressStyle$Point;->setId(I)Landroid/app/Notification$ProgressStyle$Point;

    .line 194
    .line 195
    .line 196
    sget-object v5, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->SecondaryText:Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->getColorInt()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v7, v5}, Landroid/app/Notification$ProgressStyle$Point;->setColor(I)Landroid/app/Notification$ProgressStyle$Point;

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {p1}, Lcom/android/internal/widget/NotificationProgressModel;->getProgress()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    sget-object p1, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->SecondaryText:Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->getColorInt()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    new-instance v5, Lcom/android/internal/widget/NotificationProgressModel;

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    invoke-direct/range {v5 .. v10}, Lcom/android/internal/widget/NotificationProgressModel;-><init>(Ljava/util/List;Ljava/util/List;IZI)V

    .line 227
    .line 228
    .line 229
    move-object p1, v5

    .line 230
    :goto_2
    invoke-virtual {p1}, Lcom/android/internal/widget/NotificationProgressModel;->toBundle()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/NotificationProgressBar;->setProgressModel(Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lcom/android/internal/widget/NotificationProgressBar;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/NotificationProgressBar;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_1
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateCallStyle(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_2
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateCallStyle(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->bigText:Lcom/android/internal/widget/ImageFloatingTextView;

    .line 254
    .line 255
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateBase(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;ZLcom/android/internal/widget/ImageFloatingTextView;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->text:Lcom/android/internal/widget/ImageFloatingTextView;

    .line 260
    .line 261
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateBase(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;ZLcom/android/internal/widget/ImageFloatingTextView;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->text:Lcom/android/internal/widget/ImageFloatingTextView;

    .line 266
    .line 267
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateBase(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;ZLcom/android/internal/widget/ImageFloatingTextView;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->text:Lcom/android/internal/widget/ImageFloatingTextView;

    .line 272
    .line 273
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateBase(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;ZLcom/android/internal/widget/ImageFloatingTextView;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->alertedIcon:Landroid/widget/ImageView;

    .line 277
    .line 278
    if-eqz p0, :cond_9

    .line 279
    .line 280
    if-eqz p2, :cond_8

    .line 281
    .line 282
    move v2, v3

    .line 283
    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_9
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final updateBase(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;ZLcom/android/internal/widget/ImageFloatingTextView;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->title:Landroid/widget/TextView;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->title:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v2

    .line 19
    :goto_1
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->subText:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    move v5, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v5, v2

    .line 26
    :goto_2
    iget-object v6, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->text:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    move v6, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v6, v2

    .line 33
    :goto_3
    iget-object v7, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->title:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    if-nez v6, :cond_5

    .line 41
    .line 42
    move v6, v3

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    :goto_4
    move v6, v2

    .line 45
    :goto_5
    if-nez v4, :cond_6

    .line 46
    .line 47
    if-nez v5, :cond_6

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_6
    if-eqz p2, :cond_7

    .line 51
    .line 52
    move p2, v3

    .line 53
    goto :goto_7

    .line 54
    :cond_7
    :goto_6
    move p2, v2

    .line 55
    :goto_7
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->header:Landroid/view/NotificationHeaderView;

    .line 56
    .line 57
    if-eqz v5, :cond_8

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/view/NotificationHeaderView;->centerTopLine(Z)V

    .line 60
    .line 61
    .line 62
    :cond_8
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->actionsContainer:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    if-eqz v5, :cond_a

    .line 67
    .line 68
    if-nez v6, :cond_9

    .line 69
    .line 70
    move v6, v2

    .line 71
    goto :goto_8

    .line 72
    :cond_9
    move v6, v7

    .line 73
    :goto_8
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_a
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->appNameText:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v6, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->appName:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-eqz v6, :cond_b

    .line 81
    .line 82
    if-nez p2, :cond_b

    .line 83
    .line 84
    goto :goto_9

    .line 85
    :cond_b
    move-object v6, v0

    .line 86
    :goto_9
    invoke-static {v5, v6}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateTextView$default(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->headerTextSecondary:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v6, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->subText:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-static {v5, v6}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateTextView$default(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->title:Ljava/lang/CharSequence;

    .line 97
    .line 98
    sget-object v6, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->PrimaryText:Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 99
    .line 100
    invoke-static {v1, v5, v6}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateTextView(Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateTimeAndChronometer(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateProfileBadge(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->appName:Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-eqz v5, :cond_c

    .line 112
    .line 113
    if-nez p2, :cond_c

    .line 114
    .line 115
    move p2, v3

    .line 116
    goto :goto_a

    .line 117
    :cond_c
    move p2, v2

    .line 118
    :goto_a
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->subText:Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v5, :cond_d

    .line 121
    .line 122
    move v5, v3

    .line 123
    goto :goto_b

    .line 124
    :cond_d
    move v5, v2

    .line 125
    :goto_b
    iget-object v8, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->title:Ljava/lang/CharSequence;

    .line 126
    .line 127
    if-eqz v8, :cond_e

    .line 128
    .line 129
    if-eqz v4, :cond_e

    .line 130
    .line 131
    move v4, v3

    .line 132
    goto :goto_c

    .line 133
    :cond_e
    move v4, v2

    .line 134
    :goto_c
    iget-object v8, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->time:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 135
    .line 136
    if-eqz v8, :cond_f

    .line 137
    .line 138
    move v8, v3

    .line 139
    goto :goto_d

    .line 140
    :cond_f
    move v8, v2

    .line 141
    :goto_d
    if-nez p2, :cond_11

    .line 142
    .line 143
    if-eqz v5, :cond_10

    .line 144
    .line 145
    goto :goto_e

    .line 146
    :cond_10
    move v9, v2

    .line 147
    goto :goto_f

    .line 148
    :cond_11
    :goto_e
    move v9, v3

    .line 149
    :goto_f
    if-nez p2, :cond_13

    .line 150
    .line 151
    if-nez v5, :cond_13

    .line 152
    .line 153
    if-eqz v4, :cond_12

    .line 154
    .line 155
    goto :goto_10

    .line 156
    :cond_12
    move v10, v2

    .line 157
    goto :goto_11

    .line 158
    :cond_13
    :goto_10
    move v10, v3

    .line 159
    :goto_11
    if-eqz p2, :cond_14

    .line 160
    .line 161
    if-eqz v5, :cond_14

    .line 162
    .line 163
    move p2, v3

    .line 164
    goto :goto_12

    .line 165
    :cond_14
    move p2, v2

    .line 166
    :goto_12
    if-eqz v9, :cond_15

    .line 167
    .line 168
    if-eqz v4, :cond_15

    .line 169
    .line 170
    move v4, v3

    .line 171
    goto :goto_13

    .line 172
    :cond_15
    move v4, v2

    .line 173
    :goto_13
    if-eqz v10, :cond_16

    .line 174
    .line 175
    if-eqz v8, :cond_16

    .line 176
    .line 177
    goto :goto_14

    .line 178
    :cond_16
    move v3, v2

    .line 179
    :goto_14
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->headerTextSecondaryDivider:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v5, :cond_18

    .line 182
    .line 183
    if-eqz p2, :cond_17

    .line 184
    .line 185
    move p2, v2

    .line 186
    goto :goto_15

    .line 187
    :cond_17
    move p2, v7

    .line 188
    :goto_15
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_18
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->headerTextDivider:Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz p2, :cond_1a

    .line 194
    .line 195
    if-eqz v4, :cond_19

    .line 196
    .line 197
    move v4, v2

    .line 198
    goto :goto_16

    .line 199
    :cond_19
    move v4, v7

    .line 200
    :goto_16
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_1a
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->timeDivider:Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz p2, :cond_1c

    .line 206
    .line 207
    if-eqz v3, :cond_1b

    .line 208
    .line 209
    move v3, v2

    .line 210
    goto :goto_17

    .line 211
    :cond_1b
    move v3, v7

    .line 212
    :goto_17
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_1c
    if-nez v1, :cond_1d

    .line 216
    .line 217
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->title:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->title:Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-static {p2, v1, v6}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateTextView(Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;)V

    .line 222
    .line 223
    .line 224
    :cond_1d
    invoke-static {p3, p1}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateText(Lcom/android/internal/widget/ImageFloatingTextView;Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->icon:Lcom/android/internal/widget/CachingIconView;

    .line 228
    .line 229
    iget-object p3, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->skeletonNotifIcon:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 230
    .line 231
    iget v1, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->iconLevel:I

    .line 232
    .line 233
    invoke-virtual {p0, p2, p3, v1}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateNotifIcon(Lcom/android/internal/widget/CachingIconView;Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;I)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->skeletonLargeIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 237
    .line 238
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->rightIcon:Landroid/widget/ImageView;

    .line 239
    .line 240
    if-eqz p2, :cond_1e

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/LazyImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_18

    .line 247
    :cond_1e
    move-object v1, v0

    .line 248
    :goto_18
    if-nez p3, :cond_1f

    .line 249
    .line 250
    goto :goto_1a

    .line 251
    :cond_1f
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    if-eqz v1, :cond_20

    .line 255
    .line 256
    move v1, v2

    .line 257
    goto :goto_19

    .line 258
    :cond_20
    move v1, v7

    .line 259
    :goto_19
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :goto_1a
    if-eqz p2, :cond_21

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/LazyImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    goto :goto_1b

    .line 269
    :cond_21
    move-object p3, v0

    .line 270
    :goto_1b
    iget v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->defaultLargeIconSizePx:I

    .line 271
    .line 272
    if-eqz p3, :cond_22

    .line 273
    .line 274
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    if-lez v3, :cond_22

    .line 283
    .line 284
    if-lez p3, :cond_22

    .line 285
    .line 286
    if-le v3, p3, :cond_22

    .line 287
    .line 288
    int-to-float v4, v1

    .line 289
    const v5, 0x3fe38e39

    .line 290
    .line 291
    .line 292
    mul-float/2addr v5, v4

    .line 293
    int-to-float v3, v3

    .line 294
    mul-float/2addr v4, v3

    .line 295
    int-to-float p3, p3

    .line 296
    div-float/2addr v4, p3

    .line 297
    float-to-int p3, v4

    .line 298
    float-to-int v3, v5

    .line 299
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    goto :goto_1c

    .line 304
    :cond_22
    move p3, v1

    .line 305
    :goto_1c
    new-instance v3, Landroid/util/Size;

    .line 306
    .line 307
    invoke-direct {v3, p3, v1}, Landroid/util/Size;-><init>(II)V

    .line 308
    .line 309
    .line 310
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->rightIcon:Landroid/widget/ImageView;

    .line 311
    .line 312
    iget v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->marginPx:I

    .line 313
    .line 314
    if-eqz p3, :cond_25

    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    instance-of v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 329
    .line 330
    if-eqz v8, :cond_23

    .line 331
    .line 332
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 333
    .line 334
    goto :goto_1d

    .line 335
    :cond_23
    move-object v6, v0

    .line 336
    :goto_1d
    if-nez v6, :cond_24

    .line 337
    .line 338
    goto :goto_1e

    .line 339
    :cond_24
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 340
    .line 341
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 342
    .line 343
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    :cond_25
    :goto_1e
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->bigText:Lcom/android/internal/widget/ImageFloatingTextView;

    .line 350
    .line 351
    if-eqz p3, :cond_26

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-virtual {p3, v4}, Lcom/android/internal/widget/ImageFloatingTextView;->setImageEndMargin(I)V

    .line 358
    .line 359
    .line 360
    :cond_26
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->text:Lcom/android/internal/widget/ImageFloatingTextView;

    .line 361
    .line 362
    if-eqz p3, :cond_27

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {p3, v4}, Lcom/android/internal/widget/ImageFloatingTextView;->setImageEndMargin(I)V

    .line 369
    .line 370
    .line 371
    :cond_27
    if-eqz p2, :cond_28

    .line 372
    .line 373
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/LazyImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    goto :goto_1f

    .line 378
    :cond_28
    move-object p2, v0

    .line 379
    :goto_1f
    if-eqz p2, :cond_29

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    mul-int/lit8 v1, v1, 0x2

    .line 386
    .line 387
    add-int/2addr v1, p2

    .line 388
    :cond_29
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->title:Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz p2, :cond_2a

    .line 391
    .line 392
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    goto :goto_20

    .line 397
    :cond_2a
    move-object p2, v0

    .line 398
    :goto_20
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 399
    .line 400
    if-eqz p3, :cond_2b

    .line 401
    .line 402
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 403
    .line 404
    goto :goto_21

    .line 405
    :cond_2b
    move-object p2, v0

    .line 406
    :goto_21
    if-eqz p2, :cond_2c

    .line 407
    .line 408
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 409
    .line 410
    .line 411
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->title:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    :cond_2c
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->topLine:Landroid/view/NotificationTopLineView;

    .line 417
    .line 418
    if-eqz p2, :cond_2d

    .line 419
    .line 420
    invoke-virtual {p2, v1}, Landroid/view/NotificationTopLineView;->setHeaderTextMarginEnd(I)V

    .line 421
    .line 422
    .line 423
    :cond_2d
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->style:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 424
    .line 425
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->oldProgress:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$OldProgress;

    .line 426
    .line 427
    sget-object p3, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;->Progress:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$Style;

    .line 428
    .line 429
    if-eq p2, p3, :cond_32

    .line 430
    .line 431
    if-eqz p1, :cond_32

    .line 432
    .line 433
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$OldProgress;->isIndeterminate:Z

    .line 434
    .line 435
    iget p3, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$OldProgress;->max:I

    .line 436
    .line 437
    if-eqz p3, :cond_32

    .line 438
    .line 439
    if-eqz p2, :cond_2e

    .line 440
    .line 441
    goto :goto_24

    .line 442
    :cond_2e
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->oldProgressBar:Landroid/widget/ProgressBar;

    .line 443
    .line 444
    if-eqz v1, :cond_2f

    .line 445
    .line 446
    goto :goto_23

    .line 447
    :cond_2f
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->oldProgressBarStub:Landroid/view/ViewStub;

    .line 448
    .line 449
    if-eqz v1, :cond_30

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    goto :goto_22

    .line 456
    :cond_30
    move-object v1, v0

    .line 457
    :goto_22
    check-cast v1, Landroid/widget/ProgressBar;

    .line 458
    .line 459
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->oldProgressBar:Landroid/widget/ProgressBar;

    .line 460
    .line 461
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->oldProgressBarStub:Landroid/view/ViewStub;

    .line 462
    .line 463
    :goto_23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->oldProgressBar:Landroid/widget/ProgressBar;

    .line 464
    .line 465
    if-nez p0, :cond_31

    .line 466
    .line 467
    goto :goto_25

    .line 468
    :cond_31
    iget p1, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$OldProgress;->progress:I

    .line 469
    .line 470
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_32
    :goto_24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->oldProgressBar:Landroid/widget/ProgressBar;

    .line 484
    .line 485
    if-eqz p0, :cond_33

    .line 486
    .line 487
    invoke-virtual {p0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    :cond_33
    :goto_25
    return-void
.end method

.method public final updateCallStyle(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->appNameText:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->appName:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateTextView$default(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateTimeAndChronometer(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateProfileBadge(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->verificationIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->verificationIcon:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/LazyImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    :goto_1
    const/16 v4, 0x8

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v4

    .line 47
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->verificationText:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->verificationText:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateTextView$default(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->appName:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    move p2, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move p2, v5

    .line 67
    :goto_4
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->time:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move v0, v5

    .line 74
    :goto_5
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/LazyImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    :cond_6
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->verificationText:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    :cond_7
    move v1, v3

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move v1, v5

    .line 89
    :goto_6
    if-nez p2, :cond_a

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    move v6, v5

    .line 95
    goto :goto_8

    .line 96
    :cond_a
    :goto_7
    move v6, v3

    .line 97
    :goto_8
    if-eqz p2, :cond_b

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    move p2, v3

    .line 102
    goto :goto_9

    .line 103
    :cond_b
    move p2, v5

    .line 104
    :goto_9
    if-eqz v6, :cond_c

    .line 105
    .line 106
    if-eqz v1, :cond_c

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_c
    move v3, v5

    .line 110
    :goto_a
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->appNameDivider:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->timeDivider:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    if-eqz p2, :cond_e

    .line 122
    .line 123
    move p2, v5

    .line 124
    goto :goto_b

    .line 125
    :cond_e
    move p2, v4

    .line 126
    :goto_b
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_f
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->verificationDivider:Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz p2, :cond_11

    .line 132
    .line 133
    if-eqz v3, :cond_10

    .line 134
    .line 135
    move v4, v5

    .line 136
    :cond_10
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_11
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->conversationIcon:Lcom/android/internal/widget/CachingIconView;

    .line 140
    .line 141
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->skeletonNotifIcon:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 142
    .line 143
    iget v1, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->iconLevel:I

    .line 144
    .line 145
    invoke-virtual {p0, p2, v0, v1}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateNotifIcon(Lcom/android/internal/widget/CachingIconView;Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->conversationIcon:Lcom/android/internal/widget/CachingIconView;

    .line 149
    .line 150
    if-eqz p2, :cond_12

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/android/internal/widget/CachingIconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    goto :goto_c

    .line 157
    :cond_12
    move-object p2, v2

    .line 158
    :goto_c
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    .line 160
    if-eqz v0, :cond_13

    .line 161
    .line 162
    move-object v2, p2

    .line 163
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    .line 165
    :cond_13
    if-eqz v2, :cond_14

    .line 166
    .line 167
    iget p2, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->marginPx:I

    .line 168
    .line 169
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170
    .line 171
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->conversationIcon:Lcom/android/internal/widget/CachingIconView;

    .line 172
    .line 173
    if-eqz p2, :cond_14

    .line 174
    .line 175
    invoke-virtual {p2, v2}, Lcom/android/internal/widget/CachingIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    :cond_14
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->conversationText:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->title:Ljava/lang/CharSequence;

    .line 181
    .line 182
    sget-object v1, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->PrimaryText:Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 183
    .line 184
    invoke-static {p2, v0, v1}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateTextView(Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->text:Lcom/android/internal/widget/ImageFloatingTextView;

    .line 188
    .line 189
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->updateText(Lcom/android/internal/widget/ImageFloatingTextView;Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final updateNotifIcon(Lcom/android/internal/widget/CachingIconView;Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;I)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$NotifIcon$SmallIcon;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->smallIconSavedState:Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater$SmallIconSavedState;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater$SmallIconSavedState;->background:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lcom/android/internal/widget/CachingIconView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater$SmallIconSavedState;->padding:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-virtual {p1, v4, v5, v6, v0}, Lcom/android/internal/widget/CachingIconView;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->smallIconSavedState:Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater$SmallIconSavedState;

    .line 36
    .line 37
    :goto_0
    check-cast p2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$NotifIcon$SmallIcon;

    .line 38
    .line 39
    iget-object p0, p2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$NotifIcon$SmallIcon;->imageModel:Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/LazyImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lcom/android/internal/widget/CachingIconView;->setImageLevel(I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->Background:Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->getColorInt()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Lcom/android/internal/widget/CachingIconView;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->PrimaryText:Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->getColorInt()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1, p0}, Lcom/android/internal/widget/CachingIconView;->setOriginalIconColor(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    instance-of p3, p2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$NotifIcon$AppIcon;

    .line 77
    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->smallIconSavedState:Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater$SmallIconSavedState;

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p3, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater$SmallIconSavedState;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/android/internal/widget/CachingIconView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/android/internal/widget/CachingIconView;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p1}, Lcom/android/internal/widget/CachingIconView;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p1}, Lcom/android/internal/widget/CachingIconView;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {p1}, Lcom/android/internal/widget/CachingIconView;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p3, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater$SmallIconSavedState;->background:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iput-object v4, p3, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater$SmallIconSavedState;->padding:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->smallIconSavedState:Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater$SmallIconSavedState;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {p1, v3}, Lcom/android/internal/widget/CachingIconView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2, v2, v2, v2}, Lcom/android/internal/widget/CachingIconView;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    check-cast p2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$NotifIcon$AppIcon;

    .line 131
    .line 132
    iget-object p0, p2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$NotifIcon$AppIcon;->drawable:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    move v1, v2

    .line 140
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final updateProfileBadge(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->profileBadgeBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->profileBadge:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->profileBadge:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->profileBadge:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->PrimaryText:Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->getColorInt()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final updateTimeAndChronometer(Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->time:Landroid/widget/DateTimeView;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->SecondaryText:Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->setTextViewColor(Landroid/widget/TextView;Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->chronometer:Landroid/widget/Chronometer;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->setTextViewColor(Landroid/widget/TextView;Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->time:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Time;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->time:Landroid/widget/DateTimeView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Time;

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Time;->currentTimeMillis:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/DateTimeView;->setTime(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->chronometer:Landroid/widget/Chronometer;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->chronometerStub:Landroid/view/ViewStub;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :goto_0
    check-cast v1, Landroid/widget/Chronometer;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->chronometer:Landroid/widget/Chronometer;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->chronometerStub:Landroid/view/ViewStub;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v3, ","

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v2, ""

    .line 73
    .line 74
    :goto_1
    const-string/jumbo v3, "tnum"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->chronometer:Landroid/widget/Chronometer;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;

    .line 90
    .line 91
    iget-wide v2, v2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;->elapsedRealtimeMillis:J

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->chronometer:Landroid/widget/Chronometer;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;

    .line 102
    .line 103
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;->isCountDown:Z

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/Chronometer;->setCountDown(Z)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->chronometer:Landroid/widget/Chronometer;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/Chronometer;->setStarted(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->chronometer:Landroid/widget/Chronometer;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/widget/Chronometer;->stop()V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->time:Landroid/widget/DateTimeView;

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    instance-of p1, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Time;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    move p1, v3

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move p1, v2

    .line 138
    :goto_4
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/promoted/AODPromotedNotificationViewUpdater;->chronometer:Landroid/widget/Chronometer;

    .line 142
    .line 143
    if-eqz p0, :cond_c

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    move v2, v3

    .line 148
    :cond_b
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_c
    return-void
.end method
