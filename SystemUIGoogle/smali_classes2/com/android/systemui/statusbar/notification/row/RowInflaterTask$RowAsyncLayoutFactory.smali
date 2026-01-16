.class public Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

.field public mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public mTargetUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;->mTargetUser:Landroid/os/UserHandle;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 2
    const-class p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    check-cast p1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;->mTargetUser:Landroid/os/UserHandle;

    invoke-direct {p1, p3, p4, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/UserHandle;)V

    .line 6
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    check-cast p3, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutFactory;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 11
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    new-instance v2, Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    const-string v3, "RowInflaterTask"

    invoke-virtual {p0, v3, v1, v2, p2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p2

    .line 13
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    move-result-object v0

    .line 14
    move-object v1, p2

    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 15
    iput-object v0, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 16
    iput-wide p3, v1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 17
    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    :cond_1
    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method
