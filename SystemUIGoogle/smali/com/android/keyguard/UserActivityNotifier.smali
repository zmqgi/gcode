.class public final Lcom/android/keyguard/UserActivityNotifier;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final powerManager:Landroid/os/PowerManager;

.field public final uiBgExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/os/PowerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/UserActivityNotifier;->uiBgExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/UserActivityNotifier;->powerManager:Landroid/os/PowerManager;

    .line 7
    .line 8
    return-void
.end method

.method public static notifyUserActivity$default(Lcom/android/keyguard/UserActivityNotifier;JI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    and-int/2addr p3, v0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    iget-object p3, p0, Lcom/android/keyguard/UserActivityNotifier;->uiBgExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, Lcom/android/keyguard/UserActivityNotifier$notifyUserActivity$1;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lcom/android/keyguard/UserActivityNotifier$notifyUserActivity$1;->this$0:Lcom/android/keyguard/UserActivityNotifier;

    .line 22
    .line 23
    iput-wide p1, v1, Lcom/android/keyguard/UserActivityNotifier$notifyUserActivity$1;->$timeOfActivity:J

    .line 24
    .line 25
    iput v0, v1, Lcom/android/keyguard/UserActivityNotifier$notifyUserActivity$1;->$event:I

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
