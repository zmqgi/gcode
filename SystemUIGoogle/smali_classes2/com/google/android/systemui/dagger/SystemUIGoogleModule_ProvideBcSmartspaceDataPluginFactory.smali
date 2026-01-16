.class public abstract Lcom/google/android/systemui/dagger/SystemUIGoogleModule_ProvideBcSmartspaceDataPluginFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideBcSmartspaceDataPlugin()Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceDataProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
