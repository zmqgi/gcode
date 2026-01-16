.class public abstract Lcom/android/mechanics/spec/builder/MutablePlacementList;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final last-vzYMgls(Landroidx/collection/MutableLongList;)J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/MutableLongList;->_size:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/collection/MutableLongList;->content:[J

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget-wide v0, p0, v0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)V

    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-string p0, "LongList is empty."

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwNoSuchElementException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
