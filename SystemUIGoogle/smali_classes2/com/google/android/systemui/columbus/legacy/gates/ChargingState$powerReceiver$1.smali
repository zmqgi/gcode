.class public final Lcom/google/android/systemui/columbus/legacy/gates/ChargingState$powerReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState$powerReceiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState$powerReceiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;

    .line 2
    .line 3
    iget-wide p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;->gateDuration:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;->blockForMillis(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
