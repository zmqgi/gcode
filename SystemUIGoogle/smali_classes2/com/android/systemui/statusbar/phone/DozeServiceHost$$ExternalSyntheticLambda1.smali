.class public final synthetic Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Lcom/android/systemui/util/CopyOnLoopListenerSet;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/util/CopyOnLoopListenerSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Lkotlin/jvm/internal/ArrayIterator;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/ArrayIterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/jvm/internal/ArrayIterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/systemui/doze/DozeHost$Callback;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeHost$Callback;->onFingerprintPulseWhileScreenOff(Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
