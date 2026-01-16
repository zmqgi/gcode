.class public final Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1$2$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1$2$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v2, v1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1$2$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1$2$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1$2$1;

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
    iget-object p0, p0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 63
    .line 64
    check-cast p1, Lcom/android/systemui/education/shared/model/EducationInfo;

    .line 65
    .line 66
    iget-object p2, p1, Lcom/android/systemui/education/shared/model/EducationInfo;->educationUiType:Lcom/android/systemui/education/shared/model/EducationUiType;

    .line 67
    .line 68
    iget v3, p1, Lcom/android/systemui/education/shared/model/EducationInfo;->userId:I

    .line 69
    .line 70
    iget-object v5, p1, Lcom/android/systemui/education/shared/model/EducationInfo;->gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    .line 71
    .line 72
    sget-object v6, Lcom/android/systemui/education/shared/model/EducationUiType;->Notification:Lcom/android/systemui/education/shared/model/EducationUiType;

    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v8, 0x2

    .line 76
    if-ne p2, v6, :cond_7

    .line 77
    .line 78
    new-instance p2, Lcom/android/systemui/education/ui/viewmodel/ContextualEduNotificationViewModel;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    if-eq v6, v4, :cond_5

    .line 87
    .line 88
    if-eq v6, v8, :cond_4

    .line 89
    .line 90
    if-ne v6, v7, :cond_3

    .line 91
    .line 92
    const v6, 0x7f130183

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    const v6, 0x7f130900

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const v6, 0x7f130560

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const v6, 0x7f1301b8

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v7, v0, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel;->resources:Landroid/content/res/Resources;

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v0, p1}, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel;->access$getEduContent(Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel;Lcom/android/systemui/education/shared/model/EducationInfo;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v6, p2, Lcom/android/systemui/education/ui/viewmodel/ContextualEduNotificationViewModel;->title:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, p2, Lcom/android/systemui/education/ui/viewmodel/ContextualEduNotificationViewModel;->message:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v5, p2, Lcom/android/systemui/education/ui/viewmodel/ContextualEduNotificationViewModel;->gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    .line 131
    .line 132
    iput v3, p2, Lcom/android/systemui/education/ui/viewmodel/ContextualEduNotificationViewModel;->userId:I

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    new-instance p2, Lcom/android/systemui/education/ui/viewmodel/ContextualEduToastViewModel;

    .line 139
    .line 140
    invoke-static {v0, p1}, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel;->access$getEduContent(Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel;Lcom/android/systemui/education/shared/model/EducationInfo;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    if-eq v0, v4, :cond_9

    .line 151
    .line 152
    if-eq v0, v8, :cond_9

    .line 153
    .line 154
    if-ne v0, v7, :cond_8

    .line 155
    .line 156
    const v0, 0x7f080620

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_9
    const v0, 0x7f080623

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    const v0, 0x7f080622

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p2, Lcom/android/systemui/education/ui/viewmodel/ContextualEduToastViewModel;->message:Ljava/lang/String;

    .line 177
    .line 178
    iput v0, p2, Lcom/android/systemui/education/ui/viewmodel/ContextualEduToastViewModel;->icon:I

    .line 179
    .line 180
    iput v3, p2, Lcom/android/systemui/education/ui/viewmodel/ContextualEduToastViewModel;->userId:I

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    :goto_3
    const/4 p1, 0x0

    .line 186
    iput-object p1, v1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, v1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p1, v1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p1, v1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    iput p1, v1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 196
    .line 197
    iput v4, v1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduViewModel$special$$inlined$map$1$2$1;->label:I

    .line 198
    .line 199
    invoke-interface {p0, p2, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v2, :cond_b

    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method
