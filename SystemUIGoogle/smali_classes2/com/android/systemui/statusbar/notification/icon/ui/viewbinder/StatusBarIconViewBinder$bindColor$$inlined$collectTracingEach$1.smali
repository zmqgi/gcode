.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindColor$$inlined$collectTracingEach$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindColor$$inlined$collectTracingEach$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindColor$$inlined$collectTracingEach$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1000

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v2, "SBIV#bindTintAlpha"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindColor$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 26
    .line 27
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDecorColor()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconColor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    throw p0

    .line 50
    :pswitch_0
    const-wide/16 v0, 0x1000

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    const-string v2, "SBIV#bindAnimationsEnabled"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :try_start_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindColor$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/AnimatedImageView;->mAllowAnimation:Z

    .line 72
    .line 73
    if-eq v2, p1, :cond_5

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/AnimatedImageView;->mAllowAnimation:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AnimatedImageView;->updateAnim()V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/AnimatedImageView;->mAllowAnimation:Z

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/systemui/statusbar/AnimatedImageView;->mAnim:Landroid/graphics/drawable/AnimationDrawable;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 v2, 0x1

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    move p0, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 p0, 0x0

    .line 98
    :goto_0
    invoke-virtual {p1, p0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    :cond_5
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 104
    .line 105
    .line 106
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 113
    .line 114
    .line 115
    :cond_7
    throw p0

    .line 116
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindColor$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 117
    .line 118
    const-wide/16 v0, 0x1000

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    const-string v2, "SBIV#bindColor"

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :try_start_2
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setStaticDrawableColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 146
    .line 147
    .line 148
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :catchall_2
    move-exception p0

    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 155
    .line 156
    .line 157
    :cond_a
    throw p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
