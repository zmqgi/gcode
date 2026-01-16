.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$calculateDiffsAndEmitUiEvents$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# instance fields
.field public synthetic $currentTiles:Ljava/util/List;

.field public synthetic $newTiles:Ljava/util/List;

.field public synthetic this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;


# virtual methods
.method public final onChanged(IILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInserted(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$calculateDiffsAndEmitUiEvents$1;->$newTiles:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$calculateDiffsAndEmitUiEvents$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 14
    .line 15
    sget-object v0, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_ADD:Lcom/android/systemui/qs/QSEditEvent;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2}, Lcom/android/systemui/qs/pipeline/shared/TileSpecKt;->getMetricSpec(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p0, v0, v1, p2, p1}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onMoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$calculateDiffsAndEmitUiEvents$1;->$currentTiles:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$calculateDiffsAndEmitUiEvents$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 14
    .line 15
    sget-object v0, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_MOVE:Lcom/android/systemui/qs/QSEditEvent;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpecKt;->getMetricSpec(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, v0, v1, p1, p2}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onRemoved(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$calculateDiffsAndEmitUiEvents$1;->$currentTiles:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$calculateDiffsAndEmitUiEvents$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 14
    .line 15
    sget-object p2, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_REMOVE:Lcom/android/systemui/qs/QSEditEvent;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpecKt;->getMetricSpec(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p2, v0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
