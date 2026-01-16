.class public final Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public authInteractionProperties$delegate:Lkotlin/Lazy;

.field public msdlPlayer:Ldagger/Lazy;


# virtual methods
.method public final playAuthenticationFeedback(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/msdl/data/model/MSDLToken;->UNLOCK:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/google/android/msdl/data/model/MSDLToken;->FAILURE:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;->msdlPlayer:Ldagger/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;->authInteractionProperties$delegate:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/keyguard/AuthInteractionProperties;

    .line 23
    .line 24
    invoke-interface {v0, p1, p0}, Lcom/google/android/msdl/domain/MSDLPlayer;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
