.class public final Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activityTaskManagerService:Landroid/app/IActivityTaskManager;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final keyguardDismissTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;

.field public final keyguardShowWhileAwakeInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardSurfaceBehindAnimator:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

.field public final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final uiBgExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/IActivityTaskManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;Lcom/android/wm/shell/keyguard/KeyguardTransitions;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->uiBgExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->activityTaskManagerService:Landroid/app/IActivityTaskManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardSurfaceBehindAnimator:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardDismissTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardShowWhileAwakeInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor;

    .line 21
    .line 22
    return-void
.end method
