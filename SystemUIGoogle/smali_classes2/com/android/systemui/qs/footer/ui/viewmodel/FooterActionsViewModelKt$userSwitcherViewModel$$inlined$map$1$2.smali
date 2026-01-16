.class public final Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $onUserSwitcherClicked$inlined:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public synthetic $themedContext$inlined:Landroid/content/Context;

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    .line 61
    check-cast p1, Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel;

    .line 62
    .line 63
    sget-object v2, Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel$Disabled;->INSTANCE:Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel$Disabled;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v2, p1, Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel$Enabled;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    check-cast p1, Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel$Enabled;

    .line 78
    .line 79
    iget-object v2, p1, Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel$Enabled;->currentUserImage:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string p0, "FooterActionsViewModel"

    .line 84
    .line 85
    const-string p1, "Skipped the addition of user switcher button because currentUserImage is missing"

    .line 86
    .line 87
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v5, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v5, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2;->$themedContext$inlined:Landroid/content/Context;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2;->$onUserSwitcherClicked$inlined:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel$Enabled;->currentUserName:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const v6, 0x7f130119

    .line 101
    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object p1, v4

    .line 113
    :goto_2
    new-instance v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$UserSwitcherViewModel;

    .line 114
    .line 115
    new-instance v6, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 116
    .line 117
    new-instance v7, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 118
    .line 119
    invoke-direct {v7, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 p1, 0xc

    .line 123
    .line 124
    invoke-direct {v6, v2, v7, v4, p1}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v6, v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$UserSwitcherViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 131
    .line 132
    iput-object p0, v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$UserSwitcherViewModel;->onClick:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    :goto_3
    iput-object v4, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v4, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    iput p0, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2$1;->I$0:I

    .line 147
    .line 148
    iput v3, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$userSwitcherViewModel$$inlined$map$1$2$1;->label:I

    .line 149
    .line 150
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_6

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method
