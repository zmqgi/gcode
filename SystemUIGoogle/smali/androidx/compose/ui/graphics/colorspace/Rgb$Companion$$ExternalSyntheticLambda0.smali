.class public final synthetic Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 11
    .line 12
    iget-wide v6, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 13
    .line 14
    iget-wide v8, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 15
    .line 16
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 17
    .line 18
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 19
    .line 20
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 21
    .line 22
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    iget-wide v4, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 25
    .line 26
    move-wide/from16 v18, v4

    .line 27
    .line 28
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 29
    .line 30
    mul-double/2addr v12, v10

    .line 31
    cmpl-double v0, v1, v12

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    sub-double v0, v1, v14

    .line 36
    .line 37
    div-double v4, v16, v3

    .line 38
    .line 39
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-double/2addr v0, v8

    .line 44
    div-double/2addr v0, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sub-double v0, v1, v18

    .line 47
    .line 48
    div-double/2addr v0, v10

    .line 49
    :goto_0
    return-wide v0

    .line 50
    :pswitch_0
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 53
    .line 54
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 55
    .line 56
    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 57
    .line 58
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 59
    .line 60
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 61
    .line 62
    iget-wide v11, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 63
    .line 64
    mul-double/2addr v9, v7

    .line 65
    cmpl-double v0, v1, v9

    .line 66
    .line 67
    if-ltz v0, :cond_1

    .line 68
    .line 69
    div-double v7, v16, v11

    .line 70
    .line 71
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sub-double/2addr v0, v5

    .line 76
    div-double/2addr v0, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    div-double v0, v1, v7

    .line 79
    .line 80
    :goto_1
    return-wide v0

    .line 81
    :pswitch_1
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 82
    .line 83
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferSt2048Oetf$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :pswitch_2
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 91
    .line 92
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferHlgOetf$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :pswitch_3
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 100
    .line 101
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 102
    .line 103
    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 104
    .line 105
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 106
    .line 107
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 108
    .line 109
    iget-wide v11, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 110
    .line 111
    iget-wide v13, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 112
    .line 113
    move-wide v15, v3

    .line 114
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 115
    .line 116
    cmpl-double v0, v1, v9

    .line 117
    .line 118
    if-ltz v0, :cond_2

    .line 119
    .line 120
    mul-double v0, v15, v1

    .line 121
    .line 122
    add-double/2addr v0, v5

    .line 123
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    add-double/2addr v0, v11

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    mul-double/2addr v7, v1

    .line 130
    add-double v0, v7, v13

    .line 131
    .line 132
    :goto_2
    return-wide v0

    .line 133
    :pswitch_4
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 134
    .line 135
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 136
    .line 137
    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 138
    .line 139
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 140
    .line 141
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 142
    .line 143
    iget-wide v11, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 144
    .line 145
    cmpl-double v0, v1, v9

    .line 146
    .line 147
    if-ltz v0, :cond_3

    .line 148
    .line 149
    mul-double/2addr v3, v1

    .line 150
    add-double/2addr v3, v5

    .line 151
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    mul-double v0, v7, v1

    .line 157
    .line 158
    :goto_3
    return-wide v0

    .line 159
    :pswitch_5
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 160
    .line 161
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferSt2048Eotf$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    return-wide v0

    .line 168
    :pswitch_6
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 169
    .line 170
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferHlgEotf$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    return-wide v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
