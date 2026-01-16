.class public final synthetic Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic f$1:Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17
    .line 18
    sub-float/2addr p1, p2

    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 26
    .line 27
    add-float/2addr p1, p0

    .line 28
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
