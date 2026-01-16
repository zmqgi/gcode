.class public final Lcom/android/wm/shell/taskview/TaskViewTransitions;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/taskview/TaskViewController;


# instance fields
.field public final mPending:Ljava/util/ArrayList;

.field public final mRegistered:[Z

.field public final mShellExecutor:Ljava/util/concurrent/Executor;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/taskview/TaskViewRepository;Lcom/android/wm/shell/ShellTaskOrganizer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-boolean v1, v0, v1

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mRegistered:[Z

    .line 18
    .line 19
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/window/TaskOrganizer;->getExecutor()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mShellExecutor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 8

    .line 1
    const-string v0, "TaskViewTransitions state:"

    .line 2
    .line 3
    const-string v1, "  Pending transitions count: "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    check-cast v4, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v5, "    "

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "Pending transition:"

    .line 52
    .line 53
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v7, "  task view: "

    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v4, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v7, "  transition type: "

    .line 84
    .line 85
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v7, v4, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v7, "  external transition: "

    .line 106
    .line 107
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v4, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mExternalTransition:Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v6, "  claim token: "

    .line 128
    .line 129
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v4, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v0, "  "

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "TaskViewRepository state:"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "  task view count: "

    .line 166
    .line 167
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_1
    if-ge v2, v1, :cond_1

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    check-cast v3, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v5, "    task view: "

    .line 208
    .line 209
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v3, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mTaskView:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v5, "      is visible: "

    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v5, v3, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mVisible:Z

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v5, "      bounds: "

    .line 258
    .line 259
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v3, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mBounds:Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_1
    return-void
.end method

.method public final enqueueExternal(Lcom/android/wm/shell/taskview/TaskViewTaskController;Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide v1, 0x1b7cdd53cf743a04L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 v3, 0x14

    .line 44
    .line 45
    invoke-static {v5, v1, v2, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2, p1, v2}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mExternalTransition:Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final enqueueRunningExternal(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide v1, -0x72507f753fc7ca49L    # -9.227270459164163E-243

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 v3, 0x14

    .line 44
    .line 45
    invoke-static {v5, v1, v2, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2, p1, v2}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda2;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p1, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda2;->f$0:Landroid/os/IBinder;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mExternalTransition:Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;

    .line 66
    .line 67
    iput-object p2, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 19
    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public findPendingOpeningTransition(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 20
    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mExternalTransition:Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 44
    .line 45
    iget v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    .line 46
    .line 47
    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-ltz v0, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mTaskView:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v2, v2, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object p0, v1

    .line 66
    :goto_2
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mTaskView:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    return-object v1
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x5

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 29
    .line 30
    aget-boolean p0, p0, v4

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-long v4, p0

    .line 39
    invoke-interface {p1}, Landroid/os/IBinder;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long p0, p0

    .line 44
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-wide v4, -0x526bc4f55530cb5fL    # -3.97256243953585E-89

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {p2, v4, v5, v3, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v1

    .line 67
    :cond_3
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 68
    .line 69
    aget-boolean v2, v2, v4

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v4, v2

    .line 78
    invoke-interface {p1}, Landroid/os/IBinder;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v6, v2

    .line 83
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-wide v5, 0x66c67bb5fae3ce1L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v5, v6, v3, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-direct {v2, p2, v1, v0, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 122
    .line 123
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onExternalDone(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    aget-boolean p0, p0, v0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide v1, 0xf0d4d0f146c356eL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2, v0, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aget-boolean v1, v1, v2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v3, v1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide v3, 0x22956922948d3913L    # 4.389475153807238E-142

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3, v4, v2, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-boolean v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    iget v2, p3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    .line 26
    .line 27
    invoke-static {v2}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {v0, v2, p1, p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-wide v0, 0x4d1696217cff32a3L    # 2.322881495294249E63

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/16 p2, 0xc1

    .line 59
    .line 60
    invoke-static {v3, v0, v1, p2, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Binder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mShellExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3}, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 15
    .line 16
    iput-object v0, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;->f$2:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x6

    .line 33
    invoke-virtual {p1, p0}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-virtual {p1, p0}, Landroid/app/ActivityOptions;->setRemoveWithTaskOrganizer(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public prepareOpenAnimation(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)Z
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {p1, v5, v6}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->prepareOpen(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    aget-boolean v0, v0, v8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v3, v0

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide v3, 0x4d3dec9219ac31a0L    # 1.2310062505368342E64

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v9, 0xd

    .line 45
    .line 46
    invoke-static {v7, v3, v4, v9, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v9, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move v10, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v10, v9

    .line 55
    :goto_0
    if-eqz v10, :cond_2

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object v3, p3

    .line 60
    move-object v4, p4

    .line 61
    move-object/from16 v7, p7

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateBounds(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object/from16 v7, p7

    .line 68
    .line 69
    iget-object v0, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 70
    .line 71
    invoke-virtual {v7, v0, v8}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v9}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateVisibilityState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object v0, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 80
    .line 81
    invoke-virtual {v7, v0, v8}, Landroid/window/WindowContainerTransaction;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 93
    .line 94
    aget-boolean v2, v2, v8

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v2, v2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-wide v3, -0x55d18ea2da51c749L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v6, v3, v4, v8, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v2, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskView;

    .line 130
    .line 131
    iget-object v3, v2, Lcom/android/wm/shell/taskview/TaskView;->mHandler:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    new-instance v3, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v2, v3, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/taskview/TaskView;

    .line 149
    .line 150
    iput-object p3, v3, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 151
    .line 152
    iput v0, v3, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->f$2:I

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/taskview/TaskView;->runOnViewThread(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance v3, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;

    .line 162
    .line 163
    invoke-direct {v3, v9}, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v3, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/taskview/TaskView;

    .line 167
    .line 168
    iput v0, v3, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;->f$1:I

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/taskview/TaskView;->runOnViewThread(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_2
    iget-object v0, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 177
    .line 178
    invoke-virtual {v7, v0, v9}, Landroid/window/WindowContainerTransaction;->setTaskTrimmableFromRecents(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskView;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v0, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 191
    .line 192
    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 193
    .line 194
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 195
    .line 196
    iget-object v3, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    new-instance v4, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda6;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, v4, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 204
    .line 205
    iput-boolean p2, v4, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda6;->f$1:Z

    .line 206
    .line 207
    iput v2, v4, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda6;->f$2:I

    .line 208
    .line 209
    iput-object v0, v4, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda6;->f$3:Landroid/content/ComponentName;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    return v10
.end method

.method public final registerTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v3, 0x662d8b8e7df832adL    # 1.5692547953911905E184

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mRegistered:[Z

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mRegistered:[Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aget-boolean v4, v2, v3

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    aput-boolean v1, v2, v3

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 58
    .line 59
    aget-boolean v0, v0, v1

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v2, v0

    .line 68
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide v3, -0x27912bab9c1fc970L    # -9.717925679164554E117

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->findAndPrune(Lcom/android/wm/shell/taskview/TaskViewTaskController;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ltz v0, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mBounds:Landroid/graphics/Rect;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mTaskView:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
.end method

.method public final removePendingTransitions(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 20
    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mExternalTransition:Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final removeTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/window/WindowContainerToken;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x1

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 10
    .line 11
    aget-boolean p2, p2, v0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-long v1, p2

    .line 20
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide v2, 0xc4ad147fa1c3782L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2, v3, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->unregisterTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 43
    .line 44
    aget-boolean v1, v1, v0

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-wide v4, -0xa0a42df1e8dc93bL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v5, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateVisibilityState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mShellExecutor:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;

    .line 86
    .line 87
    invoke-direct {v2, p2}, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 91
    .line 92
    iput-object v0, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;->f$2:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final setTaskBounds(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 7
    .line 8
    aget-boolean p0, p0, v1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x0

    .line 16
    const-wide v0, -0x3e68457c07b2c54eL    # -9.952486207541922E7

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1, p1, p2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mShellExecutor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 33
    .line 34
    iput-object p1, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;->f$2:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 35
    .line 36
    iput-object p2, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->byTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mVisible:Z

    .line 11
    .line 12
    if-ne v1, p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    iput-boolean p2, v0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mVisible:Z

    .line 21
    .line 22
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    .line 29
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mBounds:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 37
    .line 38
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 39
    .line 40
    xor-int/lit8 v2, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aget-boolean v0, v0, v2

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v2, v0

    .line 57
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide v3, 0x20bb02949e2c32e8L    # 5.157129766963131E-151

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/16 v5, 0xd

    .line 77
    .line 78
    invoke-static {v0, v3, v4, v5, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 p2, 0x4

    .line 88
    :goto_1
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, p2, v1, p1, v2}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final startActivity(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide v2, 0xe4c04aab7333f70L    # 8.403770026521032E-240

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2, v3, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p4, p5, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 40
    .line 41
    .line 42
    iget-object p5, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mShellExecutor:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 50
    .line 51
    iput-object p2, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p3, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p4, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->f$3:Landroid/app/ActivityOptions;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->f$4:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    sget-object v1, Lcom/android/wm/shell/transition/TransitionDispatchState$DummyTransitionDispatchState;->sDummyInstance:Lcom/android/wm/shell/transition/TransitionDispatchState$DummyTransitionDispatchState;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/android/wm/shell/transition/TransitionDispatchState$DummyTransitionDispatchState;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/android/wm/shell/transition/TransitionDispatchState$DummyTransitionDispatchState;->sDummyInstance:Lcom/android/wm/shell/transition/TransitionDispatchState$DummyTransitionDispatchState;

    .line 25
    .line 26
    :cond_0
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x4

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    move/from16 v17, v9

    .line 42
    .line 43
    move/from16 v18, v10

    .line 44
    .line 45
    goto/16 :goto_13

    .line 46
    .line 47
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 52
    .line 53
    aget-boolean v1, v1, v8

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    iget-object v1, v11, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v1, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-wide/16 v1, -0x1

    .line 68
    .line 69
    :goto_0
    if-eqz v11, :cond_4

    .line 70
    .line 71
    iget v5, v11, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    .line 72
    .line 73
    invoke-static {v5}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string/jumbo v5, "unknown"

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    filled-new-array {v1, v5, v6}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-wide v5, -0x478e3482df5c8efL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v7, v5, v6, v8, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz v11, :cond_6

    .line 108
    .line 109
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    .line 115
    .line 116
    iget-object v2, v1, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    move v1, v8

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    iget-object v2, v1, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-int/2addr v2, v8

    .line 133
    :goto_2
    if-ltz v2, :cond_9

    .line 134
    .line 135
    iget-object v5, v1, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    .line 142
    .line 143
    iget-object v5, v5, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mTaskView:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    iget-object v5, v1, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_4
    const-string v12, "TaskViewTransitions"

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    if-eqz v11, :cond_a

    .line 171
    .line 172
    const-string v0, "Pending taskview transition but no task-views"

    .line 173
    .line 174
    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    return v9

    .line 178
    :cond_a
    move/from16 v17, v9

    .line 179
    .line 180
    goto/16 :goto_14

    .line 181
    .line 182
    :cond_b
    if-eqz v11, :cond_c

    .line 183
    .line 184
    iget-object v1, v11, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mLaunchCookie:Landroid/os/IBinder;

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    move v1, v8

    .line 189
    goto :goto_5

    .line 190
    :cond_c
    move v1, v9

    .line 191
    :goto_5
    move v14, v1

    .line 192
    move v2, v9

    .line 193
    move v15, v2

    .line 194
    const/4 v1, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ge v15, v5, :cond_27

    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 216
    .line 217
    move-object v6, v5

    .line 218
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-nez v5, :cond_d

    .line 223
    .line 224
    move-object v13, v1

    .line 225
    move/from16 v17, v9

    .line 226
    .line 227
    :goto_7
    move/from16 v18, v10

    .line 228
    .line 229
    move-object v10, v11

    .line 230
    :goto_8
    move v11, v2

    .line 231
    goto/16 :goto_10

    .line 232
    .line 233
    :cond_d
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    move/from16 v17, v9

    .line 242
    .line 243
    const-string v9, "Found a non-TaskView task in a TaskView Transition. This shouldn\'t happen, so there may be a visual artifact: "

    .line 244
    .line 245
    if-eqz v7, :cond_19

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-ne v7, v10, :cond_e

    .line 252
    .line 253
    move v7, v8

    .line 254
    goto :goto_9

    .line 255
    :cond_e
    move/from16 v7, v17

    .line 256
    .line 257
    :goto_9
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    if-nez v13, :cond_f

    .line 262
    .line 263
    if-nez v7, :cond_f

    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    move/from16 v18, v10

    .line 268
    .line 269
    move-object v10, v11

    .line 270
    goto/16 :goto_11

    .line 271
    .line 272
    :cond_f
    if-nez v13, :cond_11

    .line 273
    .line 274
    if-eqz v11, :cond_10

    .line 275
    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 282
    .line 283
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v12, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_10
    move-object v13, v1

    .line 294
    goto :goto_7

    .line 295
    :cond_11
    if-eqz v7, :cond_15

    .line 296
    .line 297
    if-eqz v11, :cond_12

    .line 298
    .line 299
    iget v5, v11, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    .line 300
    .line 301
    if-ne v5, v10, :cond_12

    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v5}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 308
    .line 309
    .line 310
    :cond_12
    iget-object v5, v13, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 311
    .line 312
    if-nez v5, :cond_13

    .line 313
    .line 314
    move/from16 v18, v10

    .line 315
    .line 316
    move-object/from16 v19, v11

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    goto :goto_b

    .line 320
    :cond_13
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 321
    .line 322
    aget-boolean v5, v5, v8

    .line 323
    .line 324
    if-eqz v5, :cond_14

    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    int-to-long v5, v5

    .line 331
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 332
    .line 333
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    move/from16 v18, v10

    .line 342
    .line 343
    move-object/from16 v19, v11

    .line 344
    .line 345
    const-wide v10, -0x758bb31d38c6cc4bL    # -2.640626282033176E-258

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v7, v10, v11, v8, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_14
    move/from16 v18, v10

    .line 355
    .line 356
    move-object/from16 v19, v11

    .line 357
    .line 358
    :goto_a
    iget-object v5, v13, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-virtual {v4, v5, v10}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 362
    .line 363
    .line 364
    iget-object v5, v13, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 365
    .line 366
    if-eqz v5, :cond_18

    .line 367
    .line 368
    iget-object v6, v13, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 369
    .line 370
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 371
    .line 372
    iget-boolean v7, v13, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    .line 373
    .line 374
    invoke-interface {v5, v6, v7}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskVisibilityChanged(IZ)V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_15
    move/from16 v18, v10

    .line 379
    .line 380
    move-object/from16 v19, v11

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 384
    .line 385
    aget-boolean v5, v5, v8

    .line 386
    .line 387
    if-eqz v5, :cond_16

    .line 388
    .line 389
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    int-to-long v5, v5

    .line 394
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 395
    .line 396
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const-wide v10, 0x61548d2471533380L    # 7.223335544548455E160

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v7, v10, v11, v8, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_16
    iget-object v5, v13, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 413
    .line 414
    if-eqz v5, :cond_17

    .line 415
    .line 416
    invoke-virtual {v13, v5}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->notifyTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 417
    .line 418
    .line 419
    iget-object v5, v13, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskView;

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    :cond_17
    invoke-virtual {v13}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->resetTaskInfo()V

    .line 425
    .line 426
    .line 427
    :cond_18
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    move-object/from16 v10, v19

    .line 430
    .line 431
    goto/16 :goto_11

    .line 432
    .line 433
    :cond_19
    move/from16 v18, v10

    .line 434
    .line 435
    move-object/from16 v19, v11

    .line 436
    .line 437
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_20

    .line 446
    .line 447
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-ne v7, v8, :cond_1c

    .line 452
    .line 453
    move-object/from16 v10, v19

    .line 454
    .line 455
    if-eqz v19, :cond_1b

    .line 456
    .line 457
    iget-object v7, v10, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mLaunchCookie:Landroid/os/IBinder;

    .line 458
    .line 459
    invoke-virtual {v5, v7}, Landroid/app/ActivityManager$RunningTaskInfo;->containsLaunchCookie(Landroid/os/IBinder;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-nez v7, :cond_1a

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_1a
    iget-object v7, v10, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 467
    .line 468
    move v9, v2

    .line 469
    move v2, v8

    .line 470
    move/from16 v14, v17

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_1b
    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v7, "Found a launching TaskView in the wrong transition. All TaskView launches should be initiated by shell and in their own transition: "

    .line 476
    .line 477
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 481
    .line 482
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v12, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-object v13, v1

    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_1c
    move-object/from16 v10, v19

    .line 496
    .line 497
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    if-nez v7, :cond_1d

    .line 502
    .line 503
    if-eqz v10, :cond_1d

    .line 504
    .line 505
    new-instance v11, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget v9, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 511
    .line 512
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-static {v12, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    :cond_1d
    if-nez v7, :cond_1e

    .line 523
    .line 524
    goto/16 :goto_11

    .line 525
    .line 526
    :cond_1e
    move v9, v2

    .line 527
    move/from16 v2, v17

    .line 528
    .line 529
    :goto_d
    if-nez v1, :cond_1f

    .line 530
    .line 531
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 532
    .line 533
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 534
    .line 535
    .line 536
    :cond_1f
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    move-object v11, v7

    .line 541
    move-object v7, v1

    .line 542
    move-object v1, v11

    .line 543
    move v11, v9

    .line 544
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->prepareOpenAnimation(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)Z

    .line 545
    .line 546
    .line 547
    add-int/lit8 v2, v11, 0x1

    .line 548
    .line 549
    move-object/from16 v3, p3

    .line 550
    .line 551
    move-object/from16 v4, p4

    .line 552
    .line 553
    move-object v1, v7

    .line 554
    goto/16 :goto_11

    .line 555
    .line 556
    :cond_20
    move v11, v2

    .line 557
    move-object/from16 v10, v19

    .line 558
    .line 559
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    const/4 v3, 0x6

    .line 564
    if-ne v2, v3, :cond_26

    .line 565
    .line 566
    move-object v13, v1

    .line 567
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-nez v1, :cond_22

    .line 572
    .line 573
    if-eqz v10, :cond_21

    .line 574
    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget v2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v12, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    :cond_21
    move-object/from16 v3, p3

    .line 593
    .line 594
    move-object/from16 v4, p4

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_22
    if-nez v16, :cond_23

    .line 598
    .line 599
    new-instance v16, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    :cond_23
    move-object/from16 v9, v16

    .line 605
    .line 606
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->prepareOpen(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)Landroid/graphics/Rect;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_25

    .line 622
    .line 623
    if-nez v13, :cond_24

    .line 624
    .line 625
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 626
    .line 627
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 628
    .line 629
    .line 630
    move-object v7, v3

    .line 631
    goto :goto_e

    .line 632
    :cond_24
    move-object v7, v13

    .line 633
    :goto_e
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    move-object/from16 v3, p3

    .line 642
    .line 643
    move-object/from16 v4, p4

    .line 644
    .line 645
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateBounds(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V

    .line 646
    .line 647
    .line 648
    move-object v1, v7

    .line 649
    goto :goto_f

    .line 650
    :cond_25
    move-object/from16 v3, p3

    .line 651
    .line 652
    move-object/from16 v4, p4

    .line 653
    .line 654
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v5, v1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 659
    .line 660
    invoke-virtual {v3, v2, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 668
    .line 669
    invoke-virtual {v4, v2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const/4 v5, 0x0

    .line 678
    invoke-virtual {v1, v2, v5, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 679
    .line 680
    .line 681
    move-object v1, v13

    .line 682
    :goto_f
    add-int/lit8 v2, v11, 0x1

    .line 683
    .line 684
    move-object/from16 v16, v9

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_26
    move-object/from16 v3, p3

    .line 688
    .line 689
    move-object/from16 v4, p4

    .line 690
    .line 691
    move-object v13, v1

    .line 692
    :goto_10
    move v2, v11

    .line 693
    move-object v1, v13

    .line 694
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 695
    .line 696
    move-object v11, v10

    .line 697
    move/from16 v9, v17

    .line 698
    .line 699
    move/from16 v10, v18

    .line 700
    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :cond_27
    move-object v13, v1

    .line 704
    move/from16 v17, v9

    .line 705
    .line 706
    move-object v10, v11

    .line 707
    move v11, v2

    .line 708
    if-eqz v14, :cond_28

    .line 709
    .line 710
    const-string v1, "Expected a TaskView launch in this transition but didn\'t get one, cleaning up the task view"

    .line 711
    .line 712
    invoke-static {v12, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    iget-object v1, v10, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 716
    .line 717
    invoke-virtual {v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setTaskNotFound()V

    .line 718
    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_28
    if-nez v13, :cond_29

    .line 722
    .line 723
    if-nez v10, :cond_29

    .line 724
    .line 725
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eq v11, v1, :cond_29

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_29
    :goto_12
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 737
    .line 738
    .line 739
    move-object/from16 v1, p5

    .line 740
    .line 741
    invoke-interface {v1, v13}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 745
    .line 746
    .line 747
    return v8

    .line 748
    :goto_13
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-eqz v1, :cond_2b

    .line 753
    .line 754
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 755
    .line 756
    aget-boolean v2, v2, v18

    .line 757
    .line 758
    if-eqz v2, :cond_2a

    .line 759
    .line 760
    iget-object v2, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    int-to-long v2, v2

    .line 767
    iget v4, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    .line 768
    .line 769
    invoke-static {v4}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 782
    .line 783
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const-wide v3, -0x386661f2a9e0c115L    # -8.51283832322208E36

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    invoke-static {v6, v3, v4, v8, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_2a
    iget-object v2, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 805
    .line 806
    .line 807
    :cond_2b
    :goto_14
    return v17
.end method

.method public final startNextTransition()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 12
    .line 13
    aget-boolean p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 18
    .line 19
    const-wide v2, 0x7941157a74823522L    # 1.1829681608757644E276

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v2, v3, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 38
    .line 39
    iget v3, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    .line 40
    .line 41
    iget-object v4, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 46
    .line 47
    aget-boolean p0, p0, v2

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    invoke-static {v3}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    filled-new-array {v3, p0, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-wide v3, -0x38dc1b2a4945c458L    # -5.164748092591178E34

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3, v4, v2, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mExternalTransition:Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;->start()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    aget-boolean v1, v1, v3

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-long v3, v1

    .line 113
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-wide v4, -0x257265c753dccd7bL    # -1.603081111622931E128

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4, v5, v2, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 141
    .line 142
    iget-object v5, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mWct:Landroid/window/WindowContainerTransaction;

    .line 143
    .line 144
    invoke-virtual {v1, v3, v5, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 149
    .line 150
    :cond_4
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 151
    .line 152
    aget-boolean p0, p0, v2

    .line 153
    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    int-to-long v4, p0

    .line 161
    invoke-static {v3}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 176
    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    filled-new-array {v3, p0, v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-wide v3, -0x5d040fa1b2c9ca41L    # -3.665826763623964E-140

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v1, v3, v4, v2, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void
.end method

.method public final startShortcutActivity(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v2, v0, v4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide v2, 0x4b033a77904f3606L    # 2.3021419670566383E53

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v5, v2, v3, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 40
    .line 41
    .line 42
    iget-object p4, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mShellExecutor:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 53
    .line 54
    iput-object p4, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p2, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p3, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->f$3:Landroid/app/ActivityOptions;

    .line 59
    .line 60
    iput-object p1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->f$4:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public startTaskView(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v3, 0x4503c158e2c03a6eL    # 2.985330869559247E24

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p2, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateVisibilityState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 37
    .line 38
    invoke-direct {v2, v1, p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final unregisterTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v3, 0x372ee634924f3b7aL    # 6.927849137479277E-43

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->remove(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final updateBounds(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide v2, 0x6c114e8553d53b4eL    # 3.6414283714918516E212

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2, v3, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 36
    .line 37
    invoke-virtual {p3, p6, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, p6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p4, p6, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-virtual {p3, p6, p4, p4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, p6, p4, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateBoundsState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateVisibilityState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 73
    .line 74
    invoke-virtual {p7, p0, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->applyCaptionInsetsIfNeeded()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final updateBoundsForUnfold(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_0
    if-ltz v0, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 27
    .line 28
    if-eq v2, p4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mExternalTransition:Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 51
    .line 52
    iget v2, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_2
    if-nez v0, :cond_5

    .line 71
    .line 72
    :goto_3
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_5
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p4, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 88
    .line 89
    invoke-virtual {p2, p5, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {p2, p5, v3, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p5, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 103
    .line 104
    .line 105
    iget-object p2, p4, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 106
    .line 107
    invoke-virtual {p3, p5, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p5, v3, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, p5, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p4, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateBoundsState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method public final updateBoundsState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->byTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-boolean v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v2, p1

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide v2, 0x3b8781107d3747L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3, v1, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final updateVisibilityState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->byTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-boolean v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide v1, -0x290aaa01b610cc61L    # -8.017327430392514E110

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v3, 0xd

    .line 42
    .line 43
    invoke-static {p1, v1, v2, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-boolean p2, p0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mVisible:Z

    .line 47
    .line 48
    return-void
.end method
