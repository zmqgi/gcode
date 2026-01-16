.class public final synthetic Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;

.field public synthetic f$1:Landroidx/compose/runtime/MutableIntState;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->ancPopup:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 14
    .line 15
    sget-object v2, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ANC_POPUP_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 18
    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x50

    .line 21
    .line 22
    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;->volumePanelPopup:Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;

    .line 23
    .line 24
    new-instance v2, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    const v3, -0x52853372

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    const v0, -0x122cb253

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v3, p0, v2, v0}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->show(Lcom/android/systemui/animation/Expandable;ILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
