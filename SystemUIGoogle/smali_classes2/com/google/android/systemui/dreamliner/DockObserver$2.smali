.class public final Lcom/google/android/systemui/dreamliner/DockObserver$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DLObserver"

    .line 2
    .line 3
    return-object p0
.end method

.method public final suppressInterruptions()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/google/android/systemui/dreamliner/DockObserver;->sIsDockingUiShowing:Z

    .line 2
    .line 3
    return p0
.end method
