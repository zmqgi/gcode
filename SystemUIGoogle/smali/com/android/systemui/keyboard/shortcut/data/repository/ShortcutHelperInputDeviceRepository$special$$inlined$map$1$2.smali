.class public final Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget p0, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->I$0:I

    .line 62
    .line 63
    iget-object p1, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 91
    .line 92
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState;

    .line 93
    .line 94
    instance-of v2, p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$activeInputDevice$1$1;

    .line 104
    .line 105
    invoke-direct {v7, p0, p1, v5}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$activeInputDevice$1$1;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->I$0:I

    .line 123
    .line 124
    iput v6, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->I$1:I

    .line 125
    .line 126
    iput v4, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->label:I

    .line 127
    .line 128
    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object p1, p2

    .line 136
    move-object p2, p0

    .line 137
    move p0, v6

    .line 138
    :goto_1
    move v6, p0

    .line 139
    move-object p0, p2

    .line 140
    move-object p2, p1

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object p0, v5

    .line 143
    :goto_2
    iput-object v5, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 156
    .line 157
    iput v6, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->I$0:I

    .line 158
    .line 159
    iput v3, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository$special$$inlined$map$1$2$1;->label:I

    .line 160
    .line 161
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_6

    .line 166
    .line 167
    :goto_3
    return-object v1

    .line 168
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method
