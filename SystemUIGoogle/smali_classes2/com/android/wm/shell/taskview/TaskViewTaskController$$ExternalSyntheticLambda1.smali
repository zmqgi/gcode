.class public final synthetic Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onInitialized()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onSurfaceAlreadyCreated()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onReleased()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/android/wm/shell/taskview/TaskViewController;->unregisterTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TASK_ORG_enabled:[Z

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aget-boolean v2, v2, v3

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide v5, -0x1fd5e42d8eb6c1e6L    # -1.7503008235371714E155

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, v6, v3, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLaunchCookieToListener:Landroid/util/ArrayMap;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    :goto_1
    if-ltz v2, :cond_3

    .line 76
    .line 77
    iget-object v4, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLaunchCookieToListener:Landroid/util/ArrayMap;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, p0, :cond_2

    .line 84
    .line 85
    iget-object v4, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLaunchCookieToListener:Landroid/util/ArrayMap;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v2, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mPendingTaskToListener:Landroid/util/ArrayMap;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    :goto_2
    if-ltz v2, :cond_5

    .line 102
    .line 103
    iget-object v4, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mPendingTaskToListener:Landroid/util/ArrayMap;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, p0, :cond_4

    .line 110
    .line 111
    iget-object v4, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mPendingTaskToListener:Landroid/util/ArrayMap;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v2, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, -0x1

    .line 126
    if-ne v2, v4, :cond_6

    .line 127
    .line 128
    const-string v0, "ShellTaskOrganizer"

    .line 129
    .line 130
    const-string v2, "No registered listener found"

    .line 131
    .line 132
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    monitor-exit v1

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/lit8 v4, v4, -0x1

    .line 149
    .line 150
    :goto_3
    if-ltz v4, :cond_8

    .line 151
    .line 152
    iget-object v5, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroid/window/TaskAppearedInfo;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v0, v6, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTaskListener(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eq v6, p0, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object v4, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/lit8 v4, v4, -0x1

    .line 184
    .line 185
    :goto_5
    if-ltz v4, :cond_a

    .line 186
    .line 187
    iget-object v5, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-ne v5, p0, :cond_9

    .line 194
    .line 195
    iget-object v5, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    add-int/lit8 v4, v4, -0x1

    .line 208
    .line 209
    :goto_6
    if-ltz v4, :cond_b

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/window/TaskAppearedInfo;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5}, Landroid/window/TaskAppearedInfo;->getLeash()Landroid/view/SurfaceControl;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v5}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v0, v5, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTaskListener(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-static {v6, v7, v8, v5}, Lcom/android/wm/shell/ShellTaskOrganizer;->updateTaskListenerIfNeeded(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v4, v4, -0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :goto_7
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->resetTaskInfo()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw p0

    .line 247
    :pswitch_3
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 248
    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_c
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-interface {v0, p0, v1}, Lcom/android/wm/shell/taskview/TaskViewController;->setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    .line 256
    .line 257
    .line 258
    :goto_9
    return-void

    .line 259
    :pswitch_4
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-interface {v0, p0}, Lcom/android/wm/shell/taskview/TaskViewController;->registerTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    return-void

    .line 267
    :pswitch_5
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 268
    .line 269
    if-nez v0, :cond_e

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_e
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    invoke-interface {v0, p0, v1}, Lcom/android/wm/shell/taskview/TaskViewController;->setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    .line 276
    .line 277
    .line 278
    :goto_a
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
