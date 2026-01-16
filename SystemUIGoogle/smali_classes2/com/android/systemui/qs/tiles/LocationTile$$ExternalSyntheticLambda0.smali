.class public final synthetic Lcom/android/systemui/qs/tiles/LocationTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/LocationTile;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/LocationTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/LocationTile;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/LocationTile;->mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 10
    .line 11
    check-cast v1, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/android/systemui/shade/ShadeController;->postAnimateExpandQs()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/LocationTile;->mController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    check-cast p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->setLocationEnabled(Z)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
