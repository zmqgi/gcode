.class public final synthetic Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeOverlay$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeOverlay;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeOverlay$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeOverlay;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeOverlay;->actionsViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$133;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeOverlayActionsViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$133;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->editModeViewModelProvider:Ldagger/internal/DelegateFactory;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindShadeModeInteractorProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/android/systemui/scene/ui/viewmodel/UserActionsViewModel;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeOverlayActionsViewModel;->editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 31
    .line 32
    iput-object p0, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeOverlayActionsViewModel;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
