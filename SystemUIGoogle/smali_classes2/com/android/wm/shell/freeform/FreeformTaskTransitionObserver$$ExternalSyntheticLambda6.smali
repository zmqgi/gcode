.class public final synthetic Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/window/TransitionInfo$Change;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda6;->f$0:Landroid/window/TransitionInfo$Change;

    .line 5
    .line 6
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 16
    .line 17
    iget v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p1, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 34
    .line 35
    iget v5, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 36
    .line 37
    invoke-interface {v4, v5}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    sget-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v5, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string/jumbo v5, "onTaskChanging for taskId=%d, displayId=%d - desktop not supported"

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v4}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Landroid/window/DesktopExperienceFlags;->MOVE_TO_NEXT_DISPLAY_SHORTCUT_WITH_PROJECTED_MODE:Landroid/window/DesktopExperienceFlags;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Removing previous desktop task moved to non-desktop display"

    .line 102
    .line 103
    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->removeTask(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;IZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v4, p1, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 131
    .line 132
    iget v4, v4, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string/jumbo v5, "onTaskChanging for taskId=%d, displayId=%d userId=%s currentUserId=%d parentTaskId=%d isFreeform=%b isActive=%b"

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v4}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-nez v2, :cond_1

    .line 163
    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 167
    .line 168
    invoke-virtual {p1, v0, p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->removeTask(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;IZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    if-eqz v2, :cond_3

    .line 173
    .line 174
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperActivityComponent:Landroid/content/ComponentName;

    .line 175
    .line 176
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;->isWallpaperTask(Landroid/app/TaskInfo;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    new-array p0, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->logE([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    iget p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 189
    .line 190
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 191
    .line 192
    iget-boolean v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 193
    .line 194
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 195
    .line 196
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->addTask(Landroid/graphics/Rect;IIZ)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_0
    return-void

    .line 206
    :pswitch_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 211
    .line 212
    iget v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 213
    .line 214
    invoke-interface {v0, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 235
    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string/jumbo p1, "onTaskMovingToFront for taskId=%d, displayId=%d - desktop not supported"

    .line 245
    .line 246
    .line 247
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 252
    .line 253
    iget v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iget-object v4, p1, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 288
    .line 289
    iget v4, v4, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string/jumbo v5, "onTaskMovingToFront for taskId=%d, displayId=%d userId=%s currentUserId=%d parentTaskId=%d isFreeform=%b isActive=%b"

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v4}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    if-nez v2, :cond_5

    .line 320
    .line 321
    if-eqz v3, :cond_5

    .line 322
    .line 323
    iget v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 324
    .line 325
    invoke-virtual {p1, v0, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->removeTask(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;IZ)V

    .line 326
    .line 327
    .line 328
    :cond_5
    if-eqz v2, :cond_7

    .line 329
    .line 330
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperActivityComponent:Landroid/content/ComponentName;

    .line 331
    .line 332
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;->isWallpaperTask(Landroid/app/TaskInfo;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_6

    .line 337
    .line 338
    new-array p0, v1, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->logE([Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_6
    iget p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 345
    .line 346
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 347
    .line 348
    iget-boolean v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 349
    .line 350
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 351
    .line 352
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->addTask(Landroid/graphics/Rect;IIZ)V

    .line 359
    .line 360
    .line 361
    :cond_7
    :goto_1
    return-void

    .line 362
    :pswitch_1
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 367
    .line 368
    iget v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iget v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 385
    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 397
    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iget-object v4, p1, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 403
    .line 404
    iget v4, v4, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 405
    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 411
    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const-string/jumbo v5, "onTaskOpening for taskId=%d, displayId=%d userId=%s currentUserId=%d parentTaskId=%d isFreeform=%b isActive=%b"

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v4}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    if-nez v2, :cond_8

    .line 435
    .line 436
    if-eqz v3, :cond_8

    .line 437
    .line 438
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 439
    .line 440
    invoke-virtual {p1, v0, p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->removeTask(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;IZ)V

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_8
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 445
    .line 446
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 447
    .line 448
    invoke-interface {p1, v4}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_9

    .line 453
    .line 454
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_9

    .line 461
    .line 462
    iget p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 463
    .line 464
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 469
    .line 470
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    const-string/jumbo p1, "onTaskOpening for taskId=%d, displayId=%d - desktop not supported"

    .line 479
    .line 480
    .line 481
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_9
    if-eqz v2, :cond_b

    .line 486
    .line 487
    if-nez v3, :cond_b

    .line 488
    .line 489
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperActivityComponent:Landroid/content/ComponentName;

    .line 490
    .line 491
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;->isWallpaperTask(Landroid/app/TaskInfo;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_a

    .line 496
    .line 497
    new-array p0, v1, [Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->logE([Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_a
    iget p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 504
    .line 505
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 506
    .line 507
    iget-boolean v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 508
    .line 509
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 510
    .line 511
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 512
    .line 513
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->addTask(Landroid/graphics/Rect;IIZ)V

    .line 518
    .line 519
    .line 520
    :cond_b
    :goto_2
    return-void

    .line 521
    :pswitch_2
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->onTaskMovingToBack(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_3
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 534
    .line 535
    iget v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 536
    .line 537
    invoke-interface {v0, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_c

    .line 542
    .line 543
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_c

    .line 550
    .line 551
    iget p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 552
    .line 553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 558
    .line 559
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    const-string/jumbo p1, "onTaskClosing for taskId=%d, displayId=%d - desktop not supported"

    .line 568
    .line 569
    .line 570
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_c
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 576
    .line 577
    iget v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    iget v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 588
    .line 589
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 594
    .line 595
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 600
    .line 601
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 606
    .line 607
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    iget-object v4, p1, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 612
    .line 613
    iget v4, v4, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 614
    .line 615
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 620
    .line 621
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const-string/jumbo v4, "onTaskClosing for taskId=%d, displayId=%d userId=%s currentUserId=%d parentTaskId=%d isFreeform=%b isActive=%b"

    .line 638
    .line 639
    .line 640
    invoke-static {v4, v2}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    if-nez v3, :cond_d

    .line 644
    .line 645
    goto :goto_3

    .line 646
    :cond_d
    iget v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isMinimizedTask(I)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    sget-object v3, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_BACK_NAVIGATION:Landroid/window/DesktopModeFlags;

    .line 653
    .line 654
    invoke-virtual {v3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    const/4 v4, 0x1

    .line 659
    if-eqz v3, :cond_f

    .line 660
    .line 661
    iget v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 662
    .line 663
    invoke-virtual {p1, v0, v3, v4}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->removeTask(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;IZ)V

    .line 664
    .line 665
    .line 666
    if-eqz v2, :cond_e

    .line 667
    .line 668
    iget p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 669
    .line 670
    iget v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 671
    .line 672
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 673
    .line 674
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 675
    .line 676
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updateTask(Landroid/graphics/Rect;IIZ)V

    .line 681
    .line 682
    .line 683
    goto :goto_3

    .line 684
    :cond_e
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 685
    .line 686
    invoke-virtual {p1, v0, p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->removeTask(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;IZ)V

    .line 687
    .line 688
    .line 689
    goto :goto_3

    .line 690
    :cond_f
    iget v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 691
    .line 692
    invoke-virtual {p1, v0, v2, v4}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->removeTask(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;IZ)V

    .line 693
    .line 694
    .line 695
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 696
    .line 697
    invoke-virtual {p1, v0, p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->removeTask(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;IZ)V

    .line 698
    .line 699
    .line 700
    :goto_3
    return-void

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
