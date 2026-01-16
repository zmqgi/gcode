.class public final Lcom/google/android/systemui/power/batteryhealth/HealthManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final healthDebugEnabled:Z

.field public static final updatePeriod:Ljava/time/Duration;


# instance fields
.field public final alarmManager:Landroid/app/AlarmManager;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final bootCompletedReceiver:Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final context:Landroid/content/Context;

.field public final deathRecipient:Lcom/google/android/systemui/power/batteryhealth/HealthManager$deathRecipient$1;

.field public googleBattery:Lvendor/google/google_battery/IGoogleBattery;

.field public final healthDebugReceiver:Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;

.field public final initializer:Lkotlinx/coroutines/Job;

.field public final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public final periodicUpdateEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->healthDebugEnabled:Z

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->updatePeriod:Ljava/time/Duration;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->alarmManager:Landroid/app/AlarmManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    sget-object p2, Lcom/google/android/systemui/power/batteryhealth/HealthManager$deathRecipient$1;->INSTANCE:Lcom/google/android/systemui/power/batteryhealth/HealthManager$deathRecipient$1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->deathRecipient:Lcom/google/android/systemui/power/batteryhealth/HealthManager$deathRecipient$1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f05000c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->periodicUpdateEnabled:Z

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->bootCompletedReceiver:Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->healthDebugReceiver:Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager$1;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$1;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x3

    .line 54
    invoke-static {p5, p2, p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->initializer:Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic getGoogleBattery$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getInitializer$annotations()V
    .locals 0

    .line 1
    return-void
.end method
