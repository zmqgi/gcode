.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;
.super Landroid/app/Service;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final PACKAGE_DENY_COOLDOWN_MS:J


# instance fields
.field public final allowCertList:Ljava/util/Set;

.field public final allowPackageList:Ljava/util/Set;

.field public final columbusContext:Lcom/google/android/systemui/columbus/ColumbusContext;

.field public final columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

.field public final columbusStructuredDataManager:Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;

.field public launcherApps:Landroid/content/pm/LauncherApps;

.field public final mainHandler:Landroid/os/Handler;

.field public final messageDigest:Ljava/security/MessageDigest;

.field public final messenger:Landroid/os/Messenger;

.field public final sysUIContext:Landroid/content/Context;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->PACKAGE_DENY_COOLDOWN_MS:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;Lcom/android/internal/logging/UiEventLogger;Landroid/os/Handler;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->sysUIContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusStructuredDataManager:Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->mainHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/systemui/columbus/ColumbusContext;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p2, Lcom/google/android/systemui/columbus/ColumbusContext;->packageManager:Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusContext:Lcom/google/android/systemui/columbus/ColumbusContext;

    .line 31
    .line 32
    new-instance p2, Landroid/os/Messenger;

    .line 33
    .line 34
    new-instance p3, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;

    .line 35
    .line 36
    invoke-direct {p3, p0, p7}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->messenger:Landroid/os/Messenger;

    .line 43
    .line 44
    const-string p2, "SHA-256"

    .line 45
    .line 46
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->messageDigest:Ljava/security/MessageDigest;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const p3, 0x7f030031

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    array-length p3, p2

    .line 64
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->allowPackageList:Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const p2, 0x7f030030

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    array-length p2, p1

    .line 86
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->allowCertList:Ljava/util/Set;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusContext:Lcom/google/android/systemui/columbus/ColumbusContext;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/systemui/columbus/ColumbusContext;->packageManager:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    const-string v0, "com.google.android.feature.QUICK_TAP"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->messenger:Landroid/os/Messenger;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "launcherapps"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/content/pm/LauncherApps;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 19
    .line 20
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
