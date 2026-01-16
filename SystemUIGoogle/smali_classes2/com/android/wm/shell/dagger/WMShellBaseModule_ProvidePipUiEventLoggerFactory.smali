.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipUiEventLoggerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providePipUiEventLogger(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    iput p0, v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageUid:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
