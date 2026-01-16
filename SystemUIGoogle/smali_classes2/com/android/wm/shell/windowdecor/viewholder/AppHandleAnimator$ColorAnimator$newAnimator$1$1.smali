.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$1$1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$1$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lkotlin/text/HexExtensionsKt;->toHexString$default(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p0, "update: animator=ObjectAnimator@%s f=%f alpha=%f"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$1$1;->this$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->targetView:Landroid/widget/ImageButton;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    sget-boolean v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->DEBUG_ANIMATOR_STEPS:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$1$1;->this$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Lkotlin/text/HexExtensionsKt;->toHexString$default(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$1$1;->this$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->toArgbString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string/jumbo p1, "update: animator=ValueAnimator@%s f=%f color=%f"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
