.class public final Lcom/google/android/systemui/elmyra/gates/PowerSaveState$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/gates/PowerSaveState;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/gates/PowerSaveState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState$1;->this$0:Lcom/google/android/systemui/elmyra/gates/PowerSaveState;

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
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState$1;->this$0:Lcom/google/android/systemui/elmyra/gates/PowerSaveState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->refreshStatus()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState$1;->this$0:Lcom/google/android/systemui/elmyra/gates/PowerSaveState;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
