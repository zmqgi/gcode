.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$18$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public synthetic $indicatorMessageView:Landroid/widget/TextView;

.field public synthetic $textColorError:I

.field public synthetic $textColorHint:I


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$18$1;->$indicatorMessageView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;->errorMessage:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;->helpMessage:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$18$1;->$indicatorMessageView:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$18$1;->$textColorError:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$18$1;->$textColorHint:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$18$1;->$indicatorMessageView:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$18$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$18$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
