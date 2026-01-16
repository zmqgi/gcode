.class public final Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$gateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/columbus/util/Listenable$Listener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;


# virtual methods
.method public final onChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$gateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->updateBroadcastReceiver()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
