.class public final Landroidx/compose/material3/DefaultDrawerItemsColor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public selectedBadgeColor:J

.field public selectedContainerColor:J

.field public selectedIconColor:J

.field public selectedTextColor:J

.field public unselectedBadgeColor:J

.field public unselectedContainerColor:J

.field public unselectedIconColor:J

.field public unselectedTextColor:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedIconColor:J

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/DefaultDrawerItemsColor;

    .line 14
    .line 15
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedIconColor:J

    .line 16
    .line 17
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedIconColor:J

    .line 27
    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedIconColor:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedTextColor:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedTextColor:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedTextColor:J

    .line 49
    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedTextColor:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedContainerColor:J

    .line 60
    .line 61
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedContainerColor:J

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedContainerColor:J

    .line 71
    .line 72
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedContainerColor:J

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    return v1

    .line 81
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedBadgeColor:J

    .line 82
    .line 83
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedBadgeColor:J

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    return v1

    .line 92
    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedBadgeColor:J

    .line 93
    .line 94
    iget-wide p0, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedBadgeColor:J

    .line 95
    .line 96
    invoke-static {v0, v1, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedIconColor:J

    .line 2
    .line 3
    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

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
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedIconColor:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedTextColor:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedTextColor:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedContainerColor:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedContainerColor:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedBadgeColor:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v1, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedBadgeColor:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method
