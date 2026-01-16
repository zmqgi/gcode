.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/lifecycle/HydratedActivatable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/lifecycle/HydratedActivatable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;->_selectedIndex:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->interactor:Lcom/android/systemui/screencapture/record/domain/interactor/ScreenCaptureRecordParametersInteractor;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/domain/interactor/ScreenCaptureRecordParametersInteractor;->repository:Lcom/android/systemui/screencapture/record/data/repository/ScreenCaptureRecordParametersRepository;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/data/repository/ScreenCaptureRecordParametersRepository;->_parameters:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Lcom/android/systemui/screencapture/record/shared/model/ScreenCaptureRecordParametersModel;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {p1, v4, v0, v2, v3}, Lcom/android/systemui/screencapture/record/shared/model/ScreenCaptureRecordParametersModel;->copy$default(Lcom/android/systemui/screencapture/record/shared/model/ScreenCaptureRecordParametersModel;Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;ZZI)Lcom/android/systemui/screencapture/record/shared/model/ScreenCaptureRecordParametersModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p0, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->interactor:Lcom/android/systemui/screencapture/record/domain/interactor/ScreenCaptureRecordParametersInteractor;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/domain/interactor/ScreenCaptureRecordParametersInteractor;->repository:Lcom/android/systemui/screencapture/record/data/repository/ScreenCaptureRecordParametersRepository;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/data/repository/ScreenCaptureRecordParametersRepository;->_parameters:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object p1, p0

    .line 84
    check-cast p1, Lcom/android/systemui/screencapture/record/shared/model/ScreenCaptureRecordParametersModel;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x7

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {p1, v4, v2, v0, v3}, Lcom/android/systemui/screencapture/record/shared/model/ScreenCaptureRecordParametersModel;->copy$default(Lcom/android/systemui/screencapture/record/shared/model/ScreenCaptureRecordParametersModel;Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;ZZI)Lcom/android/systemui/screencapture/record/shared/model/ScreenCaptureRecordParametersModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_2
    check-cast p0, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->getShouldRecordDevice()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    sget-object p1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->setAudioSource(Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object p1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->setAudioSource(Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->getShouldRecordDevice()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    sget-object p1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->setAudioSource(Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    sget-object p1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->setAudioSource(Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_3
    check-cast p0, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->getShouldRecordMicrophone()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    sget-object p1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->setAudioSource(Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    sget-object p1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->setAudioSource(Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->getShouldRecordMicrophone()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    sget-object p1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->setAudioSource(Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    sget-object p1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->setAudioSource(Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
