.class public final Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createAlphaAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $onFinish:Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda1;

.field public final synthetic $onStart:Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda0;Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createAlphaAnimator$1;->$onStart:Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createAlphaAnimator$1;->$onFinish:Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda1;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createAlphaAnimator$1;->$onFinish:Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createAlphaAnimator$1;->$onStart:Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
