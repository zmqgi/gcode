.class public final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$prepareChipAnimation$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public synthetic $it:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

.field public synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$prepareChipAnimation$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->measure(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$prepareChipAnimation$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$prepareChipAnimation$1$1;->$it:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->contentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->updateChipBounds(Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
