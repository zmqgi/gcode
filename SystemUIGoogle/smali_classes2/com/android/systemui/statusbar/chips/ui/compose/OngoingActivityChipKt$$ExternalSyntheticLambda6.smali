.class public final synthetic Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

.field public synthetic f$1:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

.field public synthetic f$2:F

.field public synthetic f$3:Landroidx/compose/ui/Modifier;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda6;->f$2:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt;->ChipBody-942rkJo(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
