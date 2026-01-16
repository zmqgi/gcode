.class public abstract Lcom/android/systemui/display/DisplayLibModule_ProvidesDisplayRepositoryFromLibFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesDisplayRepositoryFromLib(Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;)Lcom/android/app/displaylib/DisplayRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DaggerDisplayLibComponent$DisplayLibComponentImpl;->displayRepositoryImplProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/app/displaylib/DisplayRepository;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
