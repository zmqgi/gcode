.class public final Landroidx/compose/material3/ToggleButtonColors;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final checkedContainerColor:J

.field public final checkedContentColor:J

.field public final containerColor:J

.field public final contentColor:J

.field public final disabledContainerColor:J

.field public final disabledContentColor:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/ToggleButtonColors;->containerColor:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/ToggleButtonColors;->contentColor:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/ToggleButtonColors;->disabledContainerColor:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/ToggleButtonColors;->disabledContentColor:J

    .line 11
    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/ToggleButtonColors;->checkedContainerColor:J

    .line 13
    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/ToggleButtonColors;->checkedContentColor:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
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
    instance-of v2, p1, Landroidx/compose/material3/ToggleButtonColors;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/ToggleButtonColors;

    .line 14
    .line 15
    iget-wide v2, p1, Landroidx/compose/material3/ToggleButtonColors;->containerColor:J

    .line 16
    .line 17
    sget v4, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 18
    .line 19
    iget-wide v4, p0, Landroidx/compose/material3/ToggleButtonColors;->containerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ToggleButtonColors;->contentColor:J

    .line 29
    .line 30
    iget-wide v4, p1, Landroidx/compose/material3/ToggleButtonColors;->contentColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ToggleButtonColors;->disabledContainerColor:J

    .line 40
    .line 41
    iget-wide v4, p1, Landroidx/compose/material3/ToggleButtonColors;->disabledContainerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ToggleButtonColors;->disabledContentColor:J

    .line 51
    .line 52
    iget-wide v4, p1, Landroidx/compose/material3/ToggleButtonColors;->disabledContentColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ToggleButtonColors;->checkedContainerColor:J

    .line 62
    .line 63
    iget-wide v4, p1, Landroidx/compose/material3/ToggleButtonColors;->checkedContainerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ToggleButtonColors;->checkedContentColor:J

    .line 73
    .line 74
    iget-wide p0, p1, Landroidx/compose/material3/ToggleButtonColors;->checkedContentColor:J

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
    iget-wide v0, p0, Landroidx/compose/material3/ToggleButtonColors;->containerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ToggleButtonColors;->contentColor:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material3/ToggleButtonColors;->disabledContainerColor:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/material3/ToggleButtonColors;->disabledContentColor:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Landroidx/compose/material3/ToggleButtonColors;->checkedContainerColor:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v1, p0, Landroidx/compose/material3/ToggleButtonColors;->checkedContentColor:J

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
