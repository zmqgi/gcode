.class public final Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerMessageAreaViewBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $view:Lcom/android/keyguard/AuthKeyguardMessageArea;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerMessageAreaViewBinder$bind$1$1$1$1;->$view:Lcom/android/keyguard/AuthKeyguardMessageArea;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardMessageArea;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;->message:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardMessageArea;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
