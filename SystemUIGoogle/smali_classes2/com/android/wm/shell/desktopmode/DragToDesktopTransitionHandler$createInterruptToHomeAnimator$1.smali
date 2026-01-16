.class public final Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$createInterruptToHomeAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $endCallback:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$interruptStartTransition$1;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$interruptStartTransition$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$createInterruptToHomeAnimator$1;->$endCallback:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$interruptStartTransition$1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$createInterruptToHomeAnimator$1;->$endCallback:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$interruptStartTransition$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$interruptStartTransition$1;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
