.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDesktopModeCompatPolicyFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopModeCompatPolicy(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Landroid/os/Handler;)Lcom/android/internal/policy/DesktopModeCompatPolicy;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/internal/policy/DesktopModeCompatPolicy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier$1;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier$1;->this$0:Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v1}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->setDefaultHomePackageSupplier(Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
