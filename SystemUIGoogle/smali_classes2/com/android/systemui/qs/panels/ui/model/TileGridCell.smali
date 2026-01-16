.class public final Lcom/android/systemui/qs/panels/ui/model/TileGridCell;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/panels/ui/model/GridCell;
.implements Lcom/android/systemui/qs/panels/shared/model/SizedTile;
.implements Lcom/android/systemui/qs/shared/model/CategoryAndName;


# instance fields
.field public final column:I

.field public final key:Ljava/lang/String;

.field public final row:I

.field public final span:J

.field public final tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

.field public final width:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/shared/model/SizedTile;II)V
    .locals 8

    .line 9
    invoke-interface {p1}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getTile()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    invoke-interface {p1}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    move-result v4

    .line 10
    invoke-static {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    move-result-wide v5

    move-object v1, p0

    move v3, p2

    move v7, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;IIJI)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;IIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 3
    iput p2, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->row:I

    .line 4
    iput p3, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->width:I

    .line 5
    iput-wide p4, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->span:J

    .line 6
    iput p6, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->column:I

    .line 7
    iget-object p1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->row:I

    .line 24
    .line 25
    iget v2, p1, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->row:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->width:I

    .line 31
    .line 32
    iget v2, p1, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->width:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-wide v2, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->span:J

    .line 38
    .line 39
    iget-wide v4, p1, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->span:J

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget p0, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->column:I

    .line 46
    .line 47
    iget p1, p1, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->column:I

    .line 48
    .line 49
    if-eq p0, p1, :cond_5

    .line 50
    .line 51
    :goto_0
    return v1

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_6
    return v1
.end method

.method public final getCategory()Lcom/android/systemui/qs/shared/model/TileCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->category:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->label:Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getRow()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->row:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSpan-hRN5aJ8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->span:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTile()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->row:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->width:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->span:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->column:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->span:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TileGridCell(tile="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", row="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->row:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", width="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->width:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", span="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", column="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    iget p0, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->column:I

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
