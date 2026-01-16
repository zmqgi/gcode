.class public final Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$touchListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$touchListener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->gestureDetector:Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$touchListener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollingDisabled:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->gestureDetector:Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-virtual {v5, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->cancelCurrentScroll()V

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x2

    .line 46
    if-ne v5, v6, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    if-nez v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v2, 0x3

    .line 63
    if-ne p1, v2, :cond_a

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v2, 0x0

    .line 81
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-int/2addr v2, v5

    .line 90
    sub-int p1, v2, p1

    .line 91
    .line 92
    :cond_6
    iget v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 93
    .line 94
    rem-int/2addr p1, v2

    .line 95
    div-int/lit8 v5, v2, 0x2

    .line 96
    .line 97
    if-le p1, v5, :cond_7

    .line 98
    .line 99
    sub-int/2addr v2, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    mul-int/lit8 v2, p1, -0x1

    .line 102
    .line 103
    :goto_2
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    neg-int v2, v2

    .line 112
    :cond_8
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, v2

    .line 117
    new-instance v2, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onTouch$1;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p0, v2, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onTouch$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 123
    .line 124
    iput p1, v2, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onTouch$1;->$newScrollX:I

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    move-object p1, v0

    .line 130
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContentTranslation()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 v2, 0x0

    .line 140
    cmpg-float v5, p1, v2

    .line 141
    .line 142
    if-nez v5, :cond_b

    .line 143
    .line 144
    :cond_a
    :goto_3
    return v3

    .line 145
    :cond_b
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    div-int/2addr v7, v6

    .line 154
    int-to-float v6, v7

    .line 155
    cmpg-float v5, v5, v6

    .line 156
    .line 157
    if-ltz v5, :cond_d

    .line 158
    .line 159
    iget-boolean v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    .line 160
    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 164
    .line 165
    const/16 v6, 0x15

    .line 166
    .line 167
    invoke-interface {v5, v6}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_c

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    int-to-float v5, v5

    .line 179
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    mul-float/2addr p1, v5

    .line 184
    iget-boolean v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    .line 185
    .line 186
    if-nez v5, :cond_e

    .line 187
    .line 188
    new-instance v5, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$1;

    .line 189
    .line 190
    invoke-direct {v5, v4}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$1;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object p0, v5, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    const-wide/16 v6, 0x64

    .line 199
    .line 200
    invoke-interface {v0, v5, v6, v7}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    :goto_4
    move p1, v2

    .line 205
    :cond_e
    :goto_5
    invoke-static {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    .line 210
    .line 211
    sget-object v4, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;->translationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 212
    .line 213
    invoke-virtual {p0, v0, p1, v2, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 217
    .line 218
    .line 219
    iput p1, v1, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->animationTargetX:F

    .line 220
    .line 221
    return v3
.end method
