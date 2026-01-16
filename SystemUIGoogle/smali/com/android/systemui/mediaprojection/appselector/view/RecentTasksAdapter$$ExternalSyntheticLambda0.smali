.class public final synthetic Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;

.field public synthetic f$1:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

.field public synthetic f$2:Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    iget-object p1, v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->listener:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/app/ActivityOptions$LaunchCookie;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/app/ActivityOptions$LaunchCookie;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask:Z

    .line 22
    .line 23
    iget-object v3, v1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const v7, 0x10a0084

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v5 .. v10}, Landroid/app/ActivityOptions;->makeCustomTaskAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p1, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->splitScreen:Ljava/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {p0, v4, v4, v2, v5}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v5, 0x1

    .line 81
    invoke-virtual {v2, v5}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 82
    .line 83
    .line 84
    iget v6, v1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->displayId:I

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/app/ActivityOptions$LaunchCookie;)V

    .line 90
    .line 91
    .line 92
    iget v6, v1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->taskId:I

    .line 93
    .line 94
    new-instance v7, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, v7, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 100
    .line 101
    iput-object v0, v7, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityOptions$LaunchCookie;

    .line 102
    .line 103
    iput v6, v7, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$$ExternalSyntheticLambda0;->f$2:I

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->splitScreen:Ljava/util/Optional;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-boolean v0, v1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v0, v3, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    .line 126
    .line 127
    if-ne v6, v0, :cond_2

    .line 128
    .line 129
    move v1, v5

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v1, v4

    .line 132
    :goto_1
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget v0, v3, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    .line 135
    .line 136
    :cond_3
    xor-int/2addr v1, v5

    .line 137
    new-instance v5, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getLocationOnScreen()[I

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v10, Landroid/view/DisplayInfo;

    .line 152
    .line 153
    invoke-direct {v10}, Landroid/view/DisplayInfo;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v10}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 157
    .line 158
    .line 159
    new-instance v9, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v10}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v10}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-direct {v9, v4, v4, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v5}, Landroid/window/RemoteTransitionStub;-><init>()V

    .line 173
    .line 174
    .line 175
    iput v6, v5, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;->firstTaskId:I

    .line 176
    .line 177
    iput v0, v5, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;->secondTaskId:I

    .line 178
    .line 179
    iput-object v8, v5, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;->viewPosition:[I

    .line 180
    .line 181
    iput-object v9, v5, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;->screenBounds:Landroid/graphics/Rect;

    .line 182
    .line 183
    iput-object v7, v5, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;->handleResult:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$$ExternalSyntheticLambda0;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    new-instance v4, Landroid/window/RemoteTransition;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string/jumbo v7, "startSplitScreenTask"

    .line 199
    .line 200
    .line 201
    invoke-direct {v4, v5, p0, v7}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p1, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->splitScreen:Ljava/util/Optional;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitScreen;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget v2, v3, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    .line 217
    .line 218
    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 221
    .line 222
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 223
    .line 224
    new-instance v5, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p0, v5, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 230
    .line 231
    iput v6, v5, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 232
    .line 233
    iput-object p1, v5, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    .line 234
    .line 235
    iput v0, v5, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;->f$3:I

    .line 236
    .line 237
    iput v1, v5, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;->f$5:I

    .line 238
    .line 239
    iput v2, v5, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;->f$6:I

    .line 240
    .line 241
    iput-object v4, v5, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;->f$7:Landroid/window/RemoteTransition;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 244
    .line 245
    .line 246
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    iget-object p0, p1, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p0, v6, p1}, Landroid/app/IActivityTaskManager;->startActivityFromRecents(ILandroid/os/Bundle;)I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0
.end method
