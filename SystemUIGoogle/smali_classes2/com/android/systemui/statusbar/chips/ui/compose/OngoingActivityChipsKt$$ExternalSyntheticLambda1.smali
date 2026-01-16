.class public final synthetic Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

.field public synthetic f$1:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

.field public synthetic f$2:Landroidx/compose/ui/Modifier;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 8
    .line 9
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "com.android.systemui.statusbar.chips.ui.compose.OngoingActivityChips.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OngoingActivityChips.kt:94)"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-static {v0, v1, p0, p2, p1}, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt;->OngoingActivityChip(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

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
