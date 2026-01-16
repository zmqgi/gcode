.class public abstract Lcom/android/systemui/shade/ShadeModule_Companion_ProvidesBrightnessMirrorInteractorFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesBrightnessMirrorInteractor(Ldagger/internal/Provider;Ldagger/internal/DelegateFactory;)Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;

    .line 25
    .line 26
    return-object p0
.end method
