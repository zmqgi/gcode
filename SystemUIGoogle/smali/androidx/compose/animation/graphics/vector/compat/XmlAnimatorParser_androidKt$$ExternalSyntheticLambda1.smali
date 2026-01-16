.class public final synthetic Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->FallbackValueType:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method
