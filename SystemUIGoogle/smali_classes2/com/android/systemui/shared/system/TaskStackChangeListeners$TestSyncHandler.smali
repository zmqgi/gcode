.class public final Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;
.super Landroid/os/Handler;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCb:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;


# virtual methods
.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;->mCb:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->handleMessage(Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
