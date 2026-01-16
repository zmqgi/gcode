.class public final synthetic Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;

.field public synthetic f$1:Landroidx/compose/runtime/MutableIntState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;->onClick:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
