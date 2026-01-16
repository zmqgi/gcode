.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

.field public synthetic f$1:Landroid/content/Intent;

.field public synthetic f$2:Landroid/os/UserHandle;

.field public synthetic f$3:Landroid/graphics/drawable/Icon;


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda7;->f$1:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda7;->f$2:Landroid/os/UserHandle;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda7;->f$3:Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v2}, Lcom/android/wm/shell/bubbles/Bubble;->getNoteBubbleKeyForApp(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6, v5}, Lcom/android/wm/shell/bubbles/BubbleController;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mResizabilityChecker:Lcom/android/wm/shell/bubbles/BubbleResizabilityChecker;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5, v4}, Lcom/android/wm/shell/bubbles/BubbleResizabilityChecker;->isResizableActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string/jumbo v6, "null"

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-boolean v7, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v7, 0x4

    .line 84
    const-string v8, "BubbleController.showOrHideNotesBubble() key=%s existingAppBubble=%s  stackVisibility=%s statusBarShade=%s"

    .line 85
    .line 86
    invoke-static {v7, v8, v6}, Lcom/android/wm/shell/shared/bubbles/logging/BubbleLog;->d$default(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iget-object p0, v3, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 92
    .line 93
    iget-boolean v1, v3, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    const-string p0, "BubbleController.showOrHideNotesBubble() collapseStack for %s"

    .line 110
    .line 111
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v7, p0, v1}, Lcom/android/wm/shell/shared/bubbles/logging/BubbleLog;->d$default(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const-string p0, "BubbleController.showOrHideNotesBubble() setSelected for %s"

    .line 123
    .line 124
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v7, p0, v0}, Lcom/android/wm/shell/shared/bubbles/logging/BubbleLog;->d$default(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    const-string p0, "BubbleController.showOrHideNotesBubble() %s"

    .line 139
    .line 140
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v7, p0, v0}, Lcom/android/wm/shell/shared/bubbles/logging/BubbleLog;->d$default(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleAndExpandStack(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v6, 0x0

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    const/4 p0, 0x5

    .line 159
    invoke-virtual {v3, p0, v4}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v5, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/content/Intent;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 166
    .line 167
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBackgroundExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 168
    .line 169
    new-instance v8, Lcom/android/wm/shell/bubbles/Bubble;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9, v2}, Lcom/android/wm/shell/bubbles/Bubble;->getNoteBubbleKeyForApp(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v10, -0x1

    .line 183
    iput v10, v8, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    iput-object v11, v8, Lcom/android/wm/shell/bubbles/Bubble;->mGroupKey:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v11, v8, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    .line 189
    .line 190
    iput v6, v8, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 191
    .line 192
    iput-object v2, v8, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 193
    .line 194
    iput-object p0, v8, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    .line 195
    .line 196
    sget-object p0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_NOTE:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 197
    .line 198
    iput-object p0, v8, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 199
    .line 200
    iput-object v9, v8, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 201
    .line 202
    iput-boolean v6, v8, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    .line 203
    .line 204
    iput-object v3, v8, Lcom/android/wm/shell/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    iput-object v5, v8, Lcom/android/wm/shell/bubbles/Bubble;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    iput v10, v8, Lcom/android/wm/shell/bubbles/Bubble;->mTaskId:I

    .line 209
    .line 210
    iput-object v1, v8, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/content/Intent;

    .line 211
    .line 212
    const p0, 0x7fffffff

    .line 213
    .line 214
    .line 215
    iput p0, v8, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iput-object p0, v8, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 222
    .line 223
    move-object v5, v8

    .line 224
    :goto_1
    const-string p0, "BubbleController.showOrHideNotesBubble() inflateAndAdd %s"

    .line 225
    .line 226
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v7, p0, v1}, Lcom/android/wm/shell/shared/bubbles/logging/BubbleLog;->d$default(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x1

    .line 234
    invoke-virtual {v5, p0}, Lcom/android/wm/shell/bubbles/Bubble;->setShouldAutoExpand(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5, p0, v6}, Lcom/android/wm/shell/bubbles/BubbleController;->inflateAndAdd(Lcom/android/wm/shell/bubbles/Bubble;ZZ)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v0, "Notes bubble failed to show, invalid intent: "

    .line 244
    .line 245
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, " with package: "

    .line 256
    .line 257
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_3

    .line 272
    :cond_8
    const-string v0, " "

    .line 273
    .line 274
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    const-string v0, "Bubbles"

    .line 282
    .line 283
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    return-void
.end method
