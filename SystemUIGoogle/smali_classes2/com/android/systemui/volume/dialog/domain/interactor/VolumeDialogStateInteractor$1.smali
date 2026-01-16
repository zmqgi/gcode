.class final Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1;->this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1;->this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1;-><init>(Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v2, v1, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$StateChanged;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1;->this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;->volumeDialogStateRepository:Lcom/android/systemui/volume/dialog/data/repository/VolumeDialogStateRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 30
    .line 31
    iput-object v1, v3, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lcom/android/systemui/volume/dialog/data/repository/VolumeDialogStateRepository;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    instance-of v2, v1, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$AccessibilityModeChanged;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1;->this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;->volumeDialogStateRepository:Lcom/android/systemui/volume/dialog/data/repository/VolumeDialogStateRepository;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/android/systemui/volume/dialog/data/repository/VolumeDialogStateRepository;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$AccessibilityModeChanged;

    .line 73
    .line 74
    iget-boolean v4, v4, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$AccessibilityModeChanged;->showA11yStream:Z

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x7ffe

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    invoke-static/range {v3 .. v19}, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->copy$default(Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;ZLcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel;Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel;ZLjava/util/Map;IIILandroid/content/ComponentName;Ljava/lang/String;IZZZZI)Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of v2, v1, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ShowSafetyWarning;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1;->this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 111
    .line 112
    new-instance v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel$Visible;

    .line 113
    .line 114
    check-cast v1, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ShowSafetyWarning;

    .line 115
    .line 116
    iget v1, v1, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ShowSafetyWarning;->flags:I

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput v1, v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel$Visible;->flags:I

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;->setSafetyWarning(Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    instance-of v2, v1, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ShowCsdWarning;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1;->this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 135
    .line 136
    new-instance v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel$Visible;

    .line 137
    .line 138
    check-cast v1, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ShowCsdWarning;

    .line 139
    .line 140
    iget v3, v1, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ShowCsdWarning;->csdWarning:I

    .line 141
    .line 142
    sget v4, Lkotlin/time/Duration;->$r8$clinit:I

    .line 143
    .line 144
    iget v1, v1, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ShowCsdWarning;->durationMs:I

    .line 145
    .line 146
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 147
    .line 148
    invoke-static {v1, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput v3, v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel$Visible;->warning:I

    .line 156
    .line 157
    iput-wide v4, v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel$Visible;->duration:J

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;->setCsdWarning(Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    instance-of v1, v1, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$SubscribedToEvents;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1;->this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;->volumeDialogController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/android/systemui/plugins/VolumeDialogController;->getState()V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method
