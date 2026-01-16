.class public final Lcom/android/systemui/volume/panel/component/mediainput/domain/MediaInputAvailabilityCriteria;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;


# instance fields
.field public desktopAudioTileDetailsFeatureInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/DesktopAudioTileDetailsFeatureInteractor;


# virtual methods
.method public final isAvailable()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/mediainput/domain/MediaInputAvailabilityCriteria;->desktopAudioTileDetailsFeatureInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/DesktopAudioTileDetailsFeatureInteractor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
