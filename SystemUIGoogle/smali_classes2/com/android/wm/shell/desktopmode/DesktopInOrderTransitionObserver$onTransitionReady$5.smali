.class public final Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $info:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$5;->$r8$classId:I

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$5;->$info:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->onTransitionFinished(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/DisplayFocusResolver;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver$onTransitionReady$5;->$info:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/window/TransitionInfo;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DisplayFocusResolver;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedDisplayId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_9

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_9

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 64
    .line 65
    if-ne v4, v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 75
    .line 76
    if-ne v4, v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 96
    .line 97
    iput v2, p1, Lcom/android/wm/shell/desktopmode/DisplayFocusResolver;->userId:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v4, v2

    .line 119
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ne v5, v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/high16 v5, 0x100000

    .line 132
    .line 133
    and-int/2addr v4, v5

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v2, v3

    .line 138
    :goto_1
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_4
    if-eqz v3, :cond_9

    .line 147
    .line 148
    iget p0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    if-ne p0, v2, :cond_5

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_5
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DisplayFocusResolver;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 156
    .line 157
    iget v2, p1, Lcom/android/wm/shell/desktopmode/DisplayFocusResolver;->userId:I

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getAllDeskIds()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v4, 0x0

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isDeskActive(I)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getExpandedTasksIdsInDeskOrdered(I)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_6

    .line 203
    .line 204
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 205
    .line 206
    invoke-virtual {v6, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDisplayForDesk(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v3, v0, :cond_7

    .line 211
    .line 212
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 213
    .line 214
    const-string v5, "Unexpected task found in "

    .line 215
    .line 216
    const-string v6, ". This display is empty according to TransitionInfo but not empty inDesktopRepository"

    .line 217
    .line 218
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-array v4, v4, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v3, v5, v4}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move p0, v1

    .line 240
    :goto_3
    if-eq p0, v1, :cond_9

    .line 241
    .line 242
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 243
    .line 244
    const-string v2, "Display "

    .line 245
    .line 246
    const-string v3, " became empty. Moving focus to other display"

    .line 247
    .line 248
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-array v2, v4, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v1, v0, v2}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DisplayFocusResolver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 258
    .line 259
    new-instance v1, Lcom/android/wm/shell/desktopmode/DisplayFocusResolver$handleFocusOnTaskCloseIfNeeded$1;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object p1, v1, Lcom/android/wm/shell/desktopmode/DisplayFocusResolver$handleFocusOnTaskCloseIfNeeded$1;->this$0:Lcom/android/wm/shell/desktopmode/DisplayFocusResolver;

    .line 265
    .line 266
    iput p0, v1, Lcom/android/wm/shell/desktopmode/DisplayFocusResolver$handleFocusOnTaskCloseIfNeeded$1;->$newFocusedTaskId:I

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/Transitions;->runOnIdle(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_4
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
