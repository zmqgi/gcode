.class public final Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $falsingManager$inlined:Lcom/android/systemui/plugins/FalsingManager;

.field public synthetic $footerActionsInteractor$inlined:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

.field public synthetic $qsThemedContext$inlined:Landroid/view/ContextThemeWrapper;

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget p1, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->I$0:I

    .line 61
    .line 62
    iget-object v2, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->L$7:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$SettingsActionViewModel;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->L$6:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$SettingsActionViewModel;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    move v3, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$SettingsActionViewModel;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2;->$qsThemedContext$inlined:Landroid/view/ContextThemeWrapper;

    .line 112
    .line 113
    new-instance p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$settings$1$1;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2;->$falsingManager$inlined:Lcom/android/systemui/plugins/FalsingManager;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2;->$footerActionsInteractor$inlined:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 118
    .line 119
    invoke-direct {p2, v6, p0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$settings$1$1;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, p1, p2}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$SettingsActionViewModel;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    move p1, v3

    .line 126
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v2, p0

    .line 131
    :goto_2
    iput-object p0, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p0, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p0, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p0, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p0, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p0, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p0, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->L$6:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p0, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->L$7:Ljava/lang/Object;

    .line 146
    .line 147
    iput p1, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->I$0:I

    .line 148
    .line 149
    iput v4, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$2$2$1;->label:I

    .line 150
    .line 151
    invoke-interface {v5, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_6

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method
