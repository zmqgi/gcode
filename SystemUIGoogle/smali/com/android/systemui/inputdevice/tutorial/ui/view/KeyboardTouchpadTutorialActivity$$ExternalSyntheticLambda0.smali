.class public final synthetic Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;->viewModelFactoryAssistedProvider:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$Factory$ViewModelFactoryAssistedProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;->touchpadTutorialScreensProvider:Ljava/util/Optional;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$159;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$Factory;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$159;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->touchpadGesturesInteractorProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyboardTouchpadConnectionInteractorProvider:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/KeyboardTouchpadConnectionInteractor;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->inputDeviceTutorialLogger()Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$Factory;->gesturesInteractor:Ljava/util/Optional;

    .line 47
    .line 48
    iput-object v3, v1, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$Factory;->keyboardTouchpadConnected:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/KeyboardTouchpadConnectionInteractor;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$Factory;->logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

    .line 51
    .line 52
    iput-boolean p0, v1, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$Factory;->hasTouchpadTutorialScreens:Z

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
