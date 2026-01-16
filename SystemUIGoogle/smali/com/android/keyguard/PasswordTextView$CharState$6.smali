.class public final Lcom/android/keyguard/PasswordTextView$CharState$6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$1:Lcom/android/keyguard/PasswordTextView$CharState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->$r8$classId:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextTranslationY:F

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView$CharState;->isCharVisibleForA11y()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 57
    .line 58
    iget v2, v1, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v1, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/android/keyguard/PasswordTextView$CharState;->isCharVisibleForA11y()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 81
    .line 82
    iput v2, v0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 83
    .line 84
    iget-object v0, v0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, v1, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ltz p1, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {v1, p1, v2, v2, v0}, Lcom/android/keyguard/PasswordTextView;->sendAccessibilityEventTypeViewTextChanged(IIILjava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, v0, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 145
    .line 146
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
