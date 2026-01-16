.class public final Lcom/google/android/systemui/elmyra/gates/ChargingState$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/gates/ChargingState;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/gates/ChargingState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/ChargingState$1;->this$0:Lcom/google/android/systemui/elmyra/gates/ChargingState;

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
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/ChargingState$1;->this$0:Lcom/google/android/systemui/elmyra/gates/ChargingState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/TransientGate;->block()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
