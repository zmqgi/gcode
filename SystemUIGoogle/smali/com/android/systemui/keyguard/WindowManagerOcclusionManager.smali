.class public final Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

.field public final keyguardViewController:Ldagger/Lazy;

.field public final occludeAnimationController:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;

.field public occludeAnimationFinishedCallback:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1$onAnimationStart$1;

.field public final occludeAnimationRunner:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;

.field public final occludeTransition:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeTransition$1;

.field public final powerButtonY:I

.field public unoccludeAnimationFinishedCallback:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1$onAnimationStart$1;

.field public final unoccludeAnimationRunner:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;

.field public final windowCornerRadius:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/animation/ActivityTransitionAnimator;Ldagger/Lazy;Landroid/content/Context;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->keyguardViewController:Ldagger/Lazy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f070a8c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->powerButtonY:I

    .line 28
    .line 29
    invoke-static {p4}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->windowCornerRadius:F

    .line 34
    .line 35
    new-instance p1, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeTransition$1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeTransition$1;-><init>(Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->occludeTransition:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeTransition$1;

    .line 41
    .line 42
    new-instance p1, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;-><init>(Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->occludeAnimationRunner:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;

    .line 48
    .line 49
    new-instance p1, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;

    .line 50
    .line 51
    invoke-direct {p1, p0, p6}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;-><init>(Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->unoccludeAnimationRunner:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;

    .line 55
    .line 56
    new-instance p1, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p0, p1, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->occludeAnimationController:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic getOccludeAnimationController$annotations()V
    .locals 0

    .line 1
    return-void
.end method
