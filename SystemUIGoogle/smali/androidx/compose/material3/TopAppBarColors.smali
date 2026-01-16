.class public final Landroidx/compose/material3/TopAppBarColors;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final actionIconContentColor:J

.field public final containerColor:J

.field public final navigationIconContentColor:J

.field public final scrolledContainerColor:J

.field public final subtitleContentColor:J

.field public final titleContentColor:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 11
    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    .line 13
    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/TopAppBarColors;->subtitleContentColor:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/TopAppBarColors;
    .locals 13

    .line 1
    const-wide/16 v1, 0x10

    .line 2
    .line 3
    cmp-long v3, p1, v1

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-wide v3, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v3, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 10
    .line 11
    :goto_0
    cmp-long v5, p3, v1

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    move-wide/from16 v5, p3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v5, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 19
    .line 20
    :goto_1
    cmp-long v7, p5, v1

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    move-wide/from16 v7, p5

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-wide v7, p0, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 28
    .line 29
    :goto_2
    cmp-long v9, p7, v1

    .line 30
    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    move-wide/from16 v9, p7

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    iget-wide v9, p0, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 37
    .line 38
    :goto_3
    cmp-long v11, p9, v1

    .line 39
    .line 40
    if-eqz v11, :cond_4

    .line 41
    .line 42
    move-wide/from16 v11, p9

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    iget-wide v11, p0, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    .line 46
    .line 47
    :goto_4
    cmp-long v1, p11, v1

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    move-wide/from16 v0, p11

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->subtitleContentColor:J

    .line 55
    .line 56
    :goto_5
    new-instance v2, Landroidx/compose/material3/TopAppBarColors;

    .line 57
    .line 58
    move-wide/from16 p11, v0

    .line 59
    .line 60
    move-object p0, v2

    .line 61
    move-wide p1, v3

    .line 62
    move-wide/from16 p3, v5

    .line 63
    .line 64
    move-wide/from16 p5, v7

    .line 65
    .line 66
    move-wide/from16 p7, v9

    .line 67
    .line 68
    move-wide/from16 p9, v11

    .line 69
    .line 70
    invoke-direct/range {p0 .. p12}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJJ)V

    .line 71
    .line 72
    .line 73
    move-object v0, p0

    .line 74
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/TopAppBarColors;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/TopAppBarColors;

    .line 14
    .line 15
    iget-wide v2, p1, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 16
    .line 17
    sget v4, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 18
    .line 19
    iget-wide v4, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 29
    .line 30
    iget-wide v4, p1, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 40
    .line 41
    iget-wide v4, p1, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 51
    .line 52
    iget-wide v4, p1, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    .line 62
    .line 63
    iget-wide v4, p1, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->subtitleContentColor:J

    .line 73
    .line 74
    iget-wide p0, p1, Landroidx/compose/material3/TopAppBarColors;->subtitleContentColor:J

    .line 75
    .line 76
    invoke-static {v2, v3, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_7

    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    return v0

    .line 84
    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v1, p0, Landroidx/compose/material3/TopAppBarColors;->subtitleContentColor:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method
