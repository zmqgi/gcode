.class public final Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# static fields
.field public static final TASK_LIMIT_ANIM_START_DELAY:Ljava/time/Duration;


# instance fields
.field public animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public animHandler:Landroid/os/Handler;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "persist.wm.debug.desktop_transitions.minimize.start_delay_ms"

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->TASK_LIMIT_ANIM_START_DELAY:Ljava/time/Duration;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 p3, 0x3fc

    .line 10
    .line 11
    const/16 v0, 0x459

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v0, :cond_d

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v5, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;

    .line 39
    .line 40
    iput-object p1, v5, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 41
    .line 42
    iput-object p5, v5, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-ne p5, v0, :cond_1

    .line 52
    .line 53
    sget-object p5, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->TASK_LIMIT_ANIM_START_DELAY:Ljava/time/Duration;

    .line 54
    .line 55
    :goto_0
    move-object v8, p5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p5, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    :cond_2
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eq v4, v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v6, 0x4

    .line 104
    if-ne v4, p3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eq v4, v6, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v4, v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ne v4, v6, :cond_2

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x5

    .line 135
    if-ne v3, v4, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    :goto_3
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    move p5, v1

    .line 160
    :cond_7
    :goto_4
    if-ge p5, p3, :cond_c

    .line 161
    .line 162
    invoke-virtual {v9, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    add-int/lit8 p5, p5, 0x1

    .line 167
    .line 168
    move-object v3, v0

    .line 169
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    .line 178
    .line 179
    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p4, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v2, 0x0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 197
    .line 198
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move-object v0, v2

    .line 206
    :goto_5
    if-nez v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move-object v0, v2

    .line 222
    :goto_6
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    move-object v3, v2

    .line 236
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v6, "displayContext is null for taskId="

    .line 239
    .line 240
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ", displayId="

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-array v3, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 261
    .line 262
    const-string v6, "%s: "

    .line 263
    .line 264
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v6, 0x2

    .line 269
    const-string v7, "DesktopMinimizationTransitionHandler"

    .line 270
    .line 271
    invoke-static {v6, v7, v3}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v6, v3, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    new-array v6, v6, [Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v3, v3, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v4, v0, v3}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->animHandler:Landroid/os/Handler;

    .line 298
    .line 299
    move-object v2, v0

    .line 300
    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/shared/animation/MinimizeAnimator;->create(Landroid/content/Context;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Ljava/time/Duration;)Landroid/animation/Animator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_8
    if-eqz v2, :cond_7

    .line 305
    .line 306
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_c
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_e

    .line 319
    .line 320
    :cond_d
    return v1

    .line 321
    :cond_e
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 322
    .line 323
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$startAnimation$3;

    .line 324
    .line 325
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object p1, p2, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$startAnimation$3;->$animations:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 331
    .line 332
    .line 333
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 334
    .line 335
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    const/4 p0, 0x1

    .line 339
    return p0
.end method
