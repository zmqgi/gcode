.class public final Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setFailureListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public synthetic $activeBiometricAuthType:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$BiometricAuthModalities;

.field public synthetic $asset:I

.field public synthetic $assetName:Ljava/lang/String;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setFailureListener$1;->$activeBiometricAuthType:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$BiometricAuthModalities;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setFailureListener$1;->$asset:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setFailureListener$1;->$assetName:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Collecting iconAsset: activeBiometricAuthType = "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", invalid resource id: "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", name "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "PromptIconViewBinder"

    .line 40
    .line 41
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method
