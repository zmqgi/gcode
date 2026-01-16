.class public final Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$gateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/columbus/util/Listenable$Listener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;


# virtual methods
.method public final onChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/systemui/columbus/gates/GateCompat;->isBlocking()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$gateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->updateAvailableAppsAndShortcutsAsync()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
