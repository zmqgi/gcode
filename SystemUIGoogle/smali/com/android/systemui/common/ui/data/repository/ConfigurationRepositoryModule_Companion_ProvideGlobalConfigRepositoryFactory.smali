.class public abstract Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryModule_Companion_ProvideGlobalConfigRepositoryFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideGlobalConfigRepository(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$6;)Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$6;->create(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
