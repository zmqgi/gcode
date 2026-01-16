.class public interface abstract Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;


# virtual methods
.method public abstract announceForAccessibility(Ljava/lang/String;)V
.end method

.method public abstract onSystemEventAnimationBegin()Landroidx/core/animation/Animator;
.end method

.method public abstract onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;
.end method

.method public abstract prepareChipAnimation(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract stop()V
.end method
