.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootDisplayAreaOrganizerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideRootDisplayAreaOrganizer(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/RootDisplayAreaOrganizer;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/window/DisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/android/wm/shell/RootDisplayAreaOrganizer;->mDisplayAreasInfo:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/android/wm/shell/RootDisplayAreaOrganizer;->mLeashes:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance p0, Lcom/android/wm/shell/RootDisplayAreaOrganizer$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/wm/shell/RootDisplayAreaOrganizer$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
