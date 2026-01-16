.class public final synthetic Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public synthetic f$2:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 35
    .line 36
    invoke-direct {v3}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroidx/compose/foundation/pager/PagerIntervalContent;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v4, Landroidx/compose/foundation/pager/PagerIntervalContent;->key:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iput-object v0, v4, Landroidx/compose/foundation/pager/PagerIntervalContent;->item:Lkotlin/jvm/functions/Function4;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0, v4}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method
