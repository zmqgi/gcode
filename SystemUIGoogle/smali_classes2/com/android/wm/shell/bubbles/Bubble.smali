.class public Lcom/android/wm/shell/bubbles/Bubble;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleViewProvider;


# instance fields
.field public mAppName:Ljava/lang/String;

.field public mAppUid:I

.field public mBadgeBitmap:Lcom/android/launcher3/icons/BitmapInfo;

.field public mBgExecutor:Ljava/util/concurrent/Executor;

.field public mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

.field public mBubbleBitmap:Landroid/graphics/Bitmap;

.field public mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

.field public mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

.field public mChannelId:Ljava/lang/String;

.field public mDeleteIntent:Landroid/app/PendingIntent;

.field public mDesiredHeight:I

.field public mDesiredHeightResId:I

.field public mDotColor:I

.field public mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field public mFlags:I

.field public mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

.field public mGroupKey:Ljava/lang/String;

.field public mIcon:Landroid/graphics/drawable/Icon;

.field public mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

.field public mInflateSynchronously:Z

.field public mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

.field public mInstanceId:Lcom/android/internal/logging/InstanceId;

.field public mIntent:Landroid/content/Intent;

.field public mIsBubble:Z

.field public mIsDismissable:Z

.field public mIsImportantConversation:Z

.field public mIsTextChanged:Z

.field public mKey:Ljava/lang/String;

.field public mLastAccessed:J

.field public mLastUpdated:J

.field public mLocusId:Landroid/content/LocusId;

.field public mMainExecutor:Ljava/util/concurrent/Executor;

.field public mMetadataShortcutId:Ljava/lang/String;

.field public mNotificationId:I

.field public mPackageName:Ljava/lang/String;

.field public mPendingIntent:Landroid/app/PendingIntent;

.field public mPendingIntentActive:Z

.field public final mPendingIntentCancelListener:Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;

.field public mPendingIntentCanceled:Z

.field public mPreparingTransition:Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

.field public mRawBadgeBitmap:Lcom/android/launcher3/icons/BitmapInfo;

.field public mShortcutInfo:Landroid/content/pm/ShortcutInfo;

.field public mShouldSuppressNotificationDot:Z

.field public mShouldSuppressNotificationList:Z

.field public mShouldSuppressPeek:Z

.field public mShowBubbleUpdateDot:Z

.field public mSuppressFlyout:Z

.field public mTaskId:I

.field public mTitle:Ljava/lang/String;

.field public mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

.field public mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    .line 9
    .line 10
    sget-object v1, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_CHAT:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mGroupKey:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/app/Notification;->getLocusId()Landroid/content/LocusId;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 43
    .line 44
    new-instance p2, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p0, p2, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/Bubble;

    .line 50
    .line 51
    iput-object p4, p2, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p3, p2, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentCancelListener:Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTaskId:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->setEntry(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static getNoteBubbleKeyForApp(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "key_note_bubble:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ":"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final cleanupExpandedView(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 28
    .line 29
    :cond_2
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleTaskView;->splitScreenController:Ldagger/Lazy;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/android/wm/shell/bubbles/util/BubbleUtils;->isBubbleToSplit(Landroid/app/ActivityManager$RunningTaskInfo;Ldagger/Lazy;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/android/wm/shell/taskview/TaskViewController;->unregisterTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lcom/android/wm/shell/taskview/TaskViewController;->removeTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/window/WindowContainerToken;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 66
    .line 67
    :cond_4
    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTaskId:I

    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntent:Landroid/app/PendingIntent;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentCancelListener:Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/app/PendingIntent;->unregisterCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentActive:Z

    .line 80
    .line 81
    return-void
.end method

.method public final cleanupViews(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const-string v2, "Bubble.cleanupViews() key=%s cleanupTaskView=%b"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/android/wm/shell/shared/bubbles/logging/BubbleLog;->d$default(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupExpandedView(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 22
    .line 23
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    const-string v0, "key: "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "  showInShade:   "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "  showDot:       "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "  showFlyout:    "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showFlyout()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "  lastActivity:  "

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getLastActivity()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 57
    .line 58
    .line 59
    const-string v0, "  desiredHeight: "

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "  suppressNotif: "

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 93
    .line 94
    .line 95
    const-string v0, "  autoExpand:    "

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 106
    .line 107
    .line 108
    const-string v1, "  isDismissable: "

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsDismissable:Z

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "  bubbleMetadataFlagListener null?: "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    move v2, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move v2, v3

    .line 133
    :goto_1
    const-string v4, "  preparingTransition null?: "

    .line 134
    .line 135
    invoke-static {v1, v2, p1, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPreparingTransition:Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    .line 140
    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v0, v3

    .line 145
    :goto_2
    const-string v2, "  isConvertingToBar: "

    .line 146
    .line 147
    invoke-static {v1, v0, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->isConvertingToBar()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 166
    .line 167
    const-string v1, "  isClipping: "

    .line 168
    .line 169
    const-string v2, "  tv-viewVis: "

    .line 170
    .line 171
    const-string v4, "  tv-alpha: "

    .line 172
    .line 173
    const-string v5, "  isAnimating: "

    .line 174
    .line 175
    const-string v6, "  contentVisibility: "

    .line 176
    .line 177
    const-string v7, "  taskId: "

    .line 178
    .line 179
    const-string v8, "  "

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v9, "BubbleExpandedView:"

    .line 187
    .line 188
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v9, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    .line 198
    .line 199
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v9, "  stackView: "

    .line 206
    .line 207
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 211
    .line 212
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v9, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsContentVisible:Z

    .line 222
    .line 223
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v9, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAnimating:Z

    .line 233
    .line 234
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 238
    .line 239
    if-eqz v9, :cond_3

    .line 240
    .line 241
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 248
    .line 249
    invoke-virtual {v9}, Landroid/view/SurfaceView;->getAlpha()F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 263
    .line 264
    invoke-virtual {v9}, Landroid/view/SurfaceView;->getVisibility()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(I)V

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v9, "  v-alpha: "

    .line 275
    .line 276
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v9, "  v-viewVis: "

    .line 290
    .line 291
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v9, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsClipping:Z

    .line 308
    .line 309
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v9, "  clipRect: "

    .line 316
    .line 317
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v9, Landroid/graphics/Rect;

    .line 321
    .line 322
    iget v10, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    .line 323
    .line 324
    iget v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    .line 325
    .line 326
    invoke-direct {v9, v3, v10, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 333
    .line 334
    if-eqz p0, :cond_6

    .line 335
    .line 336
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "BubbleBarExpandedView:"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBubbleTaskViewListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;

    .line 351
    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    iget v0, v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskId:I

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_5
    const/4 v0, -0x1

    .line 358
    :goto_3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsContentVisible:Z

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "  isDragging: "

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsClipping:Z

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "  bottomClip: "

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBottomClip:I

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "  imeTop: "

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 430
    .line 431
    if-eqz v0, :cond_6

    .line 432
    .line 433
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getAlpha()F

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "  is task view moving windows: "

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->isMovingWindows()Z

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 478
    .line 479
    .line 480
    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getAppBadge()Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBadgeBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBubbleIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDotColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDotColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconView$1()Lcom/android/wm/shell/bubbles/BadgedImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastActivity()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLastUpdated:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLastAccessed:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getOrCreateBubbleTaskView(Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;)Lcom/android/wm/shell/bubbles/BubbleTaskView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController$1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleController$1;->val$context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/android/wm/shell/bubbles/BubbleController$1;->val$organizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleController$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/taskview/TaskViewTaskController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/taskview/TaskViewController;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/android/wm/shell/taskview/TaskView;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/android/wm/shell/bubbles/BubbleController$1;->val$context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, Lcom/android/wm/shell/taskview/TaskView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/taskview/TaskViewController;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/android/wm/shell/bubbles/BubbleController$1;->val$mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController$1;->val$splitScreenController:Ldagger/Lazy;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 40
    .line 41
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->splitScreenController:Ldagger/Lazy;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, v0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskId:I

    .line 45
    .line 46
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->listener:Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Lcom/android/wm/shell/taskview/TaskView;->setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/taskview/TaskView$Listener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 67
    .line 68
    return-object p0
.end method

.method public final getSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APP_NOTIFICATION_BUBBLE_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :goto_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget v1, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "Bubble"

    .line 51
    .line 52
    const-string v1, "cannot find uid"

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    const-string p0, "app_uid"

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_2
    const/high16 p0, 0x4000000

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const/high16 p0, 0x10000000

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final getTaskId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBubbleTaskViewListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskId:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget p0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    iget p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTaskId:I

    .line 22
    .line 23
    return p0
.end method

.method public final hasMetadataShortcutId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/appinfo/BubbleAppInfoProvider;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v2, "Bubble.inflate() key=%s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/android/wm/shell/shared/bubbles/logging/BubbleLog;->v$default(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 64
    .line 65
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v7, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mExpandedViewManager:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mTaskViewFactory:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mPositioner:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-direct {p2, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mStackView:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mLayerView:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    iput-object p7, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 109
    .line 110
    move-object/from16 p2, p8

    .line 111
    .line 112
    iput-object p2, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mAppInfoProvider:Lcom/android/wm/shell/bubbles/appinfo/BubbleAppInfoProvider;

    .line 113
    .line 114
    move/from16 p2, p9

    .line 115
    .line 116
    iput-boolean p2, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mSkipInflation:Z

    .line 117
    .line 118
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mCallback:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    .line 126
    .line 127
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mInflateSynchronously:Z

    .line 128
    .line 129
    const-string p1, "Task already started"

    .line 130
    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->loadViewInfo()Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->updateViewInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    new-instance p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$$ExternalSyntheticLambda0;

    .line 183
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public final isApp()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 2
    .line 3
    sget-object v0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_APP:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isChat()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 2
    .line 3
    sget-object v0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_CHAT:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isConvertingToBar()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPreparingTransition:Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final isInflated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isShortcut()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 2
    .line 3
    sget-object v0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_SHORTCUT:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final setEntry(Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLastUpdated:J

    .line 15
    .line 16
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/app/Notification;->isBubbleNotification()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsBubble:Z

    .line 27
    .line 28
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v2, "android.title"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mChannelId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mNotificationId:I

    .line 88
    .line 89
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    .line 96
    .line 97
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/app/Notification;->getNotificationStyle()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v6, "android.isGroupConversation"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iput-boolean v5, v4, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->isGroupChat:Z

    .line 129
    .line 130
    :try_start_0
    const-class v5, Landroid/app/Notification$BigTextStyle;

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    const-string v6, "android.text"

    .line 137
    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    :try_start_1
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 141
    .line 142
    const-string v5, "android.bigText"

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_1
    iput-object v3, v4, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :catch_0
    move-exception v1

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_2
    const-class v5, Landroid/app/Notification$MessagingStyle;

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 177
    .line 178
    const-string v3, "android.messages"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, [Landroid/os/Parcelable;

    .line 185
    .line 186
    invoke-static {v1}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Landroid/app/Notification$MessagingStyle;->findLatestIncomingMessage(Ljava/util/List;)Landroid/app/Notification$MessagingStyle$Message;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/app/Notification$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v4, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move-object v3, v2

    .line 214
    :goto_2
    iput-object v3, v4, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderName:Ljava/lang/CharSequence;

    .line 215
    .line 216
    iput-object v2, v4, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderAvatar:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    move-object v1, v2

    .line 226
    :goto_3
    iput-object v1, v4, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderIcon:Landroid/graphics/drawable/Icon;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    const-class v5, Landroid/app/Notification$InboxStyle;

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 238
    .line 239
    const-string v3, "android.textLines"

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    array-length v3, v1

    .line 248
    if-lez v3, :cond_8

    .line 249
    .line 250
    array-length v3, v1

    .line 251
    add-int/lit8 v3, v3, -0x1

    .line 252
    .line 253
    aget-object v1, v1, v3

    .line 254
    .line 255
    iput-object v1, v4, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    const-class v5, Landroid/app/Notification$MediaStyle;

    .line 259
    .line 260
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v4, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :goto_4
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 277
    .line 278
    .line 279
    :cond_8
    :goto_5
    iput-object v4, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 280
    .line 281
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 282
    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 290
    .line 291
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->isTextChanged()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsTextChanged:Z

    .line 298
    .line 299
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsImportantConversation:Z

    .line 318
    .line 319
    :cond_9
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getFlags()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iput v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iput v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iput v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    .line 374
    .line 375
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentActive:Z

    .line 376
    .line 377
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentCancelListener:Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;

    .line 378
    .line 379
    if-eqz v1, :cond_b

    .line 380
    .line 381
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntent:Landroid/app/PendingIntent;

    .line 382
    .line 383
    if-nez v1, :cond_a

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_a
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-nez v1, :cond_d

    .line 395
    .line 396
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntent:Landroid/app/PendingIntent;

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->unregisterCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    .line 399
    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentActive:Z

    .line 403
    .line 404
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntent:Landroid/app/PendingIntent;

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_b
    :goto_6
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntent:Landroid/app/PendingIntent;

    .line 408
    .line 409
    if-eqz v1, :cond_c

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->unregisterCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    .line 412
    .line 413
    .line 414
    :cond_c
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntent:Landroid/app/PendingIntent;

    .line 423
    .line 424
    if-eqz v1, :cond_d

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->registerCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    .line 427
    .line 428
    .line 429
    :cond_d
    :goto_7
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDeleteIntent:Landroid/app/PendingIntent;

    .line 438
    .line 439
    :cond_e
    iget-boolean v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mIsDismissable:Z

    .line 440
    .line 441
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsDismissable:Z

    .line 442
    .line 443
    iget-boolean v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressNotificationDot:Z

    .line 444
    .line 445
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressNotificationDot:Z

    .line 446
    .line 447
    iget-boolean v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressNotificationList:Z

    .line 448
    .line 449
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressNotificationList:Z

    .line 450
    .line 451
    iget-boolean p1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressPeek:Z

    .line 452
    .line 453
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressPeek:Z

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eq v0, p1, :cond_f

    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    .line 466
    .line 467
    .line 468
    :cond_f
    return-void
.end method

.method public setInflateSynchronously(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mInflateSynchronously:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPreparingTransition(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V
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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide v3, 0x5b5be180de073c3cL    # 1.2368712084541409E132

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3, v4, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPreparingTransition:Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    .line 28
    .line 29
    return-void
.end method

.method public setShouldAutoExpand(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 9
    .line 10
    or-int/2addr v0, v2

    .line 11
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 19
    .line 20
    :goto_0
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;->onBubbleMetadataFlagChanged(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setShowDot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setSuppressBubble(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    and-int/lit8 v0, v0, -0x9

    .line 22
    .line 23
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 24
    .line 25
    :goto_1
    if-eq v1, p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;->onBubbleMetadataFlagChanged(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "calling setSuppressBubble on "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " when bubble not suppressable"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Bubble"

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setSuppressNotification(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x3

    .line 17
    .line 18
    iput p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;->onBubbleMetadataFlagChanged(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final setTaskViewVisibility()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setTextChangedForTest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsTextChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public final showDot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressNotificationDot:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public showFlyout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mSuppressFlyout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressPeek:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressNotificationList:Z

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final showInShade()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsDismissable:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bubble{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/OpaqueKey$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
