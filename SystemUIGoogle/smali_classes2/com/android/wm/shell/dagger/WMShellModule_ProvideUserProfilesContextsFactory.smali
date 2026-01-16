.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideUserProfilesContextsFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideUserProfilesContexts(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/common/UserProfileContexts;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/UserProfileContexts;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/common/UserProfileContexts;->baseContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/common/UserProfileContexts;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/wm/shell/common/UserProfileContexts;->currentProfilesContext:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, v0, Lcom/android/wm/shell/common/UserProfileContexts;->shellUserId:I

    .line 22
    .line 23
    new-instance p0, Lcom/android/wm/shell/common/UserProfileContexts$1;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/common/UserProfileContexts$1;->$tmp0:Lcom/android/wm/shell/common/UserProfileContexts;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
