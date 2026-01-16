.class public final Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;


# instance fields
.field public isReactiveTouchInteractionEnabled:Z

.field public synthetic this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;


# virtual methods
.method public final isReactiveTouchInteractionEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->isReactiveTouchInteractionEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onAlarmDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/AlarmData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onAlarmDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/AlarmData;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onFontSettingChanged(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getFaceEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onFontSettingChanged(F)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLocaleChanged(Ljava/util/Locale;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->logger:Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->timeFormatter:Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->locale:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iput-object p1, v0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->locale:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->onLocaleChanged()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onLocaleChanged(Ljava/util/Locale;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onSecondaryDisplayChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTargetRegionChanged(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getFaceEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    cmpg-float v4, v3, v2

    .line 44
    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    cmpg-float v2, v1, v2

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    div-float v2, v1, v3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    div-float/2addr v4, v5

    .line 67
    cmpl-float v2, v2, v4

    .line 68
    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    div-float/2addr v2, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    div-float/2addr v2, v3

    .line 84
    :goto_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    mul-float/2addr v1, v2

    .line 87
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    mul-float/2addr v3, v2

    .line 92
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    :goto_2
    const/16 v1, 0x11

    .line 107
    .line 108
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-boolean p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->isLargeClock:Z

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v2, v1, Landroid/view/View;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    check-cast v1, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    sget-object p0, Lcom/android/systemui/plugins/keyguard/VPoint;->Companion:Lcom/android/systemui/plugins/keyguard/VPoint$Companion;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint$Companion;->getCenter-Hu75qyY(Landroid/graphics/Rect;)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v2, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(II)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    const/high16 v3, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v1, v2, v3}, Lcom/android/systemui/plugins/keyguard/VPointF;->div-P4Swj8A(JF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-static {p0, p1, v1, v2}, Lcom/android/systemui/plugins/keyguard/VPoint;->minus-ity_Jpo(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    sget-object p0, Lcom/android/systemui/plugins/keyguard/VPointF;->Companion:Lcom/android/systemui/plugins/keyguard/VPointF$Companion;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;->getZERO-ksJYWW8()J

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    :goto_3
    invoke-interface {v0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getView()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getView()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void
.end method

.method public final onThemeChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->theme:Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getFaceEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onThemeChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTimeFormatChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->logger:Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->timeFormatter:Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->formatKind:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    .line 46
    .line 47
    if-eq v1, p1, :cond_0

    .line 48
    .line 49
    iput-object p1, v0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->formatKind:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->applyPattern()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onTimeFormatChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onTimeTick()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/customization/clocks/ClockContext;->timeKeeper:Lcom/android/systemui/customization/clocks/TimeKeeperImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v1, Lcom/android/systemui/customization/clocks/TimeKeeperImpl;->cal:Landroid/icu/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v3}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/systemui/customization/clocks/TimeKeeperImpl;->callbacks:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->timeFormatter:Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->contentDescriptionFormat:Landroid/icu/text/SimpleDateFormat;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->timeKeeper:Lcom/android/systemui/customization/clocks/TimeKeeperImpl;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/TimeKeeperImpl;->cal:Landroid/icu/util/Calendar;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getFaceEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onTimeTick()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onTimeZoneChanged(Landroid/icu/util/TimeZone;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->logger:Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/customization/clocks/ClockContext;->timeKeeper:Lcom/android/systemui/customization/clocks/TimeKeeperImpl;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/android/systemui/customization/clocks/TimeKeeperImpl;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onTimeZoneChanged(Landroid/icu/util/TimeZone;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onWeatherDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onWeatherDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onZenDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/ZenData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onZenDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/ZenData;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setReactiveTouchInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->isReactiveTouchInteractionEnabled:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$FlexClockFaceEvents;->this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->setReactiveTouchInteractionEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
