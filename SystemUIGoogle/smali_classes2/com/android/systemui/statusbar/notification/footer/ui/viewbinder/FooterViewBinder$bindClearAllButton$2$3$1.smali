.class public final Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $clearAllNotifications:Landroid/view/View$OnClickListener;

.field public synthetic $footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3$1;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3$1;->$clearAllNotifications:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    iget-object v1, p2, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonClickListener:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    if-ne v1, p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonClickListener:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    iget-object v1, p2, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p0, p2, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonClickListener:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iput-object v2, p2, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonClickListener:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    iget-object p0, p2, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object p0, p1

    .line 63
    check-cast p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3$1$1;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3$1$1;->$isVisible:Lcom/android/systemui/util/ui/AnimatedValue;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p2, p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setSecondaryVisible(ZZLcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3$1$1;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 91
    .line 92
    iget-object p0, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    instance-of p0, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 100
    .line 101
    iget-object p0, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 102
    .line 103
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p2, p0, p1, v2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setSecondaryVisible(ZZLcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3$1$1;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
