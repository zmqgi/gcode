.class public final Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModelKt$awaitFinish$2$listener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic $this_awaitFinish:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModelKt$awaitFinish$2$listener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModelKt$awaitFinish$2$listener$1;->$this_awaitFinish:Lcom/airbnb/lottie/LottieDrawable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModelKt$awaitFinish$2$listener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModelKt$awaitFinish$2$listener$1;->$this_awaitFinish:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModelKt$awaitFinish$2$listener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModelKt$awaitFinish$2$listener$1;->$this_awaitFinish:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModelKt$awaitFinish$2$listener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModelKt$awaitFinish$2$listener$1;->$this_awaitFinish:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
