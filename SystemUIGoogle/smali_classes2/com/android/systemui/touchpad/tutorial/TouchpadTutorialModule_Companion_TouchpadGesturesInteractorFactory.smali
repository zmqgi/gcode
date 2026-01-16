.class public abstract Lcom/android/systemui/touchpad/tutorial/TouchpadTutorialModule_Companion_TouchpadGesturesInteractorFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static touchpadGesturesInteractor(Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/settings/DisplayTracker;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;)Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;->sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;->logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
