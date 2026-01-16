.class public final Lcom/google/android/systemui/elmyra/gates/ChargingState;
.super Lcom/google/android/systemui/elmyra/gates/TransientGate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mPowerReceiver:Lcom/google/android/systemui/elmyra/gates/ChargingState$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;I)V
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/systemui/elmyra/gates/TransientGate;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;J)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lcom/google/android/systemui/elmyra/gates/ChargingState$1;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/google/android/systemui/elmyra/gates/ChargingState$1;-><init>(Lcom/google/android/systemui/elmyra/gates/ChargingState;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/gates/ChargingState;->mPowerReceiver:Lcom/google/android/systemui/elmyra/gates/ChargingState$1;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/ChargingState;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onActivate()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/ChargingState;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/ChargingState;->mPowerReceiver:Lcom/google/android/systemui/elmyra/gates/ChargingState$1;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/ChargingState;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/ChargingState;->mPowerReceiver:Lcom/google/android/systemui/elmyra/gates/ChargingState$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
