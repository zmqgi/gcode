.class public final synthetic Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;

.field public synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambda;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "com.android.systemui.volume.panel.component.popup.ui.composable.VolumePanelPopup.show.<anonymous> (VolumePanelPopup.kt:108)"

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    and-int/lit8 p3, p3, 0xe

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->PopupComposable(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
