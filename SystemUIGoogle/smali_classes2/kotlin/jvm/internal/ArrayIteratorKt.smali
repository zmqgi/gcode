.class public abstract Lkotlin/jvm/internal/ArrayIteratorKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final iterator([Ljava/lang/Object;)Lkotlin/jvm/internal/ArrayIterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/ArrayIterator;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
