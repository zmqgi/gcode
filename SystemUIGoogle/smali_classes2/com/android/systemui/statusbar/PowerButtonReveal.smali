.class public final Lcom/android/systemui/statusbar/PowerButtonReveal;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# instance fields
.field public final powerButtonY:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/PowerButtonReveal;

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
    check-cast p1, Lcom/android/systemui/statusbar/PowerButtonReveal;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    .line 14
    .line 15
    iget p1, p1, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    sub-float v0, p1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v2, v0, v1

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v1, 0x3f866666    # 1.05f

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 40
    .line 41
    iget p0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    sub-float/2addr v0, p0

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    mul-float/2addr v3, p1

    .line 60
    sub-float/2addr v0, v3

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    mul-float/2addr v3, v1

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    mul-float/2addr v4, v2

    .line 73
    mul-float/2addr v4, p1

    .line 74
    sub-float/2addr v3, v4

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    sub-float/2addr v4, p0

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-float p0, p0

    .line 86
    mul-float/2addr p0, p1

    .line 87
    add-float/2addr p0, v4

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    mul-float/2addr v4, v1

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    mul-float/2addr v1, v2

    .line 100
    mul-float/2addr v1, p1

    .line 101
    add-float/2addr v1, v4

    .line 102
    invoke-virtual {p2, v0, v3, p0, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    mul-float/2addr v0, p1

    .line 112
    sub-float v0, p0, v0

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    neg-int v1, v1

    .line 119
    int-to-float v1, v1

    .line 120
    const v3, 0x3d4ccccd    # 0.05f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v1, v3

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    mul-float/2addr v4, v2

    .line 130
    mul-float/2addr v4, p1

    .line 131
    sub-float/2addr v1, v4

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    int-to-float v4, v4

    .line 137
    mul-float/2addr v4, p1

    .line 138
    add-float/2addr v4, p0

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    neg-int p0, p0

    .line 144
    int-to-float p0, p0

    .line 145
    mul-float/2addr p0, v3

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-float v3, v3

    .line 151
    mul-float/2addr v3, v2

    .line 152
    mul-float/2addr v3, p1

    .line 153
    add-float/2addr v3, p0

    .line 154
    invoke-virtual {p2, v0, v1, v4, v3}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    mul-float/2addr v0, v1

    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    mul-float/2addr v3, v2

    .line 170
    mul-float/2addr v3, p1

    .line 171
    sub-float/2addr v0, v3

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-float v3, v3

    .line 177
    mul-float/2addr v3, p1

    .line 178
    sub-float v3, p0, v3

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    int-to-float v4, v4

    .line 185
    mul-float/2addr v4, v1

    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-float v1, v1

    .line 191
    mul-float/2addr v1, v2

    .line 192
    mul-float/2addr v1, p1

    .line 193
    add-float/2addr v1, v4

    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-float v2, v2

    .line 199
    mul-float/2addr v2, p1

    .line 200
    add-float/2addr v2, p0

    .line 201
    invoke-virtual {p2, v0, v3, v1, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PowerButtonReveal(powerButtonY="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
