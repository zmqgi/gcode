.class public final synthetic Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/mechanics/ObservableComputations;

.field public synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$2:Lkotlin/jvm/internal/Ref$LongRef;

.field public synthetic f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$4:Lkotlin/jvm/internal/Ref$LongRef;

.field public synthetic f$5:Lkotlin/jvm/internal/Ref$LongRef;

.field public synthetic f$6:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic f$7:Lkotlin/jvm/internal/Ref$FloatRef;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda0;->f$0:Lcom/android/mechanics/ObservableComputations;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iget-object p1, v0, Lcom/android/mechanics/ObservableComputations;->currentAnimationTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 24
    .line 25
    invoke-virtual {p1, v7, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/android/mechanics/spec/SegmentData;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/android/mechanics/ObservableComputations;->lastSegment$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 38
    .line 39
    iget-object p1, v0, Lcom/android/mechanics/ObservableComputations;->_lastGuaranteeStatePacked$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/android/mechanics/ObservableComputations;->lastAnimation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 54
    .line 55
    iget-object p1, v0, Lcom/android/mechanics/ObservableComputations;->_lastSpringStatePacked$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 58
    .line 59
    .line 60
    iget-wide v1, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 61
    .line 62
    iget-object p1, v0, Lcom/android/mechanics/ObservableComputations;->lastFrameTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 65
    .line 66
    .line 67
    iget p1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 68
    .line 69
    iget-object v1, v0, Lcom/android/mechanics/ObservableComputations;->lastInput$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 72
    .line 73
    .line 74
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 75
    .line 76
    iget-object p1, v0, Lcom/android/mechanics/ObservableComputations;->lastGestureDragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
