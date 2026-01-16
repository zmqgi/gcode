.class public final Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileUserActionInteractor;


# instance fields
.field public airplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

.field public qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;


# virtual methods
.method public final handleInput(Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;->label:I

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
    iput v2, v1, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;-><init>(Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;

    .line 44
    .line 45
    iget-object p0, v1, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->action:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

    .line 65
    .line 66
    instance-of v3, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor;->airplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 71
    .line 72
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->data:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lcom/android/systemui/qs/tiles/impl/airplane/domain/model/AirplaneModeTileModel;

    .line 75
    .line 76
    iget-boolean p2, p2, Lcom/android/systemui/qs/tiles/impl/airplane/domain/model/AirplaneModeTileModel;->isEnabled:Z

    .line 77
    .line 78
    xor-int/2addr p2, v4

    .line 79
    const/4 v3, 0x0

    .line 80
    iput-object v3, v1, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v1, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput v3, v1, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;->I$0:I

    .line 86
    .line 87
    iput v4, v1, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p0, p2, v1}, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->setIsAirplaneMode(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v2, :cond_3

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    :goto_1
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$SetResult;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    if-ne p0, v4, :cond_4

    .line 105
    .line 106
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->action:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

    .line 107
    .line 108
    check-cast p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 111
    .line 112
    new-instance p1, Landroid/content/Intent;

    .line 113
    .line 114
    const-string p2, "android.telephony.action.SHOW_NOTICE_ECM_BLOCK_OTHERS"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p0, p1}, Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;->handle$default(Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_5
    instance-of p0, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    check-cast p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 134
    .line 135
    iget-object p0, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 136
    .line 137
    new-instance p1, Landroid/content/Intent;

    .line 138
    .line 139
    const-string p2, "android.settings.AIRPLANE_MODE_SETTINGS"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p0, p1}, Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;->handle$default(Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    instance-of p0, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$ToggleClick;

    .line 149
    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method
