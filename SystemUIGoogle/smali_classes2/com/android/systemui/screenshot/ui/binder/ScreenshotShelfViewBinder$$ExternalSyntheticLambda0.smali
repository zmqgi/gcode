.class public final synthetic Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;

    .line 9
    .line 10
    check-cast p1, Landroid/view/MotionEvent;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->onDismiss:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->startX:F

    .line 48
    .line 49
    sub-float/2addr v0, v2

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->previousX:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->previousTime:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-wide v6, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->previousTime:J

    .line 82
    .line 83
    sub-long/2addr v4, v6

    .line 84
    iget p1, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->previousX:F

    .line 85
    .line 86
    long-to-float v4, v4

    .line 87
    mul-float/2addr v4, v2

    .line 88
    add-float/2addr v4, p1

    .line 89
    iget p1, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->startX:F

    .line 90
    .line 91
    sub-float/2addr v4, p1

    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v4, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    const v5, 0x3f4ccccd    # 0.8f

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    cmpl-float p1, p1, v4

    .line 109
    .line 110
    if-lez p1, :cond_2

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    const/high16 v4, 0x42a00000    # 80.0f

    .line 131
    .line 132
    invoke-static {v1, v4}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    cmpl-float p1, p1, v1

    .line 137
    .line 138
    if-lez p1, :cond_3

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->onCancel:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda1;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->startX:F

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->previousX:F

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iput-wide v0, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->previousTime:J

    .line 181
    .line 182
    :goto_0
    const/4 v3, 0x0

    .line 183
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_0
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda0;

    .line 189
    .line 190
    check-cast p1, Ljava/lang/Float;

    .line 191
    .line 192
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SWIPE_DISMISSED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
