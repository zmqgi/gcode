.class public abstract Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideBaseShadeInteractor(Ldagger/internal/Provider;)Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 9
    .line 10
    return-object p0
.end method
