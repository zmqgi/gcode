.class public abstract Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModelKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$setColor(Lcom/airbnb/lottie/LottieDrawable;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 2
    .line 3
    new-instance v1, Lcom/airbnb/lottie/SimpleColorFilter;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Lcom/airbnb/lottie/SimpleColorFilter;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/airbnb/lottie/model/KeyPath;

    .line 12
    .line 13
    const-string v1, "**"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
