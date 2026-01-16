.class public abstract Lcom/android/systemui/common/ui/compose/Icons;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static _ChevronRight:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static getChevronRight()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Lcom/android/systemui/common/ui/compose/Icons;->_ChevronRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v10, 0x1

    .line 20
    const/16 v11, 0x60

    .line 21
    .line 22
    const-string v2, "ChevronRight"

    .line 23
    .line 24
    const/high16 v5, 0x44700000    # 960.0f

    .line 25
    .line 26
    const/high16 v6, 0x44700000    # 960.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 35
    .line 36
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x43ec0000    # 472.0f

    .line 49
    .line 50
    const/high16 v4, 0x43f00000    # 480.0f

    .line 51
    .line 52
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x43a60000    # 332.0f

    .line 56
    .line 57
    const/high16 v4, 0x43aa0000    # 340.0f

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, -0x3e700000    # -18.0f

    .line 63
    .line 64
    const/high16 v4, -0x3dd00000    # -44.0f

    .line 65
    .line 66
    invoke-virtual {v0, v2, v2, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x41900000    # 18.0f

    .line 70
    .line 71
    invoke-virtual {v0, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v6, 0x42300000    # 44.0f

    .line 75
    .line 76
    invoke-virtual {v0, v5, v2, v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x43370000    # 183.0f

    .line 83
    .line 84
    invoke-virtual {v0, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x41600000    # 14.0f

    .line 88
    .line 89
    const/high16 v7, 0x41100000    # 9.0f

    .line 90
    .line 91
    const/high16 v8, 0x41a80000    # 21.0f

    .line 92
    .line 93
    invoke-virtual {v0, v7, v7, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x40a00000    # 5.0f

    .line 97
    .line 98
    const/high16 v7, 0x41c00000    # 24.0f

    .line 99
    .line 100
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/high16 v9, -0x3f600000    # -5.0f

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-virtual {v0, v10, v6, v9, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v6, -0x3ea00000    # -14.0f

    .line 112
    .line 113
    invoke-virtual {v0, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x43d20000    # 420.0f

    .line 117
    .line 118
    const/high16 v7, 0x44310000    # 708.0f

    .line 119
    .line 120
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v2, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x430c0000    # 140.0f

    .line 136
    .line 137
    const/high16 v4, -0x3cf40000    # -140.0f

    .line 138
    .line 139
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/high16 v6, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/android/systemui/common/ui/compose/Icons;->_ChevronRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 159
    .line 160
    return-object v0
.end method
