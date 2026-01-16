.class public final synthetic Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public synthetic f$1:Lcom/android/mechanics/ObservableComputations;

.field public synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$5:Lkotlin/jvm/internal/Ref$FloatRef;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda1;->f$1:Lcom/android/mechanics/ObservableComputations;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/mechanics/ObservableComputations;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v5, v1, Lcom/android/mechanics/ObservableComputations;->gestureContext:Lcom/android/mechanics/MutableDragOffsetGestureContext;

    .line 30
    .line 31
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/android/mechanics/spec/SegmentData;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/android/mechanics/spec/SegmentData;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/mechanics/ObservableComputations;->getCurrentInput()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 48
    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v5}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v5}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->getDragOffset()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 66
    .line 67
    cmpg-float p0, v0, p0

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p0, 0x1

    .line 74
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
