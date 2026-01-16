.class public final Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/InflationTask;
.implements Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater$OnInflateFinishedListener;


# instance fields
.field public final mAsyncRowInflater:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;

.field public mBundleEntry:Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

.field public mCancelled:Z

.field public mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mInflateOrigin:Ljava/lang/Throwable;

.field public mInflateStartTimeMs:J

.field public mListener:Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;

.field public final mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mAsyncRowInflater:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mCancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public inflate(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;)V
    .locals 4

    .line 1
    new-instance p4, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v0, "inflate requested here"

    .line 4
    .line 5
    invoke-direct {p4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateOrigin:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mListener:Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->makeRowFactory(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 17
    .line 18
    iget-object p5, p3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-interface {p5}, Lcom/android/systemui/statusbar/InflationTask;->abort()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 27
    .line 28
    :cond_0
    iput-object p0, p3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 29
    .line 30
    iget-object p5, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    .line 31
    .line 32
    iget-object p5, p5, Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 33
    .line 34
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 35
    .line 36
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "RowInflaterTask"

    .line 43
    .line 44
    invoke-virtual {p5, v3, v1, v2, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 54
    .line 55
    iput-object p3, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p5, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 61
    .line 62
    check-cast p3, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateStartTimeMs:J

    .line 72
    .line 73
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mAsyncRowInflater:Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;

    .line 74
    .line 75
    invoke-virtual {p3, p1, p4, p2, p0}, Lcom/android/systemui/statusbar/notification/row/AsyncRowInflater;->inflate(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public inflateSynchronously(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/BasicRowInflater;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/row/BasicRowInflater;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->makeRowFactory(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f0d0312

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 22
    .line 23
    return-object p0
.end method

.method public final makeRowFactory(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;

    .line 12
    .line 13
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 25
    .line 26
    iput-object p0, v1, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;->mTargetUser:Landroid/os/UserHandle;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    instance-of p1, p1, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;

    .line 41
    .line 42
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, p0, v2, v0}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;-><init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;Landroid/os/UserHandle;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "Entry must be either NotificationEntry or BundleEntry"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
