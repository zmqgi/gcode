.class public final Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$manageOrHistoryButtonClick_delegate$lambda$4$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$manageOrHistoryButtonClick_delegate$lambda$4$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$manageOrHistoryButtonClick_delegate$lambda$4$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$manageOrHistoryButtonClick_delegate$lambda$4$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$manageOrHistoryButtonClick_delegate$lambda$4$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$manageOrHistoryButtonClick_delegate$lambda$4$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$manageOrHistoryButtonClick_delegate$lambda$4$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$manageOrHistoryButtonClick_delegate$lambda$4$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$manageOrHistoryButtonClick_delegate$lambda$4$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$manageOrHistoryButtonClick_delegate$lambda$4$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$manageOrHistoryButtonClick_delegate$lambda$4$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$manageOrHistoryButtonClick_delegate$lambda$4$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$manageOrHistoryButtonClick_delegate$lambda$4$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$manageOrHistoryButtonClick_delegate$lambda$4$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string p2, "android.settings.NOTIFICATION_SETTINGS"

    .line 68
    .line 69
    const/16 v2, 0x1e

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;

    .line 79
    .line 80
    new-instance v4, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v5, "android.settings.NOTIFICATION_HISTORY"

    .line 83
    .line 84
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {v2, v4, p2, p1}, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;-><init>(Landroid/content/Intent;Ljava/util/List;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;

    .line 106
    .line 107
    new-instance v4, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    invoke-direct {v2, v4, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;-><init>(Landroid/content/Intent;Ljava/lang/Integer;I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const/4 p1, 0x0

    .line 117
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$manageOrHistoryButtonClick_delegate$lambda$4$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$manageOrHistoryButtonClick_delegate$lambda$4$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$manageOrHistoryButtonClick_delegate$lambda$4$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$manageOrHistoryButtonClick_delegate$lambda$4$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput p1, v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$manageOrHistoryButtonClick_delegate$lambda$4$$inlined$map$1$2$1;->I$0:I

    .line 127
    .line 128
    iput v3, v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$manageOrHistoryButtonClick_delegate$lambda$4$$inlined$map$1$2$1;->label:I

    .line 129
    .line 130
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_4

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
