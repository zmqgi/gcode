.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairosCommon;
.implements Lcom/android/systemui/KairosActivatable;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

.field public activityContainerVisible:Lcom/android/systemui/kairos/StateInit;

.field public activityInVisible:Lcom/android/systemui/kairos/StateInit;

.field public activityOutVisible:Lcom/android/systemui/kairos/StateInit;

.field public airplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

.field public constants:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;

.field public contentDescription:Lcom/android/systemui/kairos/StateInit;

.field public icon:Lcom/android/systemui/kairos/StateInit;

.field public iconInteractor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

.field public isAirplaneMode:Lcom/android/systemui/kairos/State;

.field public isVisible:Lcom/android/systemui/kairos/StateInit;

.field public networkTypeBackground:Lcom/android/systemui/kairos/StateInit;

.field public networkTypeIcon:Lcom/android/systemui/kairos/StateInit;

.field public roaming:Lcom/android/systemui/kairos/StateInit;

.field public satelliteProvider$delegate:Lkotlin/Lazy;

.field public subscriptionId:I


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/BuildScope;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/KairosBuilderImpl;->activate(Lcom/android/systemui/kairos/BuildScope;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActivityContainerVisible()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->activityContainerVisible:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActivityInVisible()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->activityInVisible:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActivityOutVisible()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->activityOutVisible:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentDescription()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->contentDescription:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->icon:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkTypeBackground()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->networkTypeBackground:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkTypeIcon()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->networkTypeIcon:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoaming()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->roaming:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isVisible()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->isVisible:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method
