.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$Factory;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;


# virtual methods
.method public final create()Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$AlwaysShowPercent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider$1;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->batteryInteractorProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$AlwaysShowPercent;-><init>(Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
