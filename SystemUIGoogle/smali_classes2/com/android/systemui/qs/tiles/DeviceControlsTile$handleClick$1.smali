.class public final Lcom/android/systemui/qs/tiles/DeviceControlsTile$handleClick$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public synthetic $intent:Landroid/content/Intent;

.field public synthetic this$0:Lcom/android/systemui/qs/tiles/DeviceControlsTile;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/DeviceControlsTile;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsUiController:Ljava/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 23
    .line 24
    check-cast v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/DeviceControlsTile;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 33
    .line 34
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->collapsePanels()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/DeviceControlsTile;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$handleClick$1;->$intent:Landroid/content/Intent;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$handleClick$1;->$animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 47
    .line 48
    invoke-interface {v0, v2, v3, p0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
