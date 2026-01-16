.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$6$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $iconView:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic $viewModel:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$6$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$6$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/biometrics/ui/PositiveButtonState;

    .line 9
    .line 10
    instance-of p2, p1, Lcom/android/systemui/biometrics/ui/PositiveButtonState$Confirm;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$6$1;->$iconView:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$6$1;->$viewModel:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p2, p1, Lcom/android/systemui/biometrics/ui/PositiveButtonState$TryAgain;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$6$1;->$iconView:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$6$1;->$viewModel:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of p1, p1, Lcom/android/systemui/biometrics/ui/PositiveButtonState$Gone;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$6$1;->$iconView:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$6$1;->$viewModel:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v0

    .line 70
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_0
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$HapticsToPlay;

    .line 77
    .line 78
    instance-of p2, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$HapticsToPlay$MSDL;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$6$1;->$iconView:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 85
    .line 86
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$HapticsToPlay$MSDL;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$HapticsToPlay$MSDL;->token:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$HapticsToPlay$MSDL;->properties:Lcom/google/android/msdl/domain/InteractionProperties;

    .line 91
    .line 92
    invoke-interface {p2, v1, p1}, Lcom/google/android/msdl/domain/MSDLPlayer;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$HapticsToPlay$None;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$6$1;->$viewModel:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_hapticsToPlay:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object p2, p1

    .line 111
    check-cast p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$HapticsToPlay;

    .line 112
    .line 113
    sget-object p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$HapticsToPlay$None;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$HapticsToPlay$None;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$6$1;->$iconView:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Landroid/view/View;

    .line 137
    .line 138
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$1$2$1;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$6$1;->$viewModel:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-boolean p1, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$1$2$1;->$dismissOnClick:Z

    .line 148
    .line 149
    iput-object p0, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$1$2$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_2
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$6$1;->$iconView:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 163
    .line 164
    sget-object v1, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Pending:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 165
    .line 166
    if-ne p2, v1, :cond_6

    .line 167
    .line 168
    sget-object p2, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Delayed:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 169
    .line 170
    if-ne p1, p2, :cond_6

    .line 171
    .line 172
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$6$1;->$viewModel:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 175
    .line 176
    invoke-interface {p0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;->onStartDelayedFingerprintSensor()V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-object v0

    .line 180
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$6$1;->$iconView:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$6$1;->$viewModel:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getIconViewModel()Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance p2, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-direct {p2, p0, p1, v1}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    .line 204
    .line 205
    .line 206
    const/4 p0, 0x3

    .line 207
    invoke-static {p1, v1, p2, p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 208
    .line 209
    .line 210
    :cond_7
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
