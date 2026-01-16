.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

.field public synthetic f$1:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$ResizeOperation$FinalResizeOperation;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->settledValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v2, Lcom/android/systemui/qs/panels/ui/compose/selection/QSDragAnchor;->Icon:Lcom/android/systemui/qs/panels/ui/compose/selection/QSDragAnchor;

    .line 21
    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$ResizeOperation;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

    .line 34
    .line 35
    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$ResizeOperation$TemporaryResizeOperation;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v2, Lcom/android/systemui/qs/panels/ui/compose/selection/QSDragAnchor;->Icon:Lcom/android/systemui/qs/panels/ui/compose/selection/QSDragAnchor;

    .line 46
    .line 47
    if-ne p0, v2, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    :goto_1
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$ResizeOperation;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Z)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
