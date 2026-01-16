.class public final Lcom/android/systemui/shared/system/TaskStackChangeListeners;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;


# instance fields
.field public mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1}, Landroid/app/TaskStackListener;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    .line 28
    .line 29
    new-instance v3, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl$TaskSnapshotListenerImpl;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl$TaskSnapshotListenerImpl;-><init>(Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskSnapshotListener:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl$TaskSnapshotListenerImpl;

    .line 35
    .line 36
    new-instance v3, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 52
    .line 53
    return-void
.end method

.method public static getTestInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/app/TaskStackListener;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    .line 33
    .line 34
    new-instance v3, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl$TaskSnapshotListenerImpl;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl$TaskSnapshotListenerImpl;-><init>(Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskSnapshotListener:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl$TaskSnapshotListenerImpl;

    .line 40
    .line 41
    iput-object v0, v2, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;->mCb:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    .line 49
    .line 50
    return-object v1
.end method


# virtual methods
.method public getListenerImpl()Landroid/app/TaskStackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->addListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->removeListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
