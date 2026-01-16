.class public final synthetic Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

.field public synthetic f$1:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

.field public synthetic f$2:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda4;->f$2:F

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "com.android.systemui.statusbar.chips.ui.compose.OngoingActivityChip.<anonymous> (OngoingActivityChip.kt:158)"

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt;->ChipBody-942rkJo(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
