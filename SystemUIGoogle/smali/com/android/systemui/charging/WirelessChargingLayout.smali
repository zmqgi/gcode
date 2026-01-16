.class public final Lcom/android/systemui/charging/WirelessChargingLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

.field public mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 14
    .line 15
    int-to-float v3, v0

    .line 16
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float v5, v3, v4

    .line 19
    .line 20
    int-to-float v6, v1

    .line 21
    mul-float/2addr v4, v6

    .line 22
    invoke-virtual {v2, v5, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v4

    .line 34
    :goto_0
    sget-object v5, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->ROUNDED_BOX:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 35
    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-ne v2, v5, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 41
    .line 42
    const v1, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    const v2, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v8, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 56
    .line 57
    invoke-direct {v8, v5, v5, v5}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 61
    .line 62
    mul-float/2addr v3, v2

    .line 63
    mul-float/2addr v6, v2

    .line 64
    invoke-direct {v5, v1, v3, v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 68
    .line 69
    invoke-direct {v1, v7, v0, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v8, v5, v1}, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v8, 0x0

    .line 80
    aget-object v8, v0, v8

    .line 81
    .line 82
    iput v5, v8, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->t:F

    .line 83
    .line 84
    iput v5, v8, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->width:F

    .line 85
    .line 86
    iput v5, v8, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->height:F

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    aget-object v0, v0, v5

    .line 90
    .line 91
    iput v1, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->t:F

    .line 92
    .line 93
    mul-float v1, v3, v2

    .line 94
    .line 95
    iput v1, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->width:F

    .line 96
    .line 97
    mul-float/2addr v2, v6

    .line 98
    iput v2, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->height:F

    .line 99
    .line 100
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    aget-object v1, v1, v2

    .line 108
    .line 109
    iput v7, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->t:F

    .line 110
    .line 111
    iput v0, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->width:F

    .line 112
    .line 113
    iput v0, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->height:F

    .line 114
    .line 115
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    move-object v4, v0

    .line 124
    :cond_2
    iget-object v0, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 125
    .line 126
    array-length v2, v1

    .line 127
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    iget-object v1, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    move-object v4, v1

    .line 149
    :cond_4
    iget-object v1, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 150
    .line 151
    iget-object v2, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->initialSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 152
    .line 153
    new-instance v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 154
    .line 155
    invoke-direct {v3, v7, v0, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v2, v3}, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
