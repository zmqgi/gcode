.class public final Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;
.super Lcom/android/internal/content/PackageMonitor;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _packageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public bgHandler:Landroid/os/Handler;

.field public context:Landroid/content/Context;

.field public isActive:Z

.field public logger:Lcom/android/systemui/common/data/repository/PackageUpdateLogger;

.field public systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public user:Landroid/os/UserHandle;


# virtual methods
.method public final onPackageAdded(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageAdded(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->_packageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Installed;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Installed;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    iput p2, v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Installed;->packageUid:I

    .line 25
    .line 26
    iput-wide v2, v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Installed;->timeMillis:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onPackageChanged(Ljava/lang/String;I[Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/content/PackageMonitor;->onPackageChanged(Ljava/lang/String;I[Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->_packageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Changed;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Changed;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    iput p2, v0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Changed;->packageUid:I

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Changed;->timeMillis:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final onPackageRemoved(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageRemoved(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->_packageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    iput p2, v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->packageUid:I

    .line 25
    .line 26
    iput-wide v2, v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->timeMillis:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onPackageUpdateFinished(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageUpdateFinished(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->_packageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    iput p2, v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;->packageUid:I

    .line 25
    .line 26
    iput-wide v2, v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;->timeMillis:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onPackageUpdateStarted(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageUpdateStarted(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->_packageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    iput p2, v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageUid:I

    .line 25
    .line 26
    iput-wide v2, v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->timeMillis:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
