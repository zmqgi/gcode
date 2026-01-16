.class public abstract Landroidx/compose/material/icons/filled/ExpandMoreKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static _expandMore:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getExpandMore()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ExpandMoreKt;->_expandMore:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ExpandMore"

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
    const/4 v10, 0x0

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
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 50
    .line 51
    const v4, 0x4184b852    # 16.59f

    .line 52
    .line 53
    .line 54
    const v5, 0x410970a4    # 8.59f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 64
    .line 65
    const/high16 v4, 0x41400000    # 12.0f

    .line 66
    .line 67
    const v6, 0x4152b852    # 13.17f

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 77
    .line 78
    const v4, 0x40ed1eb8    # 7.41f

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 88
    .line 89
    const/high16 v4, 0x40c00000    # 6.0f

    .line 90
    .line 91
    const/high16 v5, 0x41200000    # 10.0f

    .line 92
    .line 93
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 100
    .line 101
    invoke-direct {v0, v4, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 108
    .line 109
    const/high16 v5, -0x3f400000    # -6.0f

    .line 110
    .line 111
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Landroidx/compose/material/icons/filled/ExpandMoreKt;->_expandMore:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 135
    .line 136
    return-object v0
.end method
