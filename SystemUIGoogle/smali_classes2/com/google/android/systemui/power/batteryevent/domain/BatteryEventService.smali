.class public final Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;
.super Landroidx/lifecycle/LifecycleService;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final supportedCallers:Ljava/util/Set;


# instance fields
.field public final aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final batteryEventsBroadcastCache:Landroidx/collection/ArrayMap;

.field public final batteryEventsBroadcastCacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final batteryEventsCallbackCache:Landroidx/collection/ArrayMap;

.field public final batteryEventsCallbackCacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final binder:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;

.field public final broadcastIntentBatteryEventsListener:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final eventStateController:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.apps.turbo"

    .line 2
    .line 3
    const-string v1, "com.google.android.settings.intelligence"

    .line 4
    .line 5
    const-string v2, "com.android.settings"

    .line 6
    .line 7
    const-string v3, "com.android.systemui"

    .line 8
    .line 9
    const-string v4, "com.google.android.apps.pixel.support"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->supportedCallers:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;Lcom/android/systemui/broadcast/BroadcastSender;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/settings/UserTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->eventStateController:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastIntentBatteryEventsListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;-><init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Landroidx/collection/SimpleArrayMap;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsBroadcastCache:Landroidx/collection/ArrayMap;

    .line 33
    .line 34
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroidx/collection/SimpleArrayMap;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsCallbackCache:Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/MutexImpl;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsBroadcastCacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/MutexImpl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsCallbackCacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;-><init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->binder:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;

    .line 60
    .line 61
    return-void
.end method

.method public static final access$notifyAidlListenerBatteryEventUpdate(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;ILcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;-><init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p0, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->J$0:J

    .line 40
    .line 41
    iget-object p2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;

    .line 48
    .line 49
    iget-object p2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-object p3, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    iput-object v6, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v6, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v6, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput p1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->I$0:I

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput p1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->I$1:I

    .line 102
    .line 103
    iput-wide v4, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->J$0:J

    .line 104
    .line 105
    iput p1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->I$2:I

    .line 106
    .line 107
    iput v3, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p0, v2, p2, p3, v0}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->notifyAidlListenerBatteryEventUpdate(Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_3

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    move-wide p0, v4

    .line 117
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    sub-long/2addr p2, p0

    .line 122
    new-instance p0, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public static final access$notifyBroadcastListenerBatteryEventUpdate(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastListenerBatteryEventUpdate$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastListenerBatteryEventUpdate$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastListenerBatteryEventUpdate$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastListenerBatteryEventUpdate$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastListenerBatteryEventUpdate$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastListenerBatteryEventUpdate$1;-><init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastListenerBatteryEventUpdate$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastListenerBatteryEventUpdate$1;->label:I

    .line 33
    .line 34
    const-string v3, "BatteryEventService"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastListenerBatteryEventUpdate$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Set;

    .line 46
    .line 47
    iget-object p2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastListenerBatteryEventUpdate$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 50
    .line 51
    iget-object p2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastListenerBatteryEventUpdate$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v6, p3

    .line 59
    move-object p3, p1

    .line 60
    move-object p1, p2

    .line 61
    move-object p2, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 75
    .line 76
    check-cast p3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iget v2, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->userId:I

    .line 83
    .line 84
    if-eq p3, v2, :cond_3

    .line 85
    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p1, "non-current user(uid:"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "), skip broadcast"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_3
    iget-object p3, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->subscribedEvents:Ljava/util/Set;

    .line 110
    .line 111
    check-cast p3, Ljava/lang/Iterable;

    .line 112
    .line 113
    iget-object v2, p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;->eventTypes:Ljava/util/Set;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastListenerBatteryEventUpdate$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    iput-object v2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastListenerBatteryEventUpdate$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p3, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastListenerBatteryEventUpdate$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastListenerBatteryEventUpdate$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->updateBatteryEventsBroadcastCache(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_4

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    :goto_1
    check-cast p2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;

    .line 138
    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 143
    .line 144
    const-string v1, "com.google.android.battery_event.BATTERY_EVENTS_UPDATE"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->componentName:Landroid/content/ComponentName;

    .line 150
    .line 151
    iget p1, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->userId:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    iget-object v1, p2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->needNotifiedEvents:Ljava/util/Set;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v4, 0xa

    .line 163
    .line 164
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->getTypeName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "battery_event.event_name_list"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const-string v1, "battery_event.battery_level"

    .line 206
    .line 207
    iget v2, p2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->batteryLevel:I

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string v1, "battery_event.battery_plugged"

    .line 213
    .line 214
    iget p2, p2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->pluggedType:I

    .line 215
    .line 216
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "broadcastIntent(uid:"

    .line 222
    .line 223
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, "): "

    .line 230
    .line 231
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", events:"

    .line 238
    .line 239
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 253
    .line 254
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 259
    .line 260
    .line 261
    return-object v5
.end method


# virtual methods
.method public final notifyAidlListenerBatteryEventUpdate(Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "aidlCallback: "

    .line 2
    .line 3
    instance-of v1, p4, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$3;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$3;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$3;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$3;-><init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$3;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$3;->label:I

    .line 32
    .line 33
    const-string v4, "BatteryEventService"

    .line 34
    .line 35
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$3;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 45
    .line 46
    iget-object p0, v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$3;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 49
    .line 50
    iget-object p0, v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$3;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    move-object p3, p0

    .line 53
    check-cast p3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;

    .line 54
    .line 55
    iget-object p0, v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$3;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    check-cast p1, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance p4, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 78
    .line 79
    iget-object v3, p3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;->subscribedEvents:Ljava/util/Set;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Iterable;

    .line 82
    .line 83
    iget-object v7, p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;->eventTypes:Ljava/util/Set;

    .line 84
    .line 85
    check-cast v7, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v7, p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;->batteryLevel:I

    .line 92
    .line 93
    iget p2, p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;->pluggedType:I

    .line 94
    .line 95
    invoke-direct {p4, v3, v7, p2}, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;-><init>(Ljava/util/Set;II)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$3;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p3, v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$3;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iput-object p2, v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$3;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$3;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlListenerBatteryEventUpdate$3;->label:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, p4, p3, v1}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->updateBatteryEventsCallbackCache(Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-ne p4, v2, :cond_3

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_3
    :goto_1
    check-cast p4, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;

    .line 117
    .line 118
    if-nez p4, :cond_4

    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_4
    iget-object p0, p3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;->surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 122
    .line 123
    iget-object p2, p4, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->needNotifiedEvents:Ljava/util/Set;

    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, ", events: "

    .line 134
    .line 135
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    iget-object p0, p4, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->needNotifiedEvents:Ljava/util/Set;

    .line 149
    .line 150
    check-cast p0, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget p2, p4, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->batteryLevel:I

    .line 157
    .line 158
    iget p3, p4, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->pluggedType:I

    .line 159
    .line 160
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;->onBatteryEventChanged(Ljava/util/List;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    return-object v5

    .line 164
    :goto_2
    const-string/jumbo p1, "unexpected exception"

    .line 165
    .line 166
    .line 167
    invoke-static {v4, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    return-object v5
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    const-string p1, "BatteryEventService"

    .line 5
    .line 6
    const-string v0, "BatteryEventService bound"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->binder:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;

    .line 12
    .line 13
    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$onCreate$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$onCreate$1;-><init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "BatteryEventService destroyed"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastIntentBatteryEventsListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final updateBatteryEventsBroadcastCache(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;-><init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p2

    .line 43
    check-cast p3, Ljava/util/Set;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;

    .line 52
    .line 53
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p4, p1

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p4, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsBroadcastCacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p4, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput v2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->I$0:I

    .line 82
    .line 83
    iput v3, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsBroadcastCache$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsBroadcastCache:Landroidx/collection/ArrayMap;

    .line 94
    .line 95
    iget-object v2, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->indexKey:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget v2, p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;->batteryLevel:I

    .line 106
    .line 107
    iget v4, p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;->pluggedType:I

    .line 108
    .line 109
    invoke-virtual {v1, p3, v2, v4}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->isEqual(Ljava/util/Set;II)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v3, :cond_4

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;

    .line 120
    .line 121
    iget v2, p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;->batteryLevel:I

    .line 122
    .line 123
    iget p2, p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;->pluggedType:I

    .line 124
    .line 125
    invoke-direct {v1, p3, v2, p2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;-><init>(Ljava/util/Set;II)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsBroadcastCache:Landroidx/collection/ArrayMap;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->indexKey:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-interface {p4, v0}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :goto_3
    invoke-interface {p4, v0}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final updateBatteryEventsCallbackCache(Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;-><init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;

    .line 43
    .line 44
    iget-object p3, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p4, p1

    .line 56
    move-object p1, p2

    .line 57
    move-object p2, p3

    .line 58
    move-object p3, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p4, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsCallbackCacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 72
    .line 73
    iput-object p3, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p4, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput v2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->I$0:I

    .line 83
    .line 84
    iput v3, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$updateBatteryEventsCallbackCache$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 94
    :try_start_0
    iget-object p3, p3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;->subscribedEvents:Ljava/util/Set;

    .line 95
    .line 96
    check-cast p3, Ljava/lang/Iterable;

    .line 97
    .line 98
    iget-object v1, p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;->eventTypes:Ljava/util/Set;

    .line 99
    .line 100
    iget v2, p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;->pluggedType:I

    .line 101
    .line 102
    iget p2, p2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;->batteryLevel:I

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsCallbackCache:Landroidx/collection/ArrayMap;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, p3, p2, v2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->isEqual(Ljava/util/Set;II)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v1, v3, :cond_4

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;

    .line 131
    .line 132
    invoke-direct {v1, p3, p2, v2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;-><init>(Ljava/util/Set;II)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsCallbackCache:Landroidx/collection/ArrayMap;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-interface {p4, v0}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :goto_3
    invoke-interface {p4, v0}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method
