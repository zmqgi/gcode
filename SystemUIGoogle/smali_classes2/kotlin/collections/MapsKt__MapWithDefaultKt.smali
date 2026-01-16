.class public abstract Lkotlin/collections/MapsKt__MapWithDefaultKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/collections/MapWithDefaultImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlin/collections/MapWithDefaultImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/collections/MapWithDefaultImpl;->map:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lkotlin/collections/MapWithDefaultImpl;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lkotlin/collections/MapWithDefaultImpl;->map:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, v0, Lkotlin/collections/MapWithDefaultImpl;->default:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
