.class public final Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->label:I

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
    iput v2, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    .line 48
    iget-object p0, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget p0, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->I$0:I

    .line 65
    .line 66
    iget-object p1, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 69
    .line 70
    iget-object p1, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x0

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object v3, v0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101
    .line 102
    new-instance v8, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$1$1;

    .line 103
    .line 104
    invoke-direct {v8, v0, v7}, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$1$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    iput-object v7, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v7, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v7, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v7, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p0, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v7, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 118
    .line 119
    iput p2, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->I$0:I

    .line 120
    .line 121
    iput-boolean p1, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->Z$0:Z

    .line 122
    .line 123
    iput p2, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->I$1:I

    .line 124
    .line 125
    iput v5, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->label:I

    .line 126
    .line 127
    invoke-static {v3, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v2, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move-object p1, p0

    .line 135
    move p0, p2

    .line 136
    :goto_1
    move p2, p0

    .line 137
    move-object p0, p1

    .line 138
    :goto_2
    move-object p1, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object p1, v0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;->dialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object p1, v7

    .line 149
    :goto_3
    iput-object v7, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v7, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 160
    .line 161
    iput p2, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->I$0:I

    .line 162
    .line 163
    iput v4, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$start$$inlined$map$1$2$1;->label:I

    .line 164
    .line 165
    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v2, :cond_7

    .line 170
    .line 171
    :goto_4
    return-object v2

    .line 172
    :cond_7
    return-object v6
.end method
