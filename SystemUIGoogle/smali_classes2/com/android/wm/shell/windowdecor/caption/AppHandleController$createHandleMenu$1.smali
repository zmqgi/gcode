.class final Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createHandleMenu$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $minimumInstancesFound:Z

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/caption/AppHandleController;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createHandleMenu$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createHandleMenu$1;->$minimumInstancesFound:Z

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
    new-instance p1, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createHandleMenu$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createHandleMenu$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createHandleMenu$1;->$minimumInstancesFound:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createHandleMenu$1;-><init>(Lcom/android/wm/shell/windowdecor/caption/AppHandleController;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createHandleMenu$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createHandleMenu$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createHandleMenu$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createHandleMenu$1;->label:I

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
    iget-boolean v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createHandleMenu$1;->Z$0:Z

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
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createHandleMenu$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

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
    iget-object v6, v2, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->userContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->userContext:Landroid/content/Context;

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
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createHandleMenu$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

    .line 60
    .line 61
    iget-object v6, v5, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->displayController:Lcom/android/wm/shell/common/DisplayController;

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
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createHandleMenu$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

    .line 73
    .line 74
    iget-object v6, v5, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 75
    .line 76
    sget-object v6, Lcom/android/wm/shell/apptoweb/AppToWebUtils;->GenericBrowserIntent:Landroid/content/Intent;

    .line 77
    .line 78
    iget-object v6, v5, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->appToWebRepository:Lcom/android/wm/shell/apptoweb/AppToWebRepository;

    .line 79
    .line 80
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 81
    .line 82
    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createHandleMenu$1;->Z$0:Z

    .line 83
    .line 84
    iput v4, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createHandleMenu$1;->label:I

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
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createHandleMenu$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

    .line 100
    .line 101
    iget-boolean v0, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createHandleMenu$1;->$minimumInstancesFound:Z

    .line 102
    .line 103
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 104
    .line 105
    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 106
    .line 107
    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->multiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

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
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    move-object/from16 v0, v31

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->onHandleMenuOpened()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->handleMenuFactory:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;

    .line 184
    .line 185
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 186
    .line 187
    iget-object v8, v1, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->decorWindowContext:Landroid/content/Context;

    .line 188
    .line 189
    iget-object v9, v1, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 190
    .line 191
    iget-object v10, v1, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->decorationSurface:Landroid/view/SurfaceControl;

    .line 192
    .line 193
    iget v0, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 194
    .line 195
    iget-object v11, v5, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 196
    .line 197
    invoke-virtual {v11, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iget-object v12, v1, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 202
    .line 203
    iget-object v13, v1, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 204
    .line 205
    iget-object v14, v1, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 206
    .line 207
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 208
    .line 209
    invoke-interface {v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopModeOrShowAppHandle()Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    iget-object v15, v1, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 214
    .line 215
    iget v15, v15, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 216
    .line 217
    iget-object v5, v5, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 218
    .line 219
    invoke-virtual {v5, v15}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v2, v5}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 228
    .line 229
    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 230
    .line 231
    if-nez v5, :cond_8

    .line 232
    .line 233
    move-object/from16 v5, v31

    .line 234
    .line 235
    :cond_8
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionHandle:Landroid/widget/ImageButton;

    .line 236
    .line 237
    iget-object v15, v1, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->captionLayoutResult:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;

    .line 238
    .line 239
    if-eqz v15, :cond_9

    .line 240
    .line 241
    move-object v4, v15

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    move-object/from16 v4, v31

    .line 244
    .line 245
    :goto_5
    iget v4, v4, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionWidth:I

    .line 246
    .line 247
    if-eqz v15, :cond_a

    .line 248
    .line 249
    move-object v3, v15

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move-object/from16 v3, v31

    .line 252
    .line 253
    :goto_6
    iget v3, v3, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionHeight:I

    .line 254
    .line 255
    move-object/from16 v16, v0

    .line 256
    .line 257
    if-eqz v15, :cond_b

    .line 258
    .line 259
    move-object v0, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_b
    move-object/from16 v0, v31

    .line 262
    .line 263
    :goto_7
    iget v0, v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionX:I

    .line 264
    .line 265
    if-eqz v15, :cond_c

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_c
    move-object/from16 v15, v31

    .line 269
    .line 270
    :goto_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const/16 v30, 0x0

    .line 274
    .line 275
    const v15, 0x7f0d00bc

    .line 276
    .line 277
    .line 278
    move/from16 v29, v0

    .line 279
    .line 280
    move-object/from16 v25, v2

    .line 281
    .line 282
    move/from16 v28, v3

    .line 283
    .line 284
    move/from16 v27, v4

    .line 285
    .line 286
    move-object/from16 v26, v5

    .line 287
    .line 288
    invoke-static/range {v6 .. v30}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;->create$default(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/Display;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Lcom/android/wm/shell/windowdecor/WindowDecorationActions;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;ILcom/android/wm/shell/splitscreen/SplitScreenController;ZZZZZZZLandroid/content/Intent;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Landroid/view/View;IIII)Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 289
    .line 290
    .line 291
    move-result-object v32

    .line 292
    new-instance v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda0;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-direct {v0, v2}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda1;

    .line 304
    .line 305
    invoke-direct {v3, v2}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v3, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda1;

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    invoke-direct {v2, v4}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v2, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

    .line 320
    .line 321
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda1;

    .line 325
    .line 326
    const/4 v5, 0x2

    .line 327
    invoke-direct {v4, v5}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v4, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 333
    .line 334
    .line 335
    new-instance v5, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda1;

    .line 336
    .line 337
    const/4 v6, 0x3

    .line 338
    invoke-direct {v5, v6}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v5, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 344
    .line 345
    .line 346
    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 347
    .line 348
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 349
    .line 350
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 357
    .line 358
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 359
    .line 360
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    .line 361
    .line 362
    .line 363
    move-result v38

    .line 364
    move-object/from16 v33, v0

    .line 365
    .line 366
    move-object/from16 v35, v2

    .line 367
    .line 368
    move-object/from16 v34, v3

    .line 369
    .line 370
    move-object/from16 v36, v4

    .line 371
    .line 372
    move-object/from16 v37, v5

    .line 373
    .line 374
    invoke-virtual/range {v32 .. v38}, Lcom/android/wm/shell/windowdecor/HandleMenu;->show(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, v32

    .line 378
    .line 379
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->handleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 380
    .line 381
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->captionLayoutResult:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;

    .line 382
    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_d
    move-object/from16 v0, v31

    .line 387
    .line 388
    :goto_9
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->notifyCaptionStateChanged(Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0
.end method
