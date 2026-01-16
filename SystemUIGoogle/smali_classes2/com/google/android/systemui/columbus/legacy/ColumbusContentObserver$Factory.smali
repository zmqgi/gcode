.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final handler:Landroid/os/Handler;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->settingsUri:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->callback:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->executor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 21
    .line 22
    iput-object p0, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$userTrackerCallback$1;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$userTrackerCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->userTrackerCallback:Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$userTrackerCallback$1;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
