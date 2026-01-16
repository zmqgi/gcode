.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIComponentFactoryFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideCompatUIComponentFactory(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/compatui/impl/DefaultCompatUIComponentFactory;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIComponentFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
