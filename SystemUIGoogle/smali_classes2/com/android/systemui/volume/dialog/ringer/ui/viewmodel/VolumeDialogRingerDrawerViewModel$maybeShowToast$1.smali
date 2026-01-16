.class final Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $ringerMode:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;->$ringerMode:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;->$ringerMode:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;-><init>(Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->ringerInteractor:Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor;

    .line 41
    .line 42
    iput v4, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;->label:I

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor;->ringerFeedbackRepository:Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl;->getToastCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    if-le p1, v1, :cond_4

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_4
    iget v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;->$ringerMode:I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    const v6, 0x1040ac0

    .line 72
    .line 73
    .line 74
    if-eq v1, v4, :cond_7

    .line 75
    .line 76
    if-eq v1, v3, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->applicationContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 88
    .line 89
    iget v4, v1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->level:I

    .line 90
    .line 91
    const/4 v6, -0x1

    .line 92
    if-eq v4, v6, :cond_6

    .line 93
    .line 94
    iget v7, v1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->levelMax:I

    .line 95
    .line 96
    if-eq v7, v6, :cond_6

    .line 97
    .line 98
    iget-object v1, v1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->applicationContext:Landroid/content/Context;

    .line 99
    .line 100
    int-to-long v8, v4

    .line 101
    int-to-long v6, v7

    .line 102
    long-to-double v8, v8

    .line 103
    long-to-double v6, v6

    .line 104
    div-double/2addr v8, v6

    .line 105
    invoke-static {}, Landroid/icu/text/NumberFormat;->getPercentInstance()Landroid/icu/text/NumberFormat;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v8, v9}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v6, 0x7f130d71

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object v1, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->applicationContext:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->applicationContext:Landroid/content/Context;

    .line 139
    .line 140
    const v4, 0x1040abf

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-object v4, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->applicationContext:Landroid/content/Context;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static {v4, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->ringerInteractor:Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor;

    .line 164
    .line 165
    iput-object v5, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;->I$0:I

    .line 168
    .line 169
    iput v3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$maybeShowToast$1;->label:I

    .line 170
    .line 171
    iget-object v1, v1, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor;->ringerFeedbackRepository:Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl;

    .line 172
    .line 173
    invoke-virtual {v1, p1, p0}, Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl;->updateToastCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v0, :cond_a

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    move-object p0, v2

    .line 181
    :goto_2
    if-ne p0, v0, :cond_b

    .line 182
    .line 183
    :goto_3
    return-object v0

    .line 184
    :cond_b
    :goto_4
    return-object v2
.end method
