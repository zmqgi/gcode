.class public final synthetic Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda1;->f$2:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda1;->f$3:I

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    .line 10
    .line 11
    iget v3, v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;->resizeMultiple:I

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v1, v2, :cond_0

    .line 20
    .line 21
    :goto_0
    sub-int v4, v1, p0

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-float v5, v5

    .line 28
    iget v6, v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;->heightPerSpanPx:F

    .line 29
    .line 30
    iget v7, v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;->verticalItemSpacingPx:F

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v6, v5

    .line 34
    float-to-int v5, v6

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    mul-int/2addr v6, v5

    .line 40
    int-to-float v5, v6

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1, v4, v5}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 46
    .line 47
    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Step must be positive, was: "

    .line 58
    .line 59
    const-string v0, "."

    .line 60
    .line 61
    invoke-static {v3, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
