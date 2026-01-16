.class public final Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor;


# instance fields
.field public deviceProvisioningRepository:Ldagger/Lazy;

.field public display:Landroid/view/Display;

.field public displayCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public keyguardDisplayManager:Ldagger/Lazy;

.field public keyguardInteractor:Ldagger/Lazy;

.field public presentationFactoryFlow$delegate:Lkotlin/Lazy;


# virtual methods
.method public final getPresentationFactoryFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;->presentationFactoryFlow$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    return-object p0
.end method
