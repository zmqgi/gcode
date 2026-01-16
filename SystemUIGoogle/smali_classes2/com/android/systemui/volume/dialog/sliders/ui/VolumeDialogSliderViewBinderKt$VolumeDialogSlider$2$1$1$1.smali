.class final Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $currentContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $viewModel:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1$1$1;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1$1$1;->$viewModel:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1$1$1;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1$1$1;->$viewModel:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1$1$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1$1$1;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1$1$1;->$viewModel:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1$1$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1$1$1;->label:I

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->inputEventsInteractor:Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor;

    .line 61
    .line 62
    iget-object v4, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 69
    .line 70
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 71
    .line 72
    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const-wide v7, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/16 v9, 0x20

    .line 81
    .line 82
    if-ne p1, v3, :cond_4

    .line 83
    .line 84
    new-instance p1, Lcom/android/systemui/volume/dialog/sliders/shared/model/SliderInputEvent$Touch$Start;

    .line 85
    .line 86
    shr-long v9, v4, v9

    .line 87
    .line 88
    long-to-int v9, v9

    .line 89
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    and-long/2addr v4, v7

    .line 94
    long-to-int v4, v4

    .line 95
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput v9, p1, Lcom/android/systemui/volume/dialog/sliders/shared/model/SliderInputEvent$Touch$Start;->x:F

    .line 103
    .line 104
    iput v4, p1, Lcom/android/systemui/volume/dialog/sliders/shared/model/SliderInputEvent$Touch$Start;->y:F

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor;->repository:Lcom/android/systemui/volume/dialog/sliders/data/repository/VolumeDialogSliderTouchEventsRepository;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/android/systemui/volume/dialog/sliders/data/repository/VolumeDialogSliderTouchEventsRepository;->mutableSliderTouchEvents:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 112
    .line 113
    invoke-virtual {v2, v6, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 v10, 0x3

    .line 118
    if-ne p1, v10, :cond_5

    .line 119
    .line 120
    new-instance p1, Lcom/android/systemui/volume/dialog/sliders/shared/model/SliderInputEvent$Touch$Move;

    .line 121
    .line 122
    shr-long v9, v4, v9

    .line 123
    .line 124
    long-to-int v9, v9

    .line 125
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    and-long/2addr v4, v7

    .line 130
    long-to-int v4, v4

    .line 131
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {p1, v9, v4}, Lcom/android/systemui/volume/dialog/sliders/shared/model/SliderInputEvent$Touch$Move;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor;->repository:Lcom/android/systemui/volume/dialog/sliders/data/repository/VolumeDialogSliderTouchEventsRepository;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/android/systemui/volume/dialog/sliders/data/repository/VolumeDialogSliderTouchEventsRepository;->mutableSliderTouchEvents:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 141
    .line 142
    invoke-virtual {v2, v6, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const/4 v10, 0x6

    .line 147
    if-ne p1, v10, :cond_6

    .line 148
    .line 149
    new-instance p1, Lcom/android/systemui/volume/dialog/sliders/shared/model/SliderInputEvent$Touch$Move;

    .line 150
    .line 151
    shr-long v9, v4, v9

    .line 152
    .line 153
    long-to-int v9, v9

    .line 154
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    and-long/2addr v4, v7

    .line 159
    long-to-int v4, v4

    .line 160
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-direct {p1, v9, v4}, Lcom/android/systemui/volume/dialog/sliders/shared/model/SliderInputEvent$Touch$Move;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor;->repository:Lcom/android/systemui/volume/dialog/sliders/data/repository/VolumeDialogSliderTouchEventsRepository;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/android/systemui/volume/dialog/sliders/data/repository/VolumeDialogSliderTouchEventsRepository;->mutableSliderTouchEvents:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 170
    .line 171
    invoke-virtual {v2, v6, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    const/4 v10, 0x2

    .line 177
    if-ne p1, v10, :cond_2

    .line 178
    .line 179
    new-instance p1, Lcom/android/systemui/volume/dialog/sliders/shared/model/SliderInputEvent$Touch$End;

    .line 180
    .line 181
    shr-long v9, v4, v9

    .line 182
    .line 183
    long-to-int v9, v9

    .line 184
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    and-long/2addr v4, v7

    .line 189
    long-to-int v4, v4

    .line 190
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput v9, p1, Lcom/android/systemui/volume/dialog/sliders/shared/model/SliderInputEvent$Touch$End;->x:F

    .line 198
    .line 199
    iput v4, p1, Lcom/android/systemui/volume/dialog/sliders/shared/model/SliderInputEvent$Touch$End;->y:F

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor;->repository:Lcom/android/systemui/volume/dialog/sliders/data/repository/VolumeDialogSliderTouchEventsRepository;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/android/systemui/volume/dialog/sliders/data/repository/VolumeDialogSliderTouchEventsRepository;->mutableSliderTouchEvents:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 207
    .line 208
    invoke-virtual {v2, v6, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0
.end method
