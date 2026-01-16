.class public final synthetic Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/widget/IllustrationPreference;

.field public synthetic f$1:Lcom/airbnb/lottie/LottieAnimationView;

.field public synthetic f$2:Landroid/view/ViewGroup;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/widget/IllustrationPreference;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda1;->f$1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda1;->f$2:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/android/settingslib/widget/IllustrationPreference;->mIsAnimationPaused:Z

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput-boolean v2, p1, Lcom/android/settingslib/widget/IllustrationPreference;->mIsAnimationPaused:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$3;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/android/settingslib/widget/IllustrationPreference$3;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
