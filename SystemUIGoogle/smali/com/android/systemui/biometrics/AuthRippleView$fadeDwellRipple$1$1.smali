.class public final Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleView;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->$r8$classId:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->$r8$classId:I

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
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v2, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 30
    .line 31
    long-to-float v0, v0

    .line 32
    const-string v1, "in_time"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v2, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setProgress(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 67
    .line 68
    long-to-float v0, v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->setTime(F)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v2, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setProgress(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 102
    .line 103
    long-to-float v0, v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->setTime(F)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v2, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setProgress(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 137
    .line 138
    long-to-float v0, v0

    .line 139
    invoke-virtual {p1, v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->setTime(F)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 151
    .line 152
    iget v1, v0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {v1, p1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 180
    .line 181
    iget v1, v0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {v1, p1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
