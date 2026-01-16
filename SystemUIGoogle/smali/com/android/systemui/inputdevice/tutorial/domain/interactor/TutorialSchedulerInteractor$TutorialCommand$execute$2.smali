.class final Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $pw:Ljava/io/PrintWriter;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;Ljava/io/PrintWriter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->$pw:Ljava/io/PrintWriter;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->this$0:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

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
    new-instance p1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->$pw:Ljava/io/PrintWriter;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->this$0:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0, p2}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;-><init>(Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;Ljava/io/PrintWriter;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->label:I

    .line 4
    .line 5
    const-string v2, "         launch time = "

    .line 6
    .line 7
    const-string v3, "         notified = "

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/io/PrintWriter;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/io/PrintWriter;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_2
    iget-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/io/PrintWriter;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_3
    iget-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/io/PrintWriter;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_4
    iget-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/io/PrintWriter;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    iget-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/io/PrintWriter;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->$pw:Ljava/io/PrintWriter;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->this$0:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->repo:Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;

    .line 79
    .line 80
    sget-object v4, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;->KEYBOARD:Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    iput v5, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->label:I

    .line 86
    .line 87
    invoke-virtual {p1, v4, p0}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->getFirstConnectionTime(Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_0

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_0
    :goto_0
    const-string v4, "Keyboard connect time = "

    .line 96
    .line 97
    invoke-static {v4, p1, v1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->$pw:Ljava/io/PrintWriter;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->this$0:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->repo:Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;

    .line 105
    .line 106
    sget-object v4, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;->KEYBOARD:Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    iput v5, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->label:I

    .line 112
    .line 113
    invoke-virtual {p1, v4, p0}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->isNotified(Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_1
    :goto_1
    invoke-static {v3, p1, v1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->$pw:Ljava/io/PrintWriter;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->this$0:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->repo:Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;

    .line 128
    .line 129
    sget-object v4, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;->KEYBOARD:Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    iput v5, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->label:I

    .line 135
    .line 136
    invoke-virtual {p1, v4, p0}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->getScheduledTutorialLaunchTime(Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_2

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_2
    :goto_2
    invoke-static {v2, p1, v1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->$pw:Ljava/io/PrintWriter;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->this$0:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->repo:Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;

    .line 151
    .line 152
    sget-object v4, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;->TOUCHPAD:Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    iput v5, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->label:I

    .line 158
    .line 159
    invoke-virtual {p1, v4, p0}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->getFirstConnectionTime(Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_3

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_3
    :goto_3
    const-string v4, "Touchpad connect time = "

    .line 167
    .line 168
    invoke-static {v4, p1, v1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->$pw:Ljava/io/PrintWriter;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->this$0:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->repo:Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;

    .line 176
    .line 177
    sget-object v4, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;->TOUCHPAD:Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 178
    .line 179
    iput-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v5, 0x5

    .line 182
    iput v5, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->label:I

    .line 183
    .line 184
    invoke-virtual {p1, v4, p0}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->isNotified(Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_4

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_4
    :goto_4
    invoke-static {v3, p1, v1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->$pw:Ljava/io/PrintWriter;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->this$0:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->repo:Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;

    .line 199
    .line 200
    sget-object v3, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;->TOUCHPAD:Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v4, 0x6

    .line 205
    iput v4, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->label:I

    .line 206
    .line 207
    invoke-virtual {v1, v3, p0}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->getScheduledTutorialLaunchTime(Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v0, :cond_5

    .line 212
    .line 213
    :goto_5
    return-object v0

    .line 214
    :cond_5
    move-object v0, p1

    .line 215
    move-object p1, v1

    .line 216
    :goto_6
    invoke-static {v2, p1, v0}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialCommand$execute$2;->$pw:Ljava/io/PrintWriter;

    .line 220
    .line 221
    const-string/jumbo p1, "persist.peripheral_tutorial_delay_sec"

    .line 222
    .line 223
    .line 224
    sget-wide v0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->DEFAULT_LAUNCH_DELAY_SEC:J

    .line 225
    .line 226
    invoke-static {p1, v0, v1}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "Delay time = "

    .line 241
    .line 242
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, " sec"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
