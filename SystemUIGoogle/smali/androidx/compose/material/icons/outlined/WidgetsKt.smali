.class public abstract Landroidx/compose/material/icons/outlined/WidgetsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static _widgets:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getWidgets()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/WidgetsKt;->_widgets:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Widgets"

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
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const v2, 0x4090a3d7    # 4.52f

    .line 48
    .line 49
    .line 50
    const v4, 0x418547ae    # 16.66f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 54
    .line 55
    .line 56
    const v2, 0x40351eb8    # 2.83f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 60
    .line 61
    .line 62
    const v5, -0x3fcae148    # -2.83f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v5, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 98
    .line 99
    const/high16 v9, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-direct {v8, v9, v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v7, -0x3f800000    # -4.0f

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x41700000    # 15.0f

    .line 122
    .line 123
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41980000    # 19.0f

    .line 130
    .line 131
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 143
    .line 144
    const v6, 0x40f51eb8    # 7.66f

    .line 145
    .line 146
    .line 147
    const v7, -0x3eab0a3d    # -13.31f

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    const v2, 0x40eae148    # 7.34f

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x41300000    # 11.0f

    .line 160
    .line 161
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x41500000    # 13.0f

    .line 165
    .line 166
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 167
    .line 168
    .line 169
    const v4, 0x40b51eb8    # 5.66f

    .line 170
    .line 171
    .line 172
    const v6, -0x3f4ae148    # -5.66f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 176
    .line 177
    .line 178
    const v4, -0x3f4b3333    # -5.65f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x40400000    # 3.0f

    .line 188
    .line 189
    invoke-virtual {v0, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v6, 0x41000000    # 8.0f

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x41a80000    # 21.0f

    .line 210
    .line 211
    invoke-virtual {v0, v7, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 212
    .line 213
    .line 214
    const/high16 v7, -0x3f000000    # -8.0f

    .line 215
    .line 216
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 250
    .line 251
    const/high16 v4, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v5, 0x2

    .line 254
    const/high16 v6, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Landroidx/compose/material/icons/outlined/WidgetsKt;->_widgets:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 264
    .line 265
    return-object v0
.end method
