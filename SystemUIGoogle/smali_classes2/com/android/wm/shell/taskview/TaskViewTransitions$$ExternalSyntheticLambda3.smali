.class public final synthetic Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/taskview/TaskViewTransitions;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Lcom/android/wm/shell/taskview/TaskViewTaskController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;->$r8$classId:I

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/Binder;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;->f$2:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->setPendingLaunchCookieListener(Landroid/os/IBinder;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;->f$2:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->byTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v6, v2, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mBounds:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-static {p0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v6, v2, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mBounds:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v6, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, v2, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mVisible:Z

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 58
    .line 59
    aget-boolean p0, p0, v5

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 64
    .line 65
    const-wide v0, 0x4aed3fdeb35d3504L    # 8.754827323680373E52

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 83
    .line 84
    aget-boolean p0, p0, v5

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 89
    .line 90
    const-wide v0, -0xb0ec685b976cc98L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, v1, v3, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 100
    .line 101
    aget-boolean v2, v2, v5

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v2, v2

    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-wide v8, 0x559e4097148c357cL    # 2.710297669546299E104

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v7, v8, v9, v5, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 133
    .line 134
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 138
    .line 139
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 140
    .line 141
    invoke-virtual {v2, v3, p0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 142
    .line 143
    .line 144
    iget-object p0, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 147
    .line 148
    const/4 v5, 0x6

    .line 149
    invoke-direct {v3, v5, v2, v1, v4}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    :goto_0
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 160
    .line 161
    aget-boolean p0, p0, v5

    .line 162
    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 166
    .line 167
    const-wide v0, -0x12a6dac05e64c9e3L    # -5.5477538416052745E218

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0, v1, v3, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    return-void

    .line 176
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Landroid/window/WindowContainerTransaction;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda3;->f$2:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 183
    .line 184
    iget-object v2, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct {v3, v4, v1, p0, v5}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
