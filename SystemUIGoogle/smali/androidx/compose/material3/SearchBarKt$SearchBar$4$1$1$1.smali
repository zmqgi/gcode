.class public final Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;

.field public synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;

.field public synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/activity/BackEventCompat;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Landroidx/activity/BackEventCompat;->progress:F

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/material3/internal/BackHandlerKt;->PredictiveBackEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr v0, p1

    .line 32
    new-instance p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    if-ne p0, p1, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
