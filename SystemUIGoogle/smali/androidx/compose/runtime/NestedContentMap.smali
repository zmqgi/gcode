.class public final Landroidx/compose/runtime/NestedContentMap;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public containerMap:Landroidx/collection/MutableScatterMap;

.field public contentMap:Landroidx/collection/MutableScatterMap;


# virtual methods
.method public final usedContainer(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/NestedContentMap;->containerMap:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    instance-of v1, p0, Landroidx/collection/MutableObjectList;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/collection/ObjectList;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, p0, :cond_1

    .line 23
    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    check-cast v3, Landroidx/compose/runtime/MovableContent;

    .line 27
    .line 28
    new-instance v4, Landroidx/compose/runtime/NestedContentMap$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v4, Landroidx/compose/runtime/NestedContentMap$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MovableContentStateReference;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/collection/MultiValueMap;->removeValueIf-impl(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/MovableContent;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast p0, Landroidx/compose/runtime/MovableContent;

    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/NestedContentMap$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v1, Landroidx/compose/runtime/NestedContentMap$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MovableContentStateReference;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/MultiValueMap;->removeValueIf-impl(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/MovableContent;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
