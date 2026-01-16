.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final HEADS_UP_SEEN_TIMEOUT:J

.field public static final SHADE_VISIBLE_SEEN_TIMEOUT:J


# instance fields
.field public collectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$collectionListener$1;

.field public dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public headsUpInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

.field public isShadeVisible:Z

.field public logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger;

.field public minimalismEnabled:Z

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field public seenNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

.field public shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public topOngoingSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$topUnseenSectioner$1;

.field public topUnseenSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$topUnseenSectioner$1;

.field public unseenNotifPromoter:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$unseenNotifPromoter$1;

.field public unseenNotifications:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->SHADE_VISIBLE_SEEN_TIMEOUT:J

    .line 12
    .line 13
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->HEADS_UP_SEEN_TIMEOUT:J

    .line 20
    .line 21
    return-void
.end method

.method public static final access$anyEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    move-object p0, p1

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 32
    .line 33
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static synthetic getUnseenNotifPromoter$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->unseenNotifPromoter:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$unseenNotifPromoter$1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPromoter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$attach$1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnBeforeTransformGroupsListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeTransformGroupsListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->collectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$collectionListener$1;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$attach$2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$attach$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-static {p1, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->seenNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->notificationListRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 8
    .line 9
    const-string v0, "SeenNotificationsInteractor"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v0, "hasFilteredOutSeenNotifications"

    .line 24
    .line 25
    iget-object v1, p2, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->hasFilteredOutSeenNotifications:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "topOngoingNotificationKey"

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->topOngoingNotificationKey:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "topUnseenNotificationKey"

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->topUnseenNotificationKey:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    .line 51
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->unseenNotifications:Ljava/util/Set;

    .line 62
    .line 63
    const-string/jumbo p2, "unseen notifications"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, ": "

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 120
    .line 121
    .line 122
    throw p0
.end method
