.class public abstract Lcom/android/systemui/dagger/PerDisplayRepositoriesModule_Companion_ProvideSysUiStateRepositoryFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideSysUiStateRepository(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$5;Lcom/android/systemui/model/SysUIStateInstanceProvider;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SysUiStatePerDisplayRepo"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$5;->create(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Z)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;

    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;-><init>(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
