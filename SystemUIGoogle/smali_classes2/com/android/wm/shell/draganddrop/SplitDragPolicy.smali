.class public Lcom/android/wm/shell/draganddrop/SplitDragPolicy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDisallowHitRegion:Landroid/graphics/RectF;

.field public final mFullscreenStarter:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;

.field public mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

.field public mSession:Lcom/android/wm/shell/draganddrop/DragSession;

.field public final mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final mSplitscreenStarter:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final mTargets:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;Lcom/android/wm/shell/draganddrop/DragZoneAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p4, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance p4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mFullscreenStarter:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSplitscreenStarter:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onDropped(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;Landroid/window/WindowContainerToken;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget v2, v1, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->type:I

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    if-ne v2, v5, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v7, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move v7, v5

    .line 32
    :goto_1
    const/4 v8, -0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v9, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    xor-int/2addr v7, v5

    .line 40
    iget-object v10, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 41
    .line 42
    invoke-virtual {v9, v7, v10}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->onDroppedToSplit(ILcom/android/internal/logging/InstanceId;)V

    .line 43
    .line 44
    .line 45
    move v14, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v14, v8

    .line 48
    :goto_2
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mFullscreenStarter:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;

    .line 51
    .line 52
    :goto_3
    move-object v11, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSplitscreenStarter:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_4
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 60
    .line 61
    if-eqz v2, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->index:I

    .line 64
    .line 65
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 66
    .line 67
    aget-boolean v1, v1, v4

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    int-to-long v1, v14

    .line 72
    int-to-long v9, v7

    .line 73
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-wide v9, -0x49ee3ed3403dc87bL    # -3.0370457023315795E-48

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-static {v3, v9, v10, v2, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "application/vnd.android.task"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string v3, "application/vnd.android.shortcut"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v5}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-virtual {v3, v5}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v3, v0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 130
    .line 131
    const-string v5, "android.intent.extra.ACTIVITY_OPTIONS"

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object v3, v0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v3, v0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 149
    .line 150
    const-string v5, "android.intent.extra.USER"

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    check-cast v16, Landroid/os/UserHandle;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 163
    .line 164
    const-string v1, "android.intent.extra.TASK_ID"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-interface {v11, v0, v14, v15, v6}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;->startTask(IILandroid/os/Bundle;Landroid/window/WindowContainerToken;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    if-eqz v1, :cond_9

    .line 175
    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 179
    .line 180
    aget-boolean v1, v1, v4

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 185
    .line 186
    const-wide v2, 0xf65320ca9c43da4L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 196
    .line 197
    const-string v2, "android.intent.extra.PACKAGE_NAME"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 204
    .line 205
    const-string v1, "android.intent.extra.shortcut.ID"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-interface/range {v11 .. v16}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    move v4, v14

    .line 216
    move-object/from16 v3, v16

    .line 217
    .line 218
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 219
    .line 220
    const-string v1, "android.intent.extra.PENDING_INTENT"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v1, v0

    .line 227
    check-cast v1, Landroid/app/PendingIntent;

    .line 228
    .line 229
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    const-string v0, "SplitDragPolicy"

    .line 244
    .line 245
    const-string v2, "Expected app intent\'s EXTRA_USER to match pending intent user"

    .line 246
    .line 247
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v3, 0x0

    .line 255
    move-object v0, v11

    .line 256
    move-object v5, v15

    .line 257
    invoke-interface/range {v0 .. v7}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    iget v7, v1, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->index:I

    .line 262
    .line 263
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 264
    .line 265
    aget-boolean v1, v1, v4

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    int-to-long v1, v14

    .line 270
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 271
    .line 272
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-wide v8, -0x38f34f8309f9c539L    # -1.8620489570276647E34

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v4, v8, v9, v5, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1, v5}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x18000000

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setPendingIntentLaunchFlags(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragSession;->launchableIntent:Landroid/app/PendingIntent;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/4 v3, 0x0

    .line 318
    move-object/from16 v6, p2

    .line 319
    .line 320
    move-object v0, v11

    .line 321
    move v4, v14

    .line 322
    invoke-interface/range {v0 .. v7}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V

    .line 323
    .line 324
    .line 325
    :cond_d
    :goto_5
    return-void
.end method
