.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$Factory;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;


# virtual methods
.method public final create()Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$BasedOnUserSetting;
    .locals 3

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$BasedOnUserSetting;

    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$6;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->batteryInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;

    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    iget-object v2, v1, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->isBatteryPercentSettingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;-><init>(Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic create()Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$6;->create()Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$BasedOnUserSetting;

    move-result-object p0

    return-object p0
.end method
