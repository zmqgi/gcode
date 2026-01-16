.class public abstract Landroidx/compose/foundation/layout/WindowInsetsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final WindowInsets-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/FixedDpInsets;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FixedDpInsets;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Landroidx/compose/foundation/layout/FixedDpInsets;->leftDp:F

    .line 7
    .line 8
    iput p1, v0, Landroidx/compose/foundation/layout/FixedDpInsets;->topDp:F

    .line 9
    .line 10
    iput p2, v0, Landroidx/compose/foundation/layout/FixedDpInsets;->rightDp:F

    .line 11
    .line 12
    iput p3, v0, Landroidx/compose/foundation/layout/FixedDpInsets;->bottomDp:F

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/ExcludeInsets;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/ExcludeInsets;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/compose/foundation/layout/ExcludeInsets;->included:Landroidx/compose/foundation/layout/WindowInsets;

    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/layout/ExcludeInsets;->excluded:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/LimitInsets;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/LimitInsets;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 7
    .line 8
    iput p1, v0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/UnionInsets;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnionInsets;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/compose/foundation/layout/UnionInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/layout/UnionInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
