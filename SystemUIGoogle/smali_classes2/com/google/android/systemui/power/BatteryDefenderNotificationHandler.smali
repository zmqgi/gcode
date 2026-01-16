.class public final Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final POST_NOTIFICATION_THRESHOLD_MILLIS:J


# instance fields
.field public backgroundCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public batteryLevel:I

.field public context:Landroid/content/Context;

.field public dockDefendEnabled:Z

.field public dockDefenderNotification$delegate:Lkotlin/Lazy;

.field public dwellTempDefenderNotification$delegate:Lkotlin/Lazy;

.field public googleBatteryManagerWrapper:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

.field public inDefenderSection:Z

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public notificationManager:Landroid/app/NotificationManager;

.field public sharedPreferences$delegate:Lkotlin/Lazy;

.field public systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->POST_NOTIFICATION_THRESHOLD_MILLIS:J

    .line 16
    .line 17
    return-void
.end method

.method public static final access$bypassDefenderMode(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "dock_defender_bypass"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput p1, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$$ExternalSyntheticLambda0;->f$0:I

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p0, p2

    .line 50
    :goto_1
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object p2
.end method


# virtual methods
.method public final getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dwellTempDefenderNotification$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBatteryDefenderEvent(ILcom/google/android/systemui/power/DwellTempDefenderNotification$BatteryDefendType;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->inDefenderSection:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "onBatteryDefenderEvent, pluggedIn:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", inDefenderSection:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "BatteryDefenderNotification"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->inDefenderSection:Z

    .line 36
    .line 37
    const-string v1, "DwellTempDefenderNotification"

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-boolean v0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationVisible:Z

    .line 46
    .line 47
    const-string/jumbo v2, "updateNotificationIfNeeded, notificationVisible:"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationVisible:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->lastPlugged:Z

    .line 58
    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    iput-boolean p1, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->lastPlugged:Z

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->sendDefenderNotification(ZLcom/google/android/systemui/power/DwellTempDefenderNotification$BatteryDefendType;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->inDefenderSection:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v3, v2, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->postNotificationVisible:Z

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v5, "showNotification, postNotificationVisible:"

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "->true"

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-boolean v1, v2, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->postNotificationVisible:Z

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->cancelPostNotification()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v2, p1, p2}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->sendDefenderNotification(ZLcom/google/android/systemui/power/DwellTempDefenderNotification$BatteryDefendType;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v0, v2, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationVisible:Z

    .line 110
    .line 111
    iput-boolean p1, v2, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->lastPlugged:Z

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    sget-object p2, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_DEFENDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->backgroundCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 123
    .line 124
    new-instance p2, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onBatteryDefenderEvent$1;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {p2, p0, v0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onBatteryDefenderEvent$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x3

    .line 131
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final setDockDefenderEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dockDefendEnabled:Z

    .line 2
    .line 3
    return-void
.end method
