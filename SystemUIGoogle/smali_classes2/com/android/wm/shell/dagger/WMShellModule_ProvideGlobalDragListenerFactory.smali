.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideGlobalDragListenerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideGlobalDragListener(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/draganddrop/GlobalDragListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->wmService:Landroid/view/IWindowManager;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 9
    .line 10
    new-instance p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;-><init>(Lcom/android/wm/shell/draganddrop/GlobalDragListener;)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->globalDragListener:Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
