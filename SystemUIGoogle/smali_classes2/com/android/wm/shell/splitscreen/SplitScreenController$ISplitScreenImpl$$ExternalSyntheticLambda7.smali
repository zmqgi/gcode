.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/content/pm/ShortcutInfo;

.field public synthetic f$1:Landroid/os/Bundle;

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/os/Bundle;

.field public synthetic f$4:I

.field public synthetic f$5:I

.field public synthetic f$6:Landroid/window/RemoteTransition;

.field public synthetic f$7:Lcom/android/internal/logging/InstanceId;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$0:Landroid/content/pm/ShortcutInfo;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$1:Landroid/os/Bundle;

    .line 6
    .line 7
    iget v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$2:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$3:Landroid/os/Bundle;

    .line 10
    .line 11
    iget v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$4:I

    .line 12
    .line 13
    iget v10, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$5:I

    .line 14
    .line 15
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$6:Landroid/window/RemoteTransition;

    .line 16
    .line 17
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$7:Lcom/android/internal/logging/InstanceId;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v2}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    iget-object v8, v8, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v8, v9

    .line 51
    :goto_0
    invoke-static {v8}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-virtual {v6, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v6, -0x1

    .line 69
    :goto_1
    invoke-static {v7, v13, v6, v8}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v15, 0x0

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v6, v13, v14}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(ILandroid/content/ComponentName;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 93
    .line 94
    aget-boolean v6, v6, v15

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 99
    .line 100
    const-wide v13, 0x239667f0b48b3056L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v6, v13, v14, v15, v9}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 129
    .line 130
    aget-boolean v3, v3, v15

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 135
    .line 136
    const-wide v13, 0x1e31b8e5049f37acL    # 3.077521414669058E-163

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v3, v13, v14, v15, v9}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v6, "app package "

    .line 147
    .line 148
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v6, " does not support multi-instance"

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string/jumbo v6, "startShortcutAndTask"

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v6, "SplitScreenController"

    .line 171
    .line 172
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 176
    .line 177
    const v6, 0x7f13044a

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v6, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 185
    .line 186
    .line 187
    const/4 v3, -0x1

    .line 188
    :cond_6
    :goto_2
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 198
    .line 199
    aget-boolean v2, v2, v8

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    int-to-long v13, v3

    .line 208
    int-to-long v8, v5

    .line 209
    move-wide/from16 v16, v8

    .line 210
    .line 211
    int-to-long v7, v10

    .line 212
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 213
    .line 214
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    filled-new-array {v2, v13, v14, v7}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-wide v7, 0x2de3a3d38cfa304aL    # 1.2341034788546347E-87

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    const/16 v13, 0x54

    .line 236
    .line 237
    invoke-static {v9, v7, v8, v13, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    new-instance v7, Landroid/window/WindowContainerTransaction;

    .line 241
    .line 242
    invoke-direct {v7}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 243
    .line 244
    .line 245
    const/4 v2, -0x1

    .line 246
    if-ne v3, v2, :cond_9

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    :goto_3
    const/4 v2, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_4
    invoke-virtual {v6, v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v7, v2, v1, v0}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 268
    .line 269
    .line 270
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 271
    .line 272
    invoke-virtual {v0, v7, v11}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    invoke-virtual {v6, v5, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 277
    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    :goto_5
    iget-object v2, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 288
    .line 289
    invoke-virtual {v6, v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v7, v2, v1, v0}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    new-array v0, v0, [Landroid/os/Bundle;

    .line 303
    .line 304
    aput-object v4, v0, v15

    .line 305
    .line 306
    filled-new-array {v3}, [I

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v6, v1, v7, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareTasksForSplitScreen([ILandroid/window/WindowContainerTransaction;[Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    aget-object v9, v0, v15

    .line 314
    .line 315
    move v8, v3

    .line 316
    invoke-virtual/range {v6 .. v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method
