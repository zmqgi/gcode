.class public final Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;
.super Lcom/android/systemui/lifecycle/HydratedActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final isBatteryCharging:Lkotlinx/coroutines/flow/Flow;

.field public final isKeyguardUserSwitcherEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isSignOutButtonVisible$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

.field public final isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final showingHeadsUpStatusBar:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final userLogoutInteractor:Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "isSignOutButtonVisible()Z"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;

    .line 7
    .line 8
    const-string v4, "isSignOutButtonVisible"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/statusbar/domain/interactor/KeyguardStatusBarInteractor;Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/systemui/lifecycle/HydratedActivatable;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;->userLogoutInteractor:Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;->showingHeadsUpStatusBar:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;->useDesktopStatusBar:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    .line 17
    iget-object v2, p3, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    .line 19
    iget-object v3, p3, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentOverlays:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    .line 21
    iget-object v4, p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    .line 23
    new-instance v6, Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel$isVisible$1;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {v6, p2}, Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel$isVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 p4, 0x3

    .line 34
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p3, p1, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    new-instance p1, Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel$isBatteryCharging$1;

    .line 45
    .line 46
    invoke-direct {p1, p7, p2}, Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel$isBatteryCharging$1;-><init>(Lcom/android/systemui/statusbar/policy/BatteryController;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;->isBatteryCharging:Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    iget-object p1, p5, Lcom/android/systemui/statusbar/domain/interactor/KeyguardStatusBarInteractor;->isKeyguardUserSwitcherEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;->isKeyguardUserSwitcherEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 58
    .line 59
    iget-object p1, p6, Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;->isLogoutToSystemUserEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydratedStateOf(Lkotlinx/coroutines/flow/StateFlow;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    aget-object p2, p2, p3

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;->provideDelegate(Lkotlin/reflect/KProperty;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;->isSignOutButtonVisible$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 75
    .line 76
    return-void
.end method
