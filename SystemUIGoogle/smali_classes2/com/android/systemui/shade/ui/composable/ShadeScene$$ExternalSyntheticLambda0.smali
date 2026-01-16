.class public final synthetic Lcom/android/systemui/shade/ui/composable/ShadeScene$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/shade/ui/composable/ShadeScene;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/ui/composable/ShadeScene;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->actionsViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$124;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$124;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

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
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindShadeModeInteractorProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sceneBackInteractorProvider:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/android/systemui/scene/ui/viewmodel/UserActionsViewModel;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel;->editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 39
    .line 40
    iput-object v2, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 41
    .line 42
    iput-object p0, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel;->sceneBackInteractor:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
