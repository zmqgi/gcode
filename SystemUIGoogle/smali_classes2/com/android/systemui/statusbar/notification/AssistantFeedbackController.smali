.class public final Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public volatile mFeedbackEnabled:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mIcons:Landroid/util/SparseArray;

.field public final mPropertiesChangedListener:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/util/DeviceConfigProxy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$1;->this$0:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mPropertiesChangedListener:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$1;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "systemui"

    .line 22
    .line 23
    .line 24
    const-string p2, "enable_nas_feedback"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, p2, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mFeedbackEnabled:Z

    .line 32
    .line 33
    new-instance p2, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/util/SparseArray;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mIcons:Landroid/util/SparseArray;

    .line 53
    .line 54
    new-instance p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    .line 55
    .line 56
    const v0, 0x1080443

    .line 57
    .line 58
    .line 59
    const v1, 0x10406ec

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    .line 70
    .line 71
    const v0, 0x1080446

    .line 72
    .line 73
    .line 74
    const v1, 0x10406ef

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    .line 85
    .line 86
    const v0, 0x1080447

    .line 87
    .line 88
    .line 89
    const v1, 0x10406ee

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    .line 100
    .line 101
    const v0, 0x1080444

    .line 102
    .line 103
    .line 104
    const v1, 0x10406ed

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final getFeedbackStatus(Landroid/service/notification/NotificationListenerService$Ranking;)I
    .locals 5

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mFeedbackEnabled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x3

    .line 21
    if-ge p0, v3, :cond_1

    .line 22
    .line 23
    if-lt v1, v3, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    if-lt p0, v3, :cond_2

    .line 27
    .line 28
    if-ge v1, v3, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_2
    if-lt p0, v1, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getRankingAdjustment()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-gt p0, v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getRankingAdjustment()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 p1, -0x1

    .line 48
    if-ne p0, p1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v0

    .line 52
    :cond_5
    :goto_0
    const/4 p0, 0x4

    .line 53
    return p0

    .line 54
    :cond_6
    :goto_1
    return v3
.end method
