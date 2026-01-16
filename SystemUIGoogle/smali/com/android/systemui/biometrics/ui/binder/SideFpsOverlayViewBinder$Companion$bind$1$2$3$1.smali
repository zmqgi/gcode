.class public final Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$2$3$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $it:Landroid/view/View;

.field public synthetic $lottie:Lcom/airbnb/lottie/LottieAnimationView;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$2$3$1;->$it:Landroid/view/View;

    .line 4
    .line 5
    iget v0, p1, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;->overlayViewRotation:F

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1$2$3$1;->$lottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    iget p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;->indicatorAsset:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
