.class public abstract Lcom/android/systemui/display/data/repository/DisplayComponentRepository_ProvideDisplayComponentRepositoryFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDisplayComponentRepository(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$5;Lcom/android/systemui/display/data/repository/DisplayComponentInstanceProvider;)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;
    .locals 2

    .line 1
    const-string v0, "DisplayComponentInstanceProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$5;->create(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Z)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
