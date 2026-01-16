.class public final Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic $direction$inlined:F

.field public synthetic $startPosition$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic this$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1;->$startPosition$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;-><init>(Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object p0, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Float;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_1
    iget-object p0, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    .line 60
    iget-object p0, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/android/systemui/volume/dialog/sliders/shared/model/SliderInputEvent$Touch;

    .line 63
    .line 64
    iget-object p0, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 77
    .line 78
    check-cast p1, Lcom/android/systemui/volume/dialog/sliders/shared/model/SliderInputEvent$Touch;

    .line 79
    .line 80
    instance-of v4, p1, Lcom/android/systemui/volume/dialog/sliders/shared/model/SliderInputEvent$Touch$End;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$OverscrollEventModel$Animate;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v7, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v7, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v7, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v7, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    iput v8, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->I$0:I

    .line 102
    .line 103
    iput v6, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->label:I

    .line 104
    .line 105
    invoke-interface {p2, p0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v3, :cond_9

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v6, v1, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;->maxDeviation:F

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/android/systemui/volume/dialog/sliders/shared/model/SliderInputEvent$Touch;->getY()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    new-instance p0, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-float v0, p1, v0

    .line 140
    .line 141
    const/high16 v4, 0x40400000    # 3.0f

    .line 142
    .line 143
    div-float/2addr v0, v4

    .line 144
    iget p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1;->$direction$inlined:F

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    cmpg-float v9, p0, v4

    .line 148
    .line 149
    if-gez v9, :cond_6

    .line 150
    .line 151
    cmpg-float p0, v0, v4

    .line 152
    .line 153
    if-gez p0, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    cmpl-float p0, p0, v4

    .line 157
    .line 158
    if-lez p0, :cond_7

    .line 159
    .line 160
    cmpl-float p0, v0, v4

    .line 161
    .line 162
    if-lez p0, :cond_8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    cmpg-float p0, v0, v4

    .line 166
    .line 167
    if-nez p0, :cond_8

    .line 168
    .line 169
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    iget-object v1, v1, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;->offsetInterpolator:Landroid/view/animation/PathInterpolator;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    div-float/2addr v4, v6

    .line 180
    invoke-virtual {v1, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    mul-float/2addr v1, v6

    .line 185
    mul-float v4, v1, p0

    .line 186
    .line 187
    :cond_8
    new-instance p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$OverscrollEventModel$Move;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput v4, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$OverscrollEventModel$Move;->touchOffsetPx:F

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    iput-object v7, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    .line 206
    .line 207
    iput v8, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->I$0:I

    .line 208
    .line 209
    iput p1, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->F$0:F

    .line 210
    .line 211
    iput v0, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->F$1:F

    .line 212
    .line 213
    iput v4, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->F$2:F

    .line 214
    .line 215
    iput v5, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$overscrollEvents$$inlined$transform$1$1$1;->label:I

    .line 216
    .line 217
    invoke-interface {p2, p0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v3, :cond_9

    .line 222
    .line 223
    :goto_3
    return-object v3

    .line 224
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0
.end method
