.class public final Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->-$$Nest$mstartCollapseAnimation(Lcom/google/android/systemui/assist/LockscreenOpaLayout;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->-$$Nest$mstartCollapseAnimation(Lcom/google/android/systemui/assist/LockscreenOpaLayout;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->-$$Nest$mgetLineAnimatorSet(Lcom/google/android/systemui/assist/LockscreenOpaLayout;)Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {v0, v1, p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 75
    .line 76
    sget p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->$r8$clinit:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->startRetractAnimation()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    iput v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->skipToStartingValue()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->skipToStartingValue()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 122
    .line 123
    iput v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 124
    .line 125
    iput-object v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput v0, p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->-$$Nest$mgetLineAnimatorSet(Lcom/google/android/systemui/assist/LockscreenOpaLayout;)Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p1, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;->this$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
