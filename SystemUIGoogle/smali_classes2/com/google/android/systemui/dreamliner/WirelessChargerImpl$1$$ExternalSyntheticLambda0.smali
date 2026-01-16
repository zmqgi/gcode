.class public final synthetic Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1$$ExternalSyntheticLambda0;->f$0:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$fanLevelEventListener$1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$fanLevelEventListener$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessChargerFanLevelChangedCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;->onFanLevelChanged(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
