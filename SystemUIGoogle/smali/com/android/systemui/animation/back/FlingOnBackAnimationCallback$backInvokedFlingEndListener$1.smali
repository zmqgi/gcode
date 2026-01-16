.class public final Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingEndListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;


# virtual methods
.method public final onAnimationEnd(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingEndListener$1;->this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackInvokedCompat()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingEndListener$1;->this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
