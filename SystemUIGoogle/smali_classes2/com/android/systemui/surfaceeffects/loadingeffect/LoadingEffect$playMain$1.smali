.class public final Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $initialX:F

.field public synthetic $initialY:F

.field public synthetic $initialZ:F

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-float v0, v0

    .line 11
    const v1, 0x3a83126f    # 0.001f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 28
    .line 29
    iget v3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialX:F

    .line 30
    .line 31
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v1, 0x3ed70a3d    # 0.42f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    add-float/2addr v1, v3

    .line 41
    iget v3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialY:F

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    mul-float/2addr v4, v0

    .line 45
    add-float/2addr v4, v3

    .line 46
    iget v3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialZ:F

    .line 47
    .line 48
    const v5, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    mul-float/2addr v0, v5

    .line 52
    add-float/2addr v0, v3

    .line 53
    invoke-virtual {v2, v1, v4, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setNoiseMove(FFF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float/2addr v2, p1

    .line 63
    iget-object p1, v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const p1, 0x3f19999a    # 0.6f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v2, p1

    .line 72
    invoke-virtual {v1, v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setOpacity(F)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->paintCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->paint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;->onDraw(Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    long-to-float v0, v0

    .line 93
    const v1, 0x3a83126f    # 0.001f

    .line 94
    .line 95
    .line 96
    mul-float/2addr v0, v1

    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 108
    .line 109
    iget-object v2, v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 110
    .line 111
    iget v3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialX:F

    .line 112
    .line 113
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const v1, 0x3ed70a3d    # 0.42f

    .line 119
    .line 120
    .line 121
    mul-float/2addr v1, v0

    .line 122
    add-float/2addr v1, v3

    .line 123
    iget v3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialY:F

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    mul-float/2addr v4, v0

    .line 127
    add-float/2addr v4, v3

    .line 128
    iget v3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialZ:F

    .line 129
    .line 130
    const v5, 0x3e99999a    # 0.3f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v0, v5

    .line 134
    add-float/2addr v0, v3

    .line 135
    invoke-virtual {v2, v1, v4, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setNoiseMove(FFF)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 139
    .line 140
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const v0, 0x3f19999a    # 0.6f

    .line 148
    .line 149
    .line 150
    mul-float/2addr p1, v0

    .line 151
    invoke-virtual {v1, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setOpacity(F)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->paintCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->paint:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;->onDraw(Landroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    long-to-float p1, v0

    .line 172
    const v0, 0x3a83126f    # 0.001f

    .line 173
    .line 174
    .line 175
    mul-float/2addr p1, v0

    .line 176
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 179
    .line 180
    iget v2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialX:F

    .line 181
    .line 182
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const v0, 0x3ed70a3d    # 0.42f

    .line 188
    .line 189
    .line 190
    mul-float/2addr v0, p1

    .line 191
    add-float/2addr v0, v2

    .line 192
    iget v2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialY:F

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    mul-float/2addr v3, p1

    .line 196
    add-float/2addr v3, v2

    .line 197
    iget v2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialZ:F

    .line 198
    .line 199
    const v4, 0x3e99999a    # 0.3f

    .line 200
    .line 201
    .line 202
    mul-float/2addr p1, v4

    .line 203
    add-float/2addr p1, v2

    .line 204
    invoke-virtual {v1, v0, v3, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setNoiseMove(FFF)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 208
    .line 209
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->paintCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    .line 210
    .line 211
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->paint:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;->onDraw(Landroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
