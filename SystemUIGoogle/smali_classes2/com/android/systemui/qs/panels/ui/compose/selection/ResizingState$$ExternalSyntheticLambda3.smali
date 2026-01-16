.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:F

.field public synthetic f$1:F


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda3;->f$0:F

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda3;->f$1:F

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/qs/panels/ui/compose/selection/QSDragAnchor;->Icon:Lcom/android/systemui/qs/panels/ui/compose/selection/QSDragAnchor;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/selection/QSDragAnchor;->Large:Lcom/android/systemui/qs/panels/ui/compose/selection/QSDragAnchor;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
