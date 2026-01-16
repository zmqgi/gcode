.class public abstract Landroidx/compose/foundation/shape/CornerSizeKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final CornerSize(I)Landroidx/compose/foundation/shape/PercentCornerSize;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/PercentCornerSize;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p0, v0, Landroidx/compose/foundation/shape/PercentCornerSize;->percent:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, p0, v1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    cmpl-float p0, p0, v1

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const-string p0, "The percent should be in the range of [0, 100]"

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/DpCornerSize;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Landroidx/compose/foundation/shape/DpCornerSize;->size:F

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
