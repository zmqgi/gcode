.class public final synthetic Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/recents/RecentTasksController;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.android.wm.shell.recents.IRecentTasks"

    .line 9
    .line 10
    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mRecentTasksListener:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 21
    .line 22
    new-instance v1, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 23
    .line 24
    new-instance v2, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda6;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3}, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda6;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda3;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2, v3}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
