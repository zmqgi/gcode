.class public final Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/charging/WiredChargingRippleController;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->windowManager:Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Integer;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    mul-float/2addr v2, v3

    .line 29
    iget-object v3, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    iget-object v4, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 39
    .line 40
    iget-object v6, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->initialSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 41
    .line 42
    new-instance v7, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 43
    .line 44
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-direct {v7, v8, v2, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v6, v7}, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_1
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    iget v2, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    .line 83
    .line 84
    mul-float/2addr v1, v2

    .line 85
    int-to-float v0, v0

    .line 86
    iget p1, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    .line 87
    .line 88
    mul-float/2addr v0, p1

    .line 89
    invoke-virtual {v3, v1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, v2, :cond_5

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    iget v4, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    .line 105
    .line 106
    mul-float/2addr v1, v4

    .line 107
    int-to-float v0, v0

    .line 108
    int-to-float v2, v2

    .line 109
    iget p1, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    .line 110
    .line 111
    sub-float/2addr v2, p1

    .line 112
    mul-float/2addr v2, v0

    .line 113
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v6, 0x2

    .line 125
    if-ne v4, v6, :cond_7

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    int-to-float v2, v2

    .line 129
    iget v4, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    .line 130
    .line 131
    sub-float v4, v2, v4

    .line 132
    .line 133
    mul-float/2addr v4, v1

    .line 134
    int-to-float v0, v0

    .line 135
    iget p1, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    .line 136
    .line 137
    sub-float/2addr v2, p1

    .line 138
    mul-float/2addr v2, v0

    .line 139
    invoke-virtual {v3, v4, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :goto_3
    if-nez v5, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, 0x3

    .line 151
    if-ne v4, v5, :cond_9

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    int-to-float v2, v2

    .line 155
    iget v4, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    .line 156
    .line 157
    sub-float/2addr v2, v4

    .line 158
    mul-float/2addr v2, v1

    .line 159
    int-to-float v0, v0

    .line 160
    iget p1, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    .line 161
    .line 162
    mul-float/2addr v0, p1

    .line 163
    invoke-virtual {v3, v2, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 169
    .line 170
    new-instance v1, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1$onViewAttachedToWindow$1;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, v1, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1$onViewAttachedToWindow$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->startRipple(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
