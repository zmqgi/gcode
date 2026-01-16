.class public final synthetic Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationFailed$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

.field public synthetic f$1:Lcom/android/systemui/biometrics/shared/model/BiometricModality;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationFailed$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationFailed$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;

    .line 6
    .line 7
    check-cast p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFaceAndFingerprint()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Face:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of p0, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;->failures:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
