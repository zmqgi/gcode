.class public final Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public baseEntryMapStr:Lkotlin/jvm/functions/Function0;

.field public final bgHandler:Landroid/os/Handler;

.field public enableAtRuntime:Z

.field public headsUpEntryShowing:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

.field public headsUpEntryShowingRunnableList:Ljava/util/List;

.field public final headsUpManagerLogger:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;

.field public final nextList:Ljava/util/List;

.field public final nextMap:Ljava/util/Map;

.field public previousHunKey:Ljava/lang/String;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->headsUpManagerLogger:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->bgHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p2, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->baseEntryMapStr:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->enableAtRuntime:Z

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->previousHunKey:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->headsUpEntryShowingRunnableList:Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextList:Ljava/util/List;

    .line 37
    .line 38
    new-instance p2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextMap:Ljava/util/Map;

    .line 44
    .line 45
    new-instance p2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "AvalancheController"

    .line 51
    .line 52
    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic getHeadsUpEntryShowing$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static getKey(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "HeadsUpEntry null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, "HeadsUpEntry.mEntry null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic getNextMap$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final addToNext(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->headsUpManagerLogger:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 26
    .line 27
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "HeadsUpManager"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v1, p2, v0, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    move-object p1, p2

    .line 50
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 51
    .line 52
    iput-object v2, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final checkReplaceCurrentHun(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "next has FSI"

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v3

    .line 29
    :goto_1
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-class v6, Landroid/app/Notification$CallStyle;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-object v6, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v7, "android.callType"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const-string v4, "call"

    .line 68
    .line 69
    iget-object v5, v5, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    :goto_2
    const-string v0, " next is critical call"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move v0, v2

    .line 84
    :cond_4
    :goto_3
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mRequestedPinnedStatus:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 85
    .line 86
    sget-object v4, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->PinnedByUser:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 87
    .line 88
    if-ne p1, v4, :cond_5

    .line 89
    .line 90
    const-string p1, " next is PinnedByUser"

    .line 91
    .line 92
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v2, v0

    .line 98
    :goto_4
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v3, v3, v2, v1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->updateEntry(ZZZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-object v1
.end method

.method public final delete(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->getKey(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->headsUpManagerLogger:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->getStateStr()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "NOT ENABLED, run runnable. "

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v3, p3, v1, p0, v2}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->logAvalancheDelete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->getStateStr()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Entry NULL, run runnable. "

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v3, p3, v1, p0, v0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->logAvalancheDelete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextMap:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextList:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 86
    .line 87
    sget-object v0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$ThrottleEvent;->AVALANCHE_THROTTLING_HUN_REMOVED:Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$ThrottleEvent;

    .line 88
    .line 89
    invoke-interface {p2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->getStateStr()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string/jumbo v0, "remove from next. "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->isShowing(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->getKey(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->previousHunKey:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v1, "show next"

    .line 120
    .line 121
    .line 122
    const-string v4, ""

    .line 123
    .line 124
    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->logAvalancheStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextList:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    const-string v0, "no more"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v4}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->logAvalancheStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->previousHunKey:Ljava/lang/String;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextList:Ljava/util/List;

    .line 148
    .line 149
    check-cast v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-le v5, v0, :cond_6

    .line 156
    .line 157
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextList:Ljava/util/List;

    .line 161
    .line 162
    check-cast v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 169
    .line 170
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 171
    .line 172
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextMap:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v4, Ljava/util/List;

    .line 182
    .line 183
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->headsUpEntryShowingRunnableList:Ljava/util/List;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextList:Ljava/util/List;

    .line 186
    .line 187
    move-object v5, v4

    .line 188
    check-cast v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-interface {v4, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    new-instance v4, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$logDroppedHunsInBackground$1;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput v0, v4, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$logDroppedHunsInBackground$1;->$numDropped:I

    .line 208
    .line 209
    iput-object p0, v4, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$logDroppedHunsInBackground$1;->this$0:Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->bgHandler:Landroid/os/Handler;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    new-instance v10, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$$ExternalSyntheticLambda1;

    .line 220
    .line 221
    invoke-direct {v10, v2}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iput-object p0, v10, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    const/16 v11, 0x1e

    .line 230
    .line 231
    const-string v7, "\n "

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v2, v3, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 240
    .line 241
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 242
    .line 243
    new-instance v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;

    .line 244
    .line 245
    const/16 v6, 0x12

    .line 246
    .line 247
    invoke-direct {v5, v6}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-string v6, "HeadsUpManager"

    .line 251
    .line 252
    invoke-virtual {v2, v6, v4, v5, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v4, v1

    .line 257
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 258
    .line 259
    iput-object v0, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextList:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextMap:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->headsUpEntryShowingRunnableList:Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->showNow(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->getStateStr()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    const-string/jumbo v0, "remove showing. "

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    goto :goto_1

    .line 299
    :cond_7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->getStateStr()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const-string/jumbo v0, "run runnable for untracked HUN (was dropped or shown when AC was disabled). "

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->isEnabled()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->getKey(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v3, p3, p1, p2, p0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->logAvalancheDelete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->getStateStr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "AvalancheController: "

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getStateStr()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->getKey(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->previousHunKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v6, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v6, v3}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v6, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0x1e

    .line 23
    .line 24
    const-string v3, "\n "

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "):\n "

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextList:Ljava/util/List;

    .line 59
    .line 60
    check-cast v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v5, "next ("

    .line 67
    .line 68
    invoke-static {v3, v5, v4, v2}, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextMap:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v5, v3

    .line 80
    check-cast v5, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v9, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$$ExternalSyntheticLambda1;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v9, v3}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v9, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    const/16 v10, 0x1e

    .line 94
    .line 95
    const-string v6, "\n "

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextList:Ljava/util/List;

    .line 104
    .line 105
    check-cast v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextMap:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const-string v7, "next list ("

    .line 118
    .line 119
    const-string v8, "\nnext map ("

    .line 120
    .line 121
    invoke-static {v5, v7, v4, v2, v8}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->baseEntryMapStr:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v3, "\n[AC state]\nshow: "

    .line 145
    .line 146
    const-string v4, "\nprevious: "

    .line 147
    .line 148
    const-string v5, "\n"

    .line 149
    .line 150
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/media3/common/TrackGroup$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, "\n[HeadsUpManagerImpl.mHeadsUpEntryMap] "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public final getWaitingEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    :goto_0
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final getWaitingKeys()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->enableAtRuntime:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isShowing(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final isWaiting(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final showNow(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "show"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->getKey(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->headsUpManagerLogger:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->logAvalancheStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 14
    .line 15
    sget-object v1, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$ThrottleEvent;->AVALANCHE_THROTTLING_HUN_SHOWN:Lcom/android/systemui/statusbar/notification/headsup/AvalancheController$ThrottleEvent;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final update(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->getKey(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->headsUpManagerLogger:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->getStateStr()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "NOT ENABLED, run runnable. "

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p3, v1, p0, v0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->logAvalancheUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->getStateStr()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Entry NULL, stop. "

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p3, v1, p0, v0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->logAvalancheUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->isShowing(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "update showing"

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextMap:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextMap:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->checkReplaceCurrentHun(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const-string/jumbo p2, "update next & "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string/jumbo p1, "update next"

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    const/4 v5, 0x0

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    new-array v3, v4, [Ljava/lang/Runnable;

    .line 106
    .line 107
    aput-object p2, v3, v5

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->showNow(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo p1, "show now"

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextMap:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextMap:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextList:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextList:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->addToNext(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->checkReplaceCurrentHun(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    const-string p1, "add next & "

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_0

    .line 162
    :cond_9
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextList:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->nextList:Ljava/util/List;

    .line 171
    .line 172
    check-cast p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ne p1, v4, :cond_a

    .line 179
    .line 180
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string/jumbo p2, "shorten duration of previously-last HUN"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v5, v5, v5, p2}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->updateEntry(ZZZLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    const-string p1, "add next"

    .line 192
    .line 193
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->getStateStr()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v2, p3, v1, p0, v0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->logAvalancheUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
