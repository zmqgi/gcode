.class public final Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$7$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $endListener:Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$7$endListener$1;

.field public synthetic $this_suspendAnimate:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public synthetic $updateListener:Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$7$updateListener$1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$7$1;->$this_suspendAnimate:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$7$1;->$updateListener:Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$7$updateListener$1;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$7$1;->$endListener:Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$7$endListener$1;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
