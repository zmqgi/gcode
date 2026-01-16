.class public final Lcom/android/systemui/broadcast/BroadcastSender;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bgExecutor:Ljava/util/concurrent/Executor;

.field public final context:Landroid/content/Context;

.field public final wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastSender;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/broadcast/BroadcastSender;->wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/broadcast/BroadcastSender;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final closeSystemDialogs()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    const-string v1, "closeSystemDialogs"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendInBackground(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 12
    .line 13
    iput-object p1, v1, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    .line 14
    .line 15
    iput-object p2, v1, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/broadcast/BroadcastSender;->sendInBackground(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 12
    .line 13
    iput-object p1, v1, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    .line 14
    .line 15
    iput-object p2, v1, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/broadcast/BroadcastSender;->sendInBackground(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final sendInBackground(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    const-string v0, "SysUI:BroadcastSender"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastSender;->wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    .line 4
    .line 5
    iput-object v0, v1, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v2, 0x1388

    .line 8
    .line 9
    iput-wide v2, v1, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mMaxTimeout:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->build()Lcom/android/systemui/util/wakelock/WakeLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastSender;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v1, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->$callable:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->$broadcastWakelock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 28
    .line 29
    iput-object p1, v1, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->$reason:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
