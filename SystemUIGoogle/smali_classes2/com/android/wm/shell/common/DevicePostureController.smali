.class public final Lcom/android/wm/shell/common/DevicePostureController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDevicePosture:I

.field public mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

.field public mListeners:Ljava/util/List;

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;


# virtual methods
.method public onDevicePostureChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/DevicePostureController;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
