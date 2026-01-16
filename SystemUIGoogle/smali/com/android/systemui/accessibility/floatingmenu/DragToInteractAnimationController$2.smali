.class public final Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

.field public final synthetic val$circleView:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;Lcom/android/wm/shell/shared/bubbles/DismissCircleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$2;->val$circleView:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$2;->val$circleView:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$2;->val$circleView:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
