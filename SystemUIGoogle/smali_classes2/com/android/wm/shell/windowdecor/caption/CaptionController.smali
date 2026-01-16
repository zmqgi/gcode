.class public abstract Lcom/android/wm/shell/windowdecor/caption/CaptionController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public captionInsets:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

.field public captionLayoutResult:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;

.field public captionViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

.field public hasGlobalFocus:Z

.field public final insetsOwner:Landroid/os/Binder;

.field public isCaptionVisible:Z

.field public isRecentsTransitionRunning:Z

.field public taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final windowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

.field public windowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

.field public windowDecorationViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->windowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Binder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->insetsOwner:Landroid/os/Binder;

    .line 14
    .line 15
    return-void
.end method

.method public static varargs logD(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_WINDOW_DECORATION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "CaptionController"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static toReadableString(Landroid/graphics/Region;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RegionIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Region["

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, "]"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public calculateValidDragArea()Landroid/graphics/Rect;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public close(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "CaptionController#releaseViews"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->captionInsets:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->remove(Landroid/window/WindowContainerTransaction;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->captionInsets:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->windowDecorationViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->captionViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return p0

    .line 40
    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->windowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    .line 41
    .line 42
    invoke-interface {v4, v3, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;->release(Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;Landroid/view/SurfaceControl$Transaction;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->captionViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return p0

    .line 54
    :goto_1
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 57
    .line 58
    .line 59
    :cond_5
    throw p0
.end method

.method public abstract createCaptionView()Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;
.end method

.method public abstract getCaptionHeight()I
.end method

.method public getCaptionTopPadding()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getCaptionType()Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;
.end method

.method public abstract getCaptionWidth()I
.end method

.method public abstract getHandleMenuController()Lcom/android/wm/shell/windowdecor/HandleMenuController;
.end method

.method public abstract getManageWindowsMenuController()Lcom/android/wm/shell/windowdecor/ManageWindowsMenuController;
.end method

.method public getMaximizeMenuController()Lcom/android/wm/shell/windowdecor/MaximizeMenuController;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getOccludingElements()Ljava/util/List;
.end method

.method public onAnimatingTaskRepositioningOrResize(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;Landroid/view/SurfaceControl;Landroid/view/Display;Landroid/content/Context;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-wide/16 v8, 0x20

    .line 8
    .line 9
    invoke-static {v8, v9}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    if-eqz v10, :cond_0

    .line 14
    .line 15
    const-string v2, "CaptionController#relayout"

    .line 16
    .line 17
    invoke-static {v8, v9, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    .line 22
    iget-boolean v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->hasGlobalFocus:Z

    .line 23
    .line 24
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    .line 26
    iput-boolean v11, v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->hasGlobalFocus:Z

    .line 27
    .line 28
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->windowDecorationViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :goto_0
    move-object v12, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->createCaptionView()Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "getOrCreateViewHolder() created new caption view: %s"

    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->windowDecorationViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 51
    .line 52
    iget-boolean v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-boolean v2, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->isCaptionVisible:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move/from16 p6, v10

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    move v2, v4

    .line 69
    :goto_2
    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->isCaptionVisible:Z

    .line 70
    .line 71
    const-string v2, "CaptionController#getOrCreateViewHost"

    .line 72
    .line 73
    invoke-static {v8, v9}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v8, v9, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_3
    :try_start_1
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->captionViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    :goto_3
    :try_start_2
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v13, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :try_start_3
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->windowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    .line 94
    .line 95
    move-object/from16 v6, p3

    .line 96
    .line 97
    invoke-interface {v2, v3, v6}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;->acquire(Landroid/content/Context;Landroid/view/Display;)Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v6, "getOrCreateViewHost() acquired viewHost: %s"

    .line 102
    .line 103
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v6, v7}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->captionViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_4
    :try_start_4
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->getCaptionTopPadding()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->getCaptionHeight()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->getCaptionWidth()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    sub-int/2addr v7, v6

    .line 144
    div-int/lit8 v7, v7, 0x2

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->getOccludingElements()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    move-wide/from16 v23, v8

    .line 151
    .line 152
    new-instance v8, Landroid/graphics/Rect;

    .line 153
    .line 154
    add-int v9, v7, v6

    .line 155
    .line 156
    invoke-direct {v8, v7, v4, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 160
    .line 161
    invoke-static {v9}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-nez v16, :cond_6

    .line 166
    .line 167
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move/from16 p3, v2

    .line 172
    .line 173
    move/from16 p6, v4

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    iget-object v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move/from16 p6, v4

    .line 182
    .line 183
    new-instance v4, Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-direct {v4, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    move/from16 p3, v2

    .line 189
    .line 190
    iget v2, v9, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 193
    .line 194
    invoke-virtual {v4, v2, v9}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 195
    .line 196
    .line 197
    invoke-static {v15, v3, v4}, Lcom/android/wm/shell/windowdecor/common/CaptionRegionHelper;->calculateBoundingRectsRegion(Ljava/util/List;Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Region;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9, v4}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 206
    .line 207
    .line 208
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 209
    .line 210
    invoke-virtual {v9, v2, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 211
    .line 212
    .line 213
    :goto_5
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 214
    .line 215
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->displayExclusionRegion:Landroid/graphics/Region;

    .line 216
    .line 217
    invoke-static {v3, v2, v4, v15, v8}, Lcom/android/wm/shell/windowdecor/common/CaptionRegionHelper;->calculateLimitedTouchableRegion(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Region;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Region;

    .line 218
    .line 219
    .line 220
    move-result-object v22

    .line 221
    const-string/jumbo v2, "relayout with taskBounds=%s captionSize=%dx%d captionTopPadding=%d captionX=%d captionY=%d elements=%s customizableCaptionRegion=%s touchableRegion=%s"

    .line 222
    .line 223
    .line 224
    move-object/from16 v20, v15

    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    invoke-static {v9}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->toReadableString(Landroid/graphics/Region;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    filled-new-array/range {v14 .. v22}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v2, v4}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->captionViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    .line 258
    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    invoke-interface {v2}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    :cond_7
    move-object/from16 v15, p5

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    move-object/from16 v4, p2

    .line 271
    .line 272
    move-object/from16 v15, p5

    .line 273
    .line 274
    invoke-virtual {v15, v2, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4, v2, v6, v5}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    int-to-float v0, v7

    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v1, -0x1

    .line 289
    invoke-virtual {v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    .line 295
    .line 296
    :goto_6
    move-object/from16 p6, v14

    .line 297
    .line 298
    move v14, v6

    .line 299
    move-object/from16 v6, p6

    .line 300
    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    move-object/from16 v4, p7

    .line 306
    .line 307
    move/from16 p6, v10

    .line 308
    .line 309
    move-object/from16 v2, v20

    .line 310
    .line 311
    move v10, v7

    .line 312
    move-object v7, v8

    .line 313
    move/from16 v8, p3

    .line 314
    .line 315
    :try_start_5
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->updateCaptionInsets(Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;Ljava/util/List;Landroid/content/Context;Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "CaptionController#relayout-updateViewHost"

    .line 319
    .line 320
    invoke-static/range {v23 .. v24}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    if-eqz v16, :cond_9

    .line 325
    .line 326
    move-wide/from16 v1, v23

    .line 327
    .line 328
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    goto :goto_8

    .line 334
    :cond_9
    :goto_7
    :try_start_6
    invoke-virtual {v12}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getRootView()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v12}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getRootView()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v12}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getRootView()Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v12}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getRootView()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v11}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->setTaskFocusState(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getRootView()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    move-object v2, v13

    .line 377
    move v4, v14

    .line 378
    move-object v6, v15

    .line 379
    move-object/from16 v7, v22

    .line 380
    .line 381
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->updateViewHierarchy(Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;Landroid/view/View;IILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Region;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 382
    .line 383
    .line 384
    move v14, v4

    .line 385
    if-eqz v16, :cond_a

    .line 386
    .line 387
    const-wide/16 v23, 0x20

    .line 388
    .line 389
    :try_start_7
    invoke-static/range {v23 .. v24}, Landroid/os/Trace;->traceEnd(J)V

    .line 390
    .line 391
    .line 392
    :cond_a
    new-instance v1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    iput v5, v1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionHeight:I

    .line 398
    .line 399
    iput v14, v1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionWidth:I

    .line 400
    .line 401
    iput v10, v1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionX:I

    .line 402
    .line 403
    iput v8, v1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionTopPadding:I

    .line 404
    .line 405
    iput-object v9, v1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->customizableCaptionRegion:Landroid/graphics/Region;

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 408
    .line 409
    .line 410
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->captionLayoutResult:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 411
    .line 412
    if-eqz p6, :cond_b

    .line 413
    .line 414
    const-wide/16 v23, 0x20

    .line 415
    .line 416
    invoke-static/range {v23 .. v24}, Landroid/os/Trace;->traceEnd(J)V

    .line 417
    .line 418
    .line 419
    :cond_b
    return-object v1

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    if-eqz v16, :cond_c

    .line 422
    .line 423
    const-wide/16 v23, 0x20

    .line 424
    .line 425
    :try_start_8
    invoke-static/range {v23 .. v24}, Landroid/os/Trace;->traceEnd(J)V

    .line 426
    .line 427
    .line 428
    :cond_c
    throw v0

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    move/from16 p6, v10

    .line 431
    .line 432
    if-eqz v5, :cond_d

    .line 433
    .line 434
    const-wide/16 v23, 0x20

    .line 435
    .line 436
    invoke-static/range {v23 .. v24}, Landroid/os/Trace;->traceEnd(J)V

    .line 437
    .line 438
    .line 439
    :cond_d
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 440
    :goto_8
    if-eqz p6, :cond_e

    .line 441
    .line 442
    const-wide/16 v23, 0x20

    .line 443
    .line 444
    invoke-static/range {v23 .. v24}, Landroid/os/Trace;->traceEnd(J)V

    .line 445
    .line 446
    .line 447
    :cond_e
    throw v0
.end method

.method public final updateCaptionInsets(Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;Ljava/util/List;Landroid/content/Context;Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->isCaptionVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->isInsetSource:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->captionInsets:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p4}, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->remove(Landroid/window/WindowContainerTransaction;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->captionInsets:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    .line 18
    .line 19
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    .line 20
    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    add-int/2addr v0, p5

    .line 29
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/wm/shell/windowdecor/caption/OccludingElement;

    .line 51
    .line 52
    move-object/from16 v1, p7

    .line 53
    .line 54
    invoke-static {v0, v1, p3}, Lcom/android/wm/shell/windowdecor/common/CaptionRegionHelper;->calculateBoundingRectLocal(Lcom/android/wm/shell/windowdecor/caption/OccludingElement;Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v1, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 65
    .line 66
    iget-object v2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->insetsOwner:Landroid/os/Binder;

    .line 69
    .line 70
    iget v7, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->insetSourceFlags:I

    .line 71
    .line 72
    iget-boolean v8, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->isInsetSource:Z

    .line 73
    .line 74
    iget-boolean v9, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shouldSetAppBounds:Z

    .line 75
    .line 76
    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;-><init>(Landroid/window/WindowContainerToken;Landroid/os/Binder;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;IZZ)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->captionInsets:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->captionInsets:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    .line 88
    .line 89
    invoke-virtual {v1, p4}, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->update(Landroid/window/WindowContainerTransaction;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final updateViewHierarchy(Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;Landroid/view/View;IILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Region;)V
    .locals 14

    .line 1
    const-string v1, "Caption of Task="

    .line 2
    .line 3
    const-wide/16 v2, 0x20

    .line 4
    .line 5
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const-string v5, "CaptionController#updateViewHierarchy"

    .line 12
    .line 13
    invoke-static {v2, v3, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    .line 18
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 19
    .line 20
    const-string/jumbo v6, "updateViewHierarchy of taskId=%d size=%dx%d touchableRegion=%s view=%s viewParent=%s viewHost=%s"

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static/range {p3 .. p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static {v10}, Lkotlin/text/HexExtensionsKt;->toHexString$default(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v10}, Lkotlin/text/HexExtensionsKt;->toHexString$default(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    move-object/from16 v10, p7

    .line 58
    .line 59
    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v6, v7}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    const/16 v12, 0x8

    .line 69
    .line 70
    const/4 v13, -0x2

    .line 71
    const/4 v11, 0x2

    .line 72
    move/from16 v9, p4

    .line 73
    .line 74
    move/from16 v10, p5

    .line 75
    .line 76
    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v8, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 95
    .line 96
    .line 97
    iget v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->inputFeatures:I

    .line 98
    .line 99
    iget-boolean v5, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->applyStartTransactionOnDraw:Z

    .line 100
    .line 101
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 102
    .line 103
    iget-boolean v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->asyncViewHost:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 110
    .line 111
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 112
    .line 113
    move-object/from16 v13, p2

    .line 114
    .line 115
    move-object/from16 v9, p3

    .line 116
    .line 117
    move-object/from16 v10, p7

    .line 118
    .line 119
    invoke-interface {v13, v9, v8, p0, v10}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;->updateViewAsync(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const-string p0, "Cannot use sync draw tx with async relayout"

    .line 127
    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_2
    move-object/from16 v13, p2

    .line 135
    .line 136
    move-object/from16 v9, p3

    .line 137
    .line 138
    move-object/from16 v10, p7

    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 141
    .line 142
    iget-object v11, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    move-object v12, v10

    .line 147
    move-object v10, v8

    .line 148
    move-object v8, v13

    .line 149
    move-object/from16 v13, p6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 p0, 0x0

    .line 153
    move-object v12, v10

    .line 154
    move-object v10, v8

    .line 155
    move-object v8, v13

    .line 156
    move-object v13, p0

    .line 157
    :goto_0
    invoke-interface/range {v8 .. v13}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;->updateView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :goto_1
    if-eqz v4, :cond_4

    .line 161
    .line 162
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void

    .line 166
    :goto_2
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 169
    .line 170
    .line 171
    :cond_5
    throw p0
.end method
