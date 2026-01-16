.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;

.field public synthetic f$1:Landroid/app/ActivityOptions;

.field public synthetic f$2:Landroid/graphics/Rect;


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityOptions;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 8
    .line 9
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    aget-boolean v0, v0, v8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->getBubbleKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/Bubble;->mPreparingTransition:Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide v9, 0x293511e526cb3b6dL    # 3.504484377409522E-110

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    invoke-static {v4, v9, v10, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_0
    move-object v0, p0

    .line 55
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 58
    .line 59
    invoke-virtual {v6, v8}, Landroid/app/ActivityOptions;->setTaskAlwaysOnTop(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {v6, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->hasMetadataShortcutId()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move v0, v2

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    move v0, v8

    .line 85
    :goto_1
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 86
    .line 87
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/Bubble;->mPreparingTransition:Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v4}, Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;->surfaceCreated()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->isApp()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_9

    .line 101
    .line 102
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 103
    .line 104
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 105
    .line 106
    sget-object v5, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_NOTE:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 107
    .line 108
    if-ne v4, v5, :cond_4

    .line 109
    .line 110
    move v4, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v4, v2

    .line 113
    :goto_2
    if-eqz v4, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->isChat()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Landroid/app/ActivityOptions;->setLaunchedFromBubble(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v8}, Landroid/app/ActivityOptions;->setApplyActivityFlagsForBubbles(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v6, v8}, Landroid/app/ActivityOptions;->setLaunchNextToBubble(Z)Landroid/app/ActivityOptions;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v8}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 138
    .line 139
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 142
    .line 143
    iget-object v3, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 146
    .line 147
    invoke-interface {v3, v0, v2, v6, v7}, Lcom/android/wm/shell/taskview/TaskViewController;->startShortcutActivity(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v6, v8}, Landroid/app/ActivityOptions;->setLaunchedFromBubble(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iput-boolean v8, v0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentActive:Z

    .line 160
    .line 161
    :cond_8
    new-instance v5, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x80000

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x8000000

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 177
    .line 178
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mPendingIntent:Landroid/app/PendingIntent;

    .line 179
    .line 180
    iget-object v2, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    .line 181
    .line 182
    iget-object v3, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 183
    .line 184
    invoke-interface/range {v2 .. v7}, Lcom/android/wm/shell/taskview/TaskViewController;->startActivity(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    :goto_4
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mContext:Landroid/content/Context;

    .line 189
    .line 190
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 191
    .line 192
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 193
    .line 194
    const/4 v4, 0x4

    .line 195
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v5, Landroid/content/Intent;

    .line 200
    .line 201
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 205
    .line 206
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntent:Landroid/app/PendingIntent;

    .line 207
    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/content/Intent;

    .line 211
    .line 212
    const/high16 v4, 0xa000000

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-static {v0, v2, v3, v4, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_a
    invoke-virtual {v6, v8}, Landroid/app/ActivityOptions;->setLaunchNextToBubble(Z)Landroid/app/ActivityOptions;

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 223
    .line 224
    iget-object v2, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    .line 225
    .line 226
    iget-object v3, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 227
    .line 228
    invoke-interface/range {v2 .. v7}, Lcom/android/wm/shell/taskview/TaskViewController;->startActivity(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "Exception while displaying bubble: "

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->getBubbleKey()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v3, "; removing bubble"

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v3, "BubbleTaskViewListener"

    .line 256
    .line 257
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->getBubbleKey()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 265
    .line 266
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 267
    .line 268
    const/16 v2, 0xa

    .line 269
    .line 270
    invoke-virtual {p0, v2, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    iput-boolean v8, v1, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mInitialized:Z

    .line 274
    .line 275
    return-void
.end method
