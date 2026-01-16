.class public final Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static singleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final commandIntents:Landroid/content/IntentFilter;

.field public final commandReceiver:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;

.field public final fanLevelEventListener:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$fanLevelEventListener$1;

.field public final isFanLevelCallbackRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final wirelessCharger:Ljava/util/Optional;

.field public final wirelessChargerFanLevelChangedCallback:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/Optional;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->isFanLevelCallbackRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessChargerFanLevelChangedCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$fanLevelEventListener$1;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$fanLevelEventListener$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->fanLevelEventListener:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$fanLevelEventListener$1;

    .line 32
    .line 33
    new-instance p1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_DOCK_INFO"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_KEY_EXCHANGE"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_CHALLENGE"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_FAN_INFO"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_FAN_LEVEL"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_CERTIFICATE"

    .line 64
    .line 65
    const-string v1, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_CHALLENGE_RESPONSE"

    .line 66
    .line 67
    const-string v2, "com.google.android.systemui.dreamliner.ACTION_SET_FAN"

    .line 68
    .line 69
    const-string v3, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_DIGESTS"

    .line 70
    .line 71
    invoke-static {p1, v2, v3, v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_FEATURES"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_SET_FEATURES"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->commandIntents:Landroid/content/IntentFilter;

    .line 85
    .line 86
    new-instance p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;-><init>(Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->commandReceiver:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;

    .line 92
    .line 93
    return-void
.end method

.method public static asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$asyncIfPresent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$asyncIfPresent$1;->$this_asyncIfPresent:Ljava/util/Optional;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$asyncIfPresent$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic getCommandReceiver$annotations()V
    .locals 0

    .line 1
    return-void
.end method
