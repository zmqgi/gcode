.class public final Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final background:J

.field public final icon:J

.field public final iconBackground:J

.field public final label:J

.field public final secondaryLabel:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->background:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->iconBackground:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->label:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->secondaryLabel:J

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->icon:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->background:J

    .line 14
    .line 15
    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->background:J

    .line 18
    .line 19
    invoke-static {v5, v6, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-wide v3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->iconBackground:J

    .line 27
    .line 28
    iget-wide v5, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->iconBackground:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->label:J

    .line 38
    .line 39
    iget-wide v5, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->label:J

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-wide v3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->secondaryLabel:J

    .line 49
    .line 50
    iget-wide v5, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->secondaryLabel:J

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-wide v3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->icon:J

    .line 60
    .line 61
    iget-wide p0, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->icon:J

    .line 62
    .line 63
    invoke-static {v3, v4, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->background:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->iconBackground:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->label:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->secondaryLabel:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->icon:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->background:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->iconBackground:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->label:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->secondaryLabel:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->icon:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v4, ", iconBackground="

    .line 32
    .line 33
    const-string v5, ", label="

    .line 34
    .line 35
    const-string v6, "TileColors(background="

    .line 36
    .line 37
    invoke-static {v6, v0, v4, v1, v5}, Landroidx/media3/common/TrackGroup$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", secondaryLabel="

    .line 42
    .line 43
    const-string v4, ", icon="

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
