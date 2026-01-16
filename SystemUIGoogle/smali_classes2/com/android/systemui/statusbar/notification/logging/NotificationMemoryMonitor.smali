.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final notificationMemoryDumper:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;

.field public final notificationMemoryLogger:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor;->notificationMemoryDumper:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor;->notificationMemoryLogger:Ldagger/Lazy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    const-string v0, "NotificationMemoryMonitor initialized."

    .line 2
    .line 3
    const-string v1, "NotificationMemory"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor;->notificationMemoryDumper:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 11
    .line 12
    const-string v3, "NotificationMemoryDumper"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Registered dumpable."

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor;->notificationMemoryLogger:Ldagger/Lazy;

    .line 23
    .line 24
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->statsManager:Landroid/app/StatsManager;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    const/16 v3, 0x27be

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
