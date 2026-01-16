.class public final Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 63
    .line 64
    check-cast p1, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v5, 0x7f070bce

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    float-to-int v3, v3

    .line 92
    new-instance v5, Landroid/graphics/Point;

    .line 93
    .line 94
    iget v6, p1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->left:I

    .line 95
    .line 96
    iget v7, p1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->top:I

    .line 97
    .line 98
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iget v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->progressBarThickness:I

    .line 102
    .line 103
    add-int/2addr v0, v3

    .line 104
    iget-boolean v6, p1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->isSensorVerticalInDefaultOrientation:Z

    .line 105
    .line 106
    invoke-static {p2}, Lcom/android/systemui/display/shared/model/DisplayRotationKt;->isDefaultOrientation(Lcom/android/systemui/display/shared/model/DisplayRotation;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ne v6, v7, :cond_5

    .line 111
    .line 112
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    iget p1, p1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->length:I

    .line 115
    .line 116
    add-int/2addr v6, p1

    .line 117
    iput v6, v5, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    sget-object p1, Lcom/android/systemui/display/shared/model/DisplayRotation;->ROTATION_180:Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 120
    .line 121
    if-eq p2, p1, :cond_4

    .line 122
    .line 123
    sget-object p1, Lcom/android/systemui/display/shared/model/DisplayRotation;->ROTATION_90:Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 124
    .line 125
    if-ne p2, p1, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget p1, v5, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    sub-int/2addr p1, v0

    .line 131
    iput p1, v5, Landroid/graphics/Point;->x:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_1
    iget p1, v5, Landroid/graphics/Point;->x:I

    .line 135
    .line 136
    add-int/2addr p1, v3

    .line 137
    iput p1, v5, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    sget-object p1, Lcom/android/systemui/display/shared/model/DisplayRotation;->ROTATION_0:Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 141
    .line 142
    if-eq p2, p1, :cond_7

    .line 143
    .line 144
    sget-object p1, Lcom/android/systemui/display/shared/model/DisplayRotation;->ROTATION_90:Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 145
    .line 146
    if-ne p2, p1, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget p1, v5, Landroid/graphics/Point;->y:I

    .line 150
    .line 151
    sub-int/2addr p1, v0

    .line 152
    iput p1, v5, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    :goto_2
    iget p1, v5, Landroid/graphics/Point;->y:I

    .line 156
    .line 157
    add-int/2addr p1, v3

    .line 158
    iput p1, v5, Landroid/graphics/Point;->y:I

    .line 159
    .line 160
    :goto_3
    const/4 p1, 0x0

    .line 161
    iput-object p1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    iput p1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->I$0:I

    .line 171
    .line 172
    iput v4, v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2$2$1;->label:I

    .line 173
    .line 174
    invoke-interface {p0, v5, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v2, :cond_8

    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method
