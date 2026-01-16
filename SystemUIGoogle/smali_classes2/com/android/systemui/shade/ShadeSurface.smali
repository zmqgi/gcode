.class public interface abstract Lcom/android/systemui/shade/ShadeSurface;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shade/ShadeViewController;
.implements Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;
.implements Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;
.implements Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;


# virtual methods
.method public abstract cancelAnimation()V
.end method

.method public abstract cancelPendingCollapse()V
.end method

.method public abstract fadeOut(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;)V
.end method

.method public abstract initDependencies(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda23;Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;)V
.end method

.method public abstract onThemeChanged()V
.end method

.method public abstract resetAlpha()V
.end method

.method public abstract resetTranslation()V
.end method

.method public abstract setBouncerShowing(Z)V
.end method

.method public abstract setDozing(ZZ)V
.end method

.method public abstract setImportantForAccessibility(I)V
.end method

.method public abstract setTouchAndAnimationDisabled(Z)V
.end method

.method public abstract updateExpansionAndVisibility()V
.end method

.method public abstract updateResources()V
.end method
