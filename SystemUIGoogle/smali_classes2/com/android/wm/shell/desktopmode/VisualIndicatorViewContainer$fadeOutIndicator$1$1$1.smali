.class public final Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $finishCallback:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1$1$1;->$finishCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1$1$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

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
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1$1$1;->$finishCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1$1$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 8
    .line 9
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
