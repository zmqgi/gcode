.class public final synthetic Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda12;->f$1:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda12;->f$2:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x10404c6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v0, "android.settings.SETTINGS"

    .line 24
    .line 25
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x10404c7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v2, 0x10000000

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;->onUserCanceled()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
