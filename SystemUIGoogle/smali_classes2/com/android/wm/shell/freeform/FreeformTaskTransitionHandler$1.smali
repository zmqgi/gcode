.class public final Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

.field public final synthetic val$animations:Ljava/util/ArrayList;

.field public final synthetic val$animator:Landroid/animation/ValueAnimator;

.field public final synthetic val$onAnimFinish:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->val$animations:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->val$animator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->val$onAnimFinish:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->val$animations:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->val$animator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->val$onAnimFinish:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;

    .line 10
    .line 11
    new-instance v2, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v1, v2, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p0, v2, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
