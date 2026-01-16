.class public final Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final bgCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final isDeviceProvisioned:Lkotlinx/coroutines/flow/Flow;

.field public final prefs:Landroid/content/SharedPreferences;

.field public provisionedTimestamp:Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepository$ProvisionedTimestamp;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->bgCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 9
    .line 10
    new-instance p2, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl$isDeviceProvisioned$1;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl$isDeviceProvisioned$1;-><init>(Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->isDeviceProvisioned:Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->prefs:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    sget-object p1, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepository$ProvisionedTimestamp$Unknown;->INSTANCE:Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepository$ProvisionedTimestamp$Unknown;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->provisionedTimestamp:Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepository$ProvisionedTimestamp;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->prefs:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v1, "device_provisioned_timestamp"

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepository$ProvisionedTimestamp$AtInstant;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepository$ProvisionedTimestamp$AtInstant;-><init>(Ljava/time/Instant;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->provisionedTimestamp:Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepository$ProvisionedTimestamp;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepository$ProvisionedTimestamp$Unknown;->INSTANCE:Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepository$ProvisionedTimestamp$Unknown;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->provisionedTimestamp:Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepository$ProvisionedTimestamp;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepository$ProvisionedTimestamp$NotProvisioned;->INSTANCE:Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepository$ProvisionedTimestamp$NotProvisioned;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->provisionedTimestamp:Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepository$ProvisionedTimestamp;

    .line 47
    .line 48
    new-instance v0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl$start$1;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl$start$1;-><init>(Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->bgCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    return-void
.end method
