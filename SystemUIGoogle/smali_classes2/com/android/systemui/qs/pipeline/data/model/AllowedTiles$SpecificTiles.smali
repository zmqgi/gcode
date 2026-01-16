.class public final Lcom/android/systemui/qs/pipeline/data/model/AllowedTiles$SpecificTiles;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/data/model/AllowedTiles;


# instance fields
.field public tiles:Ljava/util/List;


# virtual methods
.method public final isTileAllowed(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/model/AllowedTiles$SpecificTiles;->tiles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
