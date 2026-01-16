.class public final Lcom/android/keyguard/KeyguardPasswordView$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$1:Lcom/android/keyguard/KeyguardPasswordView$1;

.field public final synthetic val$controller:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPasswordView$1;Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->this$1:Lcom/android/keyguard/KeyguardPasswordView$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->val$controller:Landroid/view/WindowInsetsAnimationController;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->val$controller:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->this$1:Lcom/android/keyguard/KeyguardPasswordView$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPasswordView$1;->val$finishRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    new-instance v1, Lcom/android/keyguard/KeyguardPasswordView$1$1$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Lcom/android/keyguard/KeyguardPasswordView$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPasswordView$1$1;

    .line 13
    .line 14
    iput-object p1, v1, Lcom/android/keyguard/KeyguardPasswordView$1$1$$ExternalSyntheticLambda0;->f$1:Landroid/view/WindowInsetsAnimationController;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/android/keyguard/KeyguardPasswordView$1$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
