.class public final Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$7$updateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public synthetic $onAnimationUpdate:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$7$updateListener$1;->$onAnimationUpdate:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
