.class public final Lcom/google/android/systemui/dreamliner/DockObserver$3;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final shouldSuppress()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/google/android/systemui/dreamliner/DockObserver;->sIsDockingUiShowing:Z

    .line 2
    .line 3
    return p0
.end method
