.class public final Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;
.super Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final gateDuration:J

.field public final powerReceiver:Lcom/google/android/systemui/columbus/legacy/gates/ChargingState$powerReceiver$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;->gateDuration:J

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState$powerReceiver$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState$powerReceiver$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;->powerReceiver:Lcom/google/android/systemui/columbus/legacy/gates/ChargingState$powerReceiver$1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onActivate$12()V
    .locals 8

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x3c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;->powerReceiver:Lcom/google/android/systemui/columbus/legacy/gates/ChargingState$powerReceiver$1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDeactivate$12()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;->powerReceiver:Lcom/google/android/systemui/columbus/legacy/gates/ChargingState$powerReceiver$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
