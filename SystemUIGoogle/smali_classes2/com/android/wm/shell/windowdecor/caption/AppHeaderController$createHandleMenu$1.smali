.class final Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createHandleMenu$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $minimumInstancesFound:Z

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createHandleMenu$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createHandleMenu$1;->$minimumInstancesFound:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createHandleMenu$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createHandleMenu$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createHandleMenu$1;->$minimumInstancesFound:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createHandleMenu$1;-><init>(Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createHandleMenu$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createHandleMenu$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createHandleMenu$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createHandleMenu$1;->label:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v4, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createHandleMenu$1;->Z$0:Z

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    move/from16 v23, v1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createHandleMenu$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 34
    .line 35
    iget-object v5, v2, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 36
    .line 37
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v6, v2, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->userContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->userContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v6, v5, v2}, Lcom/android/wm/shell/apptoweb/AppToWebUtils;->isBrowserApp(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_0
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createHandleMenu$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 60
    .line 61
    iget-object v6, v5, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 64
    .line 65
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 66
    .line 67
    iget-object v6, v6, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createHandleMenu$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 73
    .line 74
    iget-object v6, v5, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 75
    .line 76
    sget-object v6, Lcom/android/wm/shell/apptoweb/AppToWebUtils;->GenericBrowserIntent:Landroid/content/Intent;

    .line 77
    .line 78
    iget-object v6, v5, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->appToWebRepository:Lcom/android/wm/shell/apptoweb/AppToWebRepository;

    .line 79
    .line 80
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 81
    .line 82
    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createHandleMenu$1;->Z$0:Z

    .line 83
    .line 84
    iput v4, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createHandleMenu$1;->label:I

    .line 85
    .line 86
    invoke-interface {v6, v5, v2, v0}, Lcom/android/wm/shell/apptoweb/AppToWebRepository;->getAppToWebIntent(Landroid/app/ActivityManager$RunningTaskInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-ne v5, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move/from16 v23, v2

    .line 94
    .line 95
    :goto_1
    move-object/from16 v24, v5

    .line 96
    .line 97
    check-cast v24, Landroid/content/Intent;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createHandleMenu$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 100
    .line 101
    iget-boolean v0, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createHandleMenu$1;->$minimumInstancesFound:Z

    .line 102
    .line 103
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 104
    .line 105
    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 106
    .line 107
    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->multiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 108
    .line 109
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 110
    .line 111
    iget-object v8, v7, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 112
    .line 113
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 114
    .line 115
    invoke-virtual {v6, v7, v8}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(ILandroid/content/ComponentName;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    sget-object v6, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_MULTI_INSTANCE_FEATURES:Landroid/window/DesktopModeFlags;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    move/from16 v18, v4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/16 v18, 0x0

    .line 133
    .line 134
    :goto_2
    if-eqz v18, :cond_5

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    move/from16 v19, v4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/16 v19, 0x0

    .line 142
    .line 143
    :goto_3
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 144
    .line 145
    iget-object v6, v0, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/app/AppCompatTaskInfo;->eligibleForUserAspectRatioButton()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v4, :cond_6

    .line 158
    .line 159
    move/from16 v20, v4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/16 v20, 0x0

    .line 163
    .line 164
    :goto_4
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 165
    .line 166
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/app/AppCompatTaskInfo;->isRestartMenuEnabledForDisplayMove()Z

    .line 169
    .line 170
    .line 171
    move-result v22

    .line 172
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->handleMenuFactory:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;

    .line 181
    .line 182
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 183
    .line 184
    iget-object v8, v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->decorWindowContext:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v9, v1, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 187
    .line 188
    iget-object v10, v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->decorationSurface:Landroid/view/SurfaceControl;

    .line 189
    .line 190
    iget v0, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 191
    .line 192
    iget-object v11, v5, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 193
    .line 194
    invoke-virtual {v11, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iget-object v12, v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 199
    .line 200
    iget-object v13, v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 201
    .line 202
    iget-object v14, v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 203
    .line 204
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 205
    .line 206
    invoke-interface {v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopModeOrShowAppHandle()Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    iget-object v15, v1, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 211
    .line 212
    iget v15, v15, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 213
    .line 214
    iget-object v5, v5, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 215
    .line 216
    invoke-virtual {v5, v15}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v2, v5}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z

    .line 221
    .line 222
    .line 223
    move-result v21

    .line 224
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 225
    .line 226
    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 227
    .line 228
    if-nez v5, :cond_8

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    :cond_8
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->rootView:Landroid/view/View;

    .line 232
    .line 233
    iget-object v15, v1, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->captionLayoutResult:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;

    .line 234
    .line 235
    if-eqz v15, :cond_9

    .line 236
    .line 237
    move-object v4, v15

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    const/4 v4, 0x0

    .line 240
    :goto_5
    iget v4, v4, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionWidth:I

    .line 241
    .line 242
    if-eqz v15, :cond_a

    .line 243
    .line 244
    move-object v3, v15

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    const/4 v3, 0x0

    .line 247
    :goto_6
    iget v3, v3, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionHeight:I

    .line 248
    .line 249
    move-object/from16 v16, v0

    .line 250
    .line 251
    if-eqz v15, :cond_b

    .line 252
    .line 253
    move-object v0, v15

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    const/4 v0, 0x0

    .line 256
    :goto_7
    iget v0, v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionX:I

    .line 257
    .line 258
    if-eqz v15, :cond_c

    .line 259
    .line 260
    move-object/from16 v25, v15

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    const/16 v25, 0x0

    .line 264
    .line 265
    :goto_8
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    if-eqz v15, :cond_d

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    const/4 v15, 0x0

    .line 272
    :goto_9
    iget v15, v15, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionTopPadding:I

    .line 273
    .line 274
    move/from16 v30, v15

    .line 275
    .line 276
    const v15, 0x7f0d00bd

    .line 277
    .line 278
    .line 279
    move/from16 v29, v0

    .line 280
    .line 281
    move-object/from16 v25, v2

    .line 282
    .line 283
    move/from16 v28, v3

    .line 284
    .line 285
    move/from16 v27, v4

    .line 286
    .line 287
    move-object/from16 v26, v5

    .line 288
    .line 289
    invoke-static/range {v6 .. v30}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;->create$default(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/Display;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Lcom/android/wm/shell/windowdecor/WindowDecorationActions;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;ILcom/android/wm/shell/splitscreen/SplitScreenController;ZZZZZZZLandroid/content/Intent;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Landroid/view/View;IIII)Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 290
    .line 291
    .line 292
    move-result-object v31

    .line 293
    new-instance v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda0;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-direct {v0, v2}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 302
    .line 303
    .line 304
    new-instance v3, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;

    .line 305
    .line 306
    invoke-direct {v3, v2}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v3, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;

    .line 315
    .line 316
    const/4 v4, 0x5

    .line 317
    invoke-direct {v2, v4}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v2, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;

    .line 326
    .line 327
    const/4 v5, 0x6

    .line 328
    invoke-direct {v4, v5}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v4, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 334
    .line 335
    .line 336
    new-instance v5, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;

    .line 337
    .line 338
    const/4 v6, 0x7

    .line 339
    invoke-direct {v5, v6}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 340
    .line 341
    .line 342
    iput-object v1, v5, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 343
    .line 344
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->getInFullImmersive$1()Z

    .line 348
    .line 349
    .line 350
    move-result v37

    .line 351
    move-object/from16 v32, v0

    .line 352
    .line 353
    move-object/from16 v34, v2

    .line 354
    .line 355
    move-object/from16 v33, v3

    .line 356
    .line 357
    move-object/from16 v35, v4

    .line 358
    .line 359
    move-object/from16 v36, v5

    .line 360
    .line 361
    invoke-virtual/range {v31 .. v37}, Lcom/android/wm/shell/windowdecor/HandleMenu;->show(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, v31

    .line 365
    .line 366
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->handleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->notifyCaptionStateChanged()V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0
.end method
