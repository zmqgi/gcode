.class public final Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$onViewAdded$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$onViewAdded$1$1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$onViewAdded$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/plugins/keyguard/VPointF;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->unbox-impl()J

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$onViewAdded$1$1;->this$0:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 12
    .line 13
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(F)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getChildViews()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 38
    .line 39
    sget-object v3, Lcom/android/systemui/plugins/keyguard/VPointF;->Companion:Lcom/android/systemui/plugins/keyguard/VPointF$Companion;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sget-object v5, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getHOUR_DIGIT_PAIR()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-eq v4, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getMINUTE_DIGIT_PAIR()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v4, v6, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getHOUR_FIRST_DIGIT()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eq v4, v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getHOUR_SECOND_DIGIT()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eq v4, v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getMINUTE_FIRST_DIGIT()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eq v4, v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getMINUTE_SECOND_DIGIT()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v4, v5, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v2, -0x1

    .line 88
    invoke-static {v2}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_1
    iget-wide v4, v2, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->maxSize:J

    .line 94
    .line 95
    invoke-static {v4, v5, v7}, Lcom/android/systemui/plugins/keyguard/VPointF;->times-P4Swj8A(JF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    iget-wide v4, v2, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->maxSize:J

    .line 101
    .line 102
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v2, v7}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v4, v5, v6, v7}, Lcom/android/systemui/plugins/keyguard/VPointF;->times-ity_Jpo(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    :goto_3
    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;->max-GUw2cu0(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget v2, Lcom/android/systemui/customization/clocks/R$dimen;->clock_vertical_digit_buffer:I

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v2, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FI)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/plugins/keyguard/VPointF;->plus-ity_Jpo(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->onViewMaxSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->box-impl(J)Lcom/android/systemui/plugins/keyguard/VPointF;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_0
    check-cast p1, Lcom/android/systemui/plugins/keyguard/VPointF;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->unbox-impl()J

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$onViewAdded$1$1;->this$0:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->invalidate()V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
