.class public abstract Lcom/google/android/systemui/columbus/legacy/actions/UserAction;
.super Lcom/google/android/systemui/columbus/legacy/actions/Action;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public availableOnLockscreen()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 2
    .line 3
    return p0
.end method

.method public availableOnScreenOff()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;

    .line 2
    .line 3
    return p0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method
