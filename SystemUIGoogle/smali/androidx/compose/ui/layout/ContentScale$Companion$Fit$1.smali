.class public final Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/ContentScale;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final computeScaleFactor-H7hwNQA(JJ)J
    .locals 5

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->$r8$classId:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    shr-long v3, p1, v0

    .line 14
    .line 15
    long-to-int p0, v3

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    shr-long v3, p3, v0

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpg-float p0, p0, v3

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    and-long v3, p1, v1

    .line 32
    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    and-long v3, p3, v1

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    cmpg-float p0, p0, v3

    .line 46
    .line 47
    if-gtz p0, :cond_0

    .line 48
    .line 49
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long p3, p0

    .line 61
    shl-long p0, p1, v0

    .line 62
    .line 63
    and-long p2, p3, v1

    .line 64
    .line 65
    or-long/2addr p0, p2

    .line 66
    sget p2, Landroidx/compose/ui/layout/ScaleFactor;->$r8$clinit:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/ContentScaleKt;->access$computeFillMinDimension-iLBOSCw(JJ)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long p1, p1

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long p3, p0

    .line 83
    shl-long p0, p1, v0

    .line 84
    .line 85
    and-long p2, p3, v1

    .line 86
    .line 87
    or-long/2addr p0, p2

    .line 88
    sget p2, Landroidx/compose/ui/layout/ScaleFactor;->$r8$clinit:I

    .line 89
    .line 90
    :goto_0
    return-wide p0

    .line 91
    :pswitch_0
    and-long/2addr p3, v1

    .line 92
    long-to-int p0, p3

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    and-long/2addr p1, v1

    .line 98
    long-to-int p1, p1

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    div-float/2addr p0, p1

    .line 104
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long p1, p1

    .line 109
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-long p3, p0

    .line 114
    shl-long p0, p1, v0

    .line 115
    .line 116
    and-long p2, p3, v1

    .line 117
    .line 118
    or-long/2addr p0, p2

    .line 119
    sget p2, Landroidx/compose/ui/layout/ScaleFactor;->$r8$clinit:I

    .line 120
    .line 121
    return-wide p0

    .line 122
    :pswitch_1
    shr-long v3, p3, v0

    .line 123
    .line 124
    long-to-int p0, v3

    .line 125
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    shr-long v3, p1, v0

    .line 130
    .line 131
    long-to-int v3, v3

    .line 132
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    div-float/2addr p0, v3

    .line 137
    and-long/2addr p3, v1

    .line 138
    long-to-int p3, p3

    .line 139
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    and-long/2addr p1, v1

    .line 144
    long-to-int p1, p1

    .line 145
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    div-float/2addr p3, p1

    .line 150
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    int-to-long p0, p0

    .line 155
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    int-to-long p2, p2

    .line 160
    shl-long/2addr p0, v0

    .line 161
    and-long/2addr p2, v1

    .line 162
    or-long/2addr p0, p2

    .line 163
    sget p2, Landroidx/compose/ui/layout/ScaleFactor;->$r8$clinit:I

    .line 164
    .line 165
    return-wide p0

    .line 166
    :pswitch_2
    shr-long v3, p3, v0

    .line 167
    .line 168
    long-to-int p0, v3

    .line 169
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    shr-long v3, p1, v0

    .line 174
    .line 175
    long-to-int v3, v3

    .line 176
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    div-float/2addr p0, v3

    .line 181
    and-long/2addr p3, v1

    .line 182
    long-to-int p3, p3

    .line 183
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    and-long/2addr p1, v1

    .line 188
    long-to-int p1, p1

    .line 189
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    div-float/2addr p3, p1

    .line 194
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    int-to-long p1, p1

    .line 203
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    int-to-long p3, p0

    .line 208
    shl-long p0, p1, v0

    .line 209
    .line 210
    and-long p2, p3, v1

    .line 211
    .line 212
    or-long/2addr p0, p2

    .line 213
    sget p2, Landroidx/compose/ui/layout/ScaleFactor;->$r8$clinit:I

    .line 214
    .line 215
    return-wide p0

    .line 216
    :pswitch_3
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/ContentScaleKt;->access$computeFillMinDimension-iLBOSCw(JJ)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    int-to-long p1, p1

    .line 225
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    int-to-long p3, p0

    .line 230
    shl-long p0, p1, v0

    .line 231
    .line 232
    and-long p2, p3, v1

    .line 233
    .line 234
    or-long/2addr p0, p2

    .line 235
    sget p2, Landroidx/compose/ui/layout/ScaleFactor;->$r8$clinit:I

    .line 236
    .line 237
    return-wide p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
