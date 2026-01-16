.class public abstract Landroidx/compose/material/icons/automirrored/outlined/ArrowBackKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static _arrowBack:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getArrowBack()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/outlined/ArrowBackKt;->_arrowBack:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/high16 v0, 0x41c00000    # 24.0f

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v11, 0x60

    .line 20
    .line 21
    const-string v2, "AutoMirrored.Outlined.ArrowBack"

    .line 22
    .line 23
    const/high16 v5, 0x41c00000    # 24.0f

    .line 24
    .line 25
    const/high16 v6, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 36
    .line 37
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x41300000    # 11.0f

    .line 48
    .line 49
    const/high16 v4, 0x41a00000    # 20.0f

    .line 50
    .line 51
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 52
    .line 53
    .line 54
    const v2, 0x40fa8f5c    # 7.83f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 58
    .line 59
    .line 60
    const v5, 0x40b2e148    # 5.59f

    .line 61
    .line 62
    .line 63
    const v6, -0x3f4d1eb8    # -5.59f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x41400000    # 12.0f

    .line 70
    .line 71
    const/high16 v6, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v5, -0x3f000000    # -8.0f

    .line 77
    .line 78
    const/high16 v6, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 84
    .line 85
    .line 86
    const v5, 0x3fb47ae1    # 1.41f

    .line 87
    .line 88
    .line 89
    const v6, -0x404b851f    # -1.41f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x41500000    # 13.0f

    .line 96
    .line 97
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, -0x40000000    # -2.0f

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 112
    .line 113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Landroidx/compose/material/icons/automirrored/outlined/ArrowBackKt;->_arrowBack:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 126
    .line 127
    return-object v0
.end method
