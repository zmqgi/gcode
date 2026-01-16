.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIStatusManagerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideCompatUIStatusManager(Landroid/content/Context;)Lcom/android/wm/shell/compatui/CompatUIStatusManager;
    .locals 2

    .line 1
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_COMPAT_UI_VISIBILITY_STATUS:Landroid/window/DesktopModeFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIStatusManager;

    .line 10
    .line 11
    new-instance v1, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda10;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda10;->f$0:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/android/wm/shell/compatui/CompatUIStatusManager;-><init>(Ljava/util/function/IntConsumer;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Lcom/android/wm/shell/compatui/CompatUIStatusManager;

    .line 26
    .line 27
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIStatusManager$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIStatusManager;-><init>(Ljava/util/function/IntConsumer;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
