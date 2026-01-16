.class public final Lcom/android/mechanics/ProvidedGestureContext;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/mechanics/MutableDragOffsetGestureContext;


# instance fields
.field public final direction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(Lcom/android/mechanics/spec/InputDirection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/mechanics/ProvidedGestureContext;->direction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/mechanics/ProvidedGestureContext;->dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getDirection()Lcom/android/mechanics/spec/InputDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/ProvidedGestureContext;->direction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/mechanics/spec/InputDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getDragOffset()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/ProvidedGestureContext;->dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setDragOffset(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/ProvidedGestureContext;->dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
