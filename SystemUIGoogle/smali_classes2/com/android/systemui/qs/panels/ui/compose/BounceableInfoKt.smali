.class public abstract Lcom/android/systemui/qs/panels/ui/compose/BounceableInfoKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final bounceableInfo(Ljava/util/List;Lcom/android/systemui/qs/panels/shared/model/SizedTile;IIIZZ)Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p1

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p3, p4, :cond_0

    .line 8
    .line 9
    move p3, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    add-int/lit8 p4, p2, -0x1

    .line 13
    .line 14
    invoke-static {p4, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    if-nez p5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p4, v0

    .line 27
    :goto_1
    add-int/lit8 p5, p2, 0x1

    .line 28
    .line 29
    invoke-static {p5, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    check-cast p5, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 34
    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    if-nez p6, :cond_2

    .line 38
    .line 39
    move-object v0, p5

    .line 40
    :cond_2
    new-instance p5, Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;

    .line 41
    .line 42
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 47
    .line 48
    xor-int/2addr p1, p3

    .line 49
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, p5, Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;->bounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 53
    .line 54
    iput-object p4, p5, Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;->previousTile:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 55
    .line 56
    iput-object v0, p5, Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;->nextTile:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 57
    .line 58
    iput-boolean p1, p5, Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;->bounceEnd:Z

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    return-object p5
.end method
