.class public final Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$removeViewFromWindowManager$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public synthetic $it:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$removeViewFromWindowManager$1$1;->$it:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$removeViewFromWindowManager$1$1;->$it:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$removeViewFromWindowManager$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->onAttachAddBackGestureHandler:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "AlternateBouncerViewBinder"

    .line 16
    .line 17
    const-string v0, "Removing alternate bouncer view on attached"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$removeViewFromWindowManager$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->windowManager:Ldagger/Lazy;

    .line 25
    .line 26
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/WindowManager;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$removeViewFromWindowManager$1$1;->$it:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
