.class public final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_apply:Landroidx/core/animation/ValueAnimator;

.field public synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getContentView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->access$updateAnimatedViewBoundsWidth(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->access$updateAnimatedViewBoundsWidth(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 97
    .line 98
    iget v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animationDirection:I

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    if-ne v0, v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    neg-int p1, p1

    .line 125
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    check-cast p0, Landroid/view/View;

    .line 130
    .line 131
    int-to-float p1, p1

    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :pswitch_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->access$updateAnimatedViewBoundsWidth(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;I)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :pswitch_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getContentView()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void

    .line 186
    :pswitch_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    check-cast p1, Landroid/view/View;

    .line 193
    .line 194
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void

    .line 210
    :pswitch_7
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->access$updateAnimatedViewBoundsWidth(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
