.class public final Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;
.super Landroid/view/IRemoteAnimationRunner$Default;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Default;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 9

    .line 1
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    aget-boolean p1, p1, p3

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 11
    .line 12
    const-wide v1, -0x73de5fdc59f8c679L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v2, v0, p4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    array-length p1, p2

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_3

    .line 23
    .line 24
    aget-object v2, p2, v1

    .line 25
    .line 26
    iget v3, v2, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 27
    .line 28
    if-ne v3, p3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 31
    .line 32
    iput-object v2, v4, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 33
    .line 34
    :cond_1
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 37
    .line 38
    iput-object v2, v3, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 44
    .line 45
    iget-object p2, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget-object p2, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object p3, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object p3, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 73
    .line 74
    iget-object p3, p3, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    invoke-virtual {p2, v0, v0, v0, p3}, Landroid/graphics/Rect;->inset(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 82
    .line 83
    iget-object p2, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 84
    .line 85
    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 92
    .line 93
    iget v5, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStatusbarHeight:I

    .line 94
    .line 95
    iget-object p2, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 96
    .line 97
    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getDisplayId()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const v3, 0x43433a

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/back/BackAnimationBackground;->ensureBackground(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;FI)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const p3, 0x7f070254

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInterWindowMargin:F

    .line 125
    .line 126
    iget-object p2, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const p3, 0x7f070255

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVerticalMargin:F

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 143
    .line 144
    aget-boolean p1, p1, p3

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 149
    .line 150
    const-wide p2, 0x27765f343f6737aaL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2, p3, v0, p4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 159
    .line 160
    iput-object p5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 161
    .line 162
    return-void
.end method
