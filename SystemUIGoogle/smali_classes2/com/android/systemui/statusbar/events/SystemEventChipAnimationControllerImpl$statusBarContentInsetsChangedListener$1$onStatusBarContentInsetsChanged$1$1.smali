.class public final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$statusBarContentInsetsChangedListener$1$onStatusBarContentInsetsChanged$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$statusBarContentInsetsChangedListener$1$onStatusBarContentInsetsChanged$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->updateCurrentAnimatedView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
