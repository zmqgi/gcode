.class public final synthetic Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lkotlin/jvm/functions/Function4;

.field public synthetic f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function4;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/material3/SliderState;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    and-int/lit8 v1, p3, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    and-int/lit8 v1, p3, 0x8

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    :goto_1
    or-int/2addr p3, v1

    .line 43
    :cond_2
    and-int/lit8 v1, p3, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_2
    and-int/lit8 v2, p3, 0x1

    .line 53
    .line 54
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v1, "com.android.systemui.volume.ui.compose.slider.Slider.<anonymous> (Slider.kt:221)"

    .line 67
    .line 68
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    and-int/lit8 p3, p3, 0xe

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    or-int/2addr p3, v1

    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {v0, p1, p0, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function4;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 102
    .line 103
    check-cast p1, Landroidx/compose/material3/SliderState;

    .line 104
    .line 105
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 106
    .line 107
    check-cast p3, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    and-int/lit8 v1, p3, 0x6

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    and-int/lit8 v1, p3, 0x8

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_4
    if-eqz v1, :cond_8

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const/4 v1, 0x2

    .line 135
    :goto_5
    or-int/2addr p3, v1

    .line 136
    :cond_9
    and-int/lit8 v1, p3, 0x13

    .line 137
    .line 138
    const/16 v2, 0x12

    .line 139
    .line 140
    if-eq v1, v2, :cond_a

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    const/4 v1, 0x0

    .line 145
    :goto_6
    and-int/lit8 v2, p3, 0x1

    .line 146
    .line 147
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    const-string v1, "com.android.systemui.volume.ui.compose.slider.Slider.<anonymous> (Slider.kt:211)"

    .line 160
    .line 161
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    and-int/lit8 p3, p3, 0xe

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    or-int/2addr p3, v1

    .line 169
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-interface {v0, p1, p0, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_d

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 187
    .line 188
    .line 189
    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
