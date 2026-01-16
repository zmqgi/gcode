.class public final Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final CALLBACK_INITIAL_STATE:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$$ExternalSyntheticLambda0;


# instance fields
.field public actionToEventDataTypeCache:Ljava/util/Map;

.field public applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public frameworkDataSource:Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;

.field public halDataSource:Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;

.field public lastSystemEventData:Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;

.field public onEventSourceUpdate:Lkotlin/jvm/functions/Function2;

.field public settingsDataSource:Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;

.field public subscribers:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->CALLBACK_INITIAL_STATE:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    return-void
.end method

.method public static final access$getAllEventDataType(Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->actionToEventDataTypeCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->actionToEventDataTypeCache:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->actionToEventDataTypeCache:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->subscribers:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->actions:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->eventDataType:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->actionToEventDataTypeCache:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "SystemEventDataSource"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v4, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "onReceive: intentAction"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v5, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v0, p1, p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo p1, "onReceive, unexpected intent "

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method
