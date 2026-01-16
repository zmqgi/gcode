.class public final synthetic Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public synthetic f$1:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
