.class public final Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;
.super Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final interactor:Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;

.field public launcherAnimationController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

.field public manualUnlockAmount:Ljava/lang/Float;

.field public preparedForUnlock:Z

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->interactor:Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLauncherSmartspaceStateUpdated(Lcom/android/systemui/shared/system/smartspace/SmartspaceState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->interactor:Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->launcherSmartspaceState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLauncherUnlockController(Ljava/lang/String;Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->interactor:Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->launcherActivityClass:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->launcherAnimationController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    invoke-static {p1, p0, p2}, Lcom/android/systemui/keyguard/ui/binder/InWindowLauncherAnimationViewBinder;->bind(Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setUnlockAmount()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->preparedForUnlock:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->launcherAnimationController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->manualUnlockAmount:Ljava/lang/Float;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->setUnlockAmount(Z)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget-object v0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManagerKt;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "DeadObjectException in setUnlockAmount(1.0, true)"

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
