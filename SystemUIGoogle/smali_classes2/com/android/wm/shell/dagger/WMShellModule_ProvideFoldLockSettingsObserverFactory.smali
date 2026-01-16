.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideFoldLockSettingsObserverFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideFoldLockSettingsObserver(Landroid/content/Context;Landroid/os/Handler;)Lcom/android/internal/policy/FoldLockSettingsObserver;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/internal/policy/FoldLockSettingsObserver;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/android/internal/policy/FoldLockSettingsObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/internal/policy/FoldLockSettingsObserver;->register()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
