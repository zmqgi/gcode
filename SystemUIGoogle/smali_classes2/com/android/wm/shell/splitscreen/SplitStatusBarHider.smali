.class public final Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public currentSplitState:I

.field public final displayToken:Landroid/window/WindowContainerToken;

.field public isLeftRightSplit:Z

.field public isSplitVisible:Z

.field public statusBarHeight:I

.field public statusBarImmersiveForSplit:Z

.field public final systemBarOwner:Landroid/os/Binder;

.field public final taskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/split/SplitState;Lcom/android/wm/shell/RootDisplayAreaOrganizer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->taskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->currentSplitState:I

    .line 8
    .line 9
    new-instance p1, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider$splitStateListener$1;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, p1, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider$splitStateListener$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Binder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->systemBarOwner:Landroid/os/Binder;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/android/wm/shell/common/split/SplitState;->mListeners:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iget-object p2, p3, Lcom/android/wm/shell/RootDisplayAreaOrganizer;->mDisplayAreasInfo:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/window/DisplayAreaInfo;

    .line 39
    .line 40
    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->displayToken:Landroid/window/WindowContainerToken;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "Required value was null."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public final updateStatusBarBehavior(IZZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    :goto_0
    move v1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v1, 0x1

    .line 20
    :goto_1
    iget v2, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->currentSplitState:I

    .line 21
    .line 22
    if-ne p1, v2, :cond_3

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->isLeftRightSplit:Z

    .line 25
    .line 26
    if-ne p2, v2, :cond_3

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->isSplitVisible:Z

    .line 29
    .line 30
    if-ne p3, v2, :cond_3

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->statusBarImmersiveForSplit:Z

    .line 33
    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 37
    .line 38
    const-string p1, "Updating status bar for split, no change in state"

    .line 39
    .line 40
    new-array p2, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->isLeftRightSplit:Z

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v4, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->currentSplitState:I

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-boolean v5, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->isSplitVisible:Z

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-boolean v6, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->statusBarImmersiveForSplit:Z

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "Updating status bar override leftRight=%s currentSplit=%d splitVisible=%s overridden=%s"

    .line 77
    .line 78
    invoke-static {v2, v4, v3}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->isLeftRightSplit:Z

    .line 82
    .line 83
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->currentSplitState:I

    .line 84
    .line 85
    iput-boolean p3, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->isSplitVisible:Z

    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->statusBarImmersiveForSplit:Z

    .line 88
    .line 89
    if-ne v1, p1, :cond_4

    .line 90
    .line 91
    const-string p0, "No change in status bar override state"

    .line 92
    .line 93
    new-array p1, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "Updating status bar override to %s"

    .line 108
    .line 109
    invoke-static {v2, p2, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 113
    .line 114
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->displayToken:Landroid/window/WindowContainerToken;

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v4, p2

    .line 127
    :goto_2
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->systemBarOwner:Landroid/os/Binder;

    .line 128
    .line 129
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget p2, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->statusBarHeight:I

    .line 134
    .line 135
    invoke-static {v0, p2, v0, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v10, 0x4

    .line 142
    invoke-virtual/range {v3 .. v10}, Landroid/window/WindowContainerTransaction;->addInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;IILandroid/graphics/Insets;[Landroid/graphics/Rect;I)Landroid/window/WindowContainerTransaction;

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->displayToken:Landroid/window/WindowContainerToken;

    .line 146
    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object p1, p2

    .line 151
    :goto_3
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->systemBarOwner:Landroid/os/Binder;

    .line 152
    .line 153
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    or-int/2addr p3, v0

    .line 162
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v3, p1, p2, p3, v0}, Landroid/window/WindowContainerTransaction;->setSystemBarVisibilityOverride(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->displayToken:Landroid/window/WindowContainerToken;

    .line 171
    .line 172
    if-nez p2, :cond_8

    .line 173
    .line 174
    move-object p2, p1

    .line 175
    :cond_8
    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->systemBarOwner:Landroid/os/Binder;

    .line 176
    .line 177
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v3, p2, p3, v0, v2}, Landroid/window/WindowContainerTransaction;->removeInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->displayToken:Landroid/window/WindowContainerToken;

    .line 185
    .line 186
    if-nez p2, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move-object p1, p2

    .line 190
    :goto_4
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->systemBarOwner:Landroid/os/Binder;

    .line 191
    .line 192
    invoke-virtual {v3, p1, p2, v0, v0}, Landroid/window/WindowContainerTransaction;->setSystemBarVisibilityOverride(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;

    .line 193
    .line 194
    .line 195
    :goto_5
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->taskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->statusBarImmersiveForSplit:Z

    .line 201
    .line 202
    return-void
.end method
