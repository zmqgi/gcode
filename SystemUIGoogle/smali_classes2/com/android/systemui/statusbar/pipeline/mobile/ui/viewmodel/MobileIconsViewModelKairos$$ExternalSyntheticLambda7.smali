.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;

.field public synthetic f$1:I

.field public synthetic f$2:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda7;->f$1:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda7;->f$2:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 8
    .line 9
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$commonViewModel$1;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$commonViewModel$1;->$subId:I

    .line 15
    .line 16
    iput-object p0, v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$commonViewModel$1;->$iconInteractor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 17
    .line 18
    iput-object v0, v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$commonViewModel$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;

    .line 24
    .line 25
    iget v0, v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$commonViewModel$1;->$subId:I

    .line 26
    .line 27
    iget-object v1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$commonViewModel$1;->$iconInteractor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$commonViewModel$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;->airplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;->constants:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/android/systemui/KairosActivatableKt;->kairosBuilder()Lcom/android/systemui/KairosBuilderImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 43
    .line 44
    iput v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->subscriptionId:I

    .line 45
    .line 46
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->iconInteractor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->airplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->constants:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;

    .line 51
    .line 52
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda1;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->isAirplaneMode:Lcom/android/systemui/kairos/State;

    .line 68
    .line 69
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda4;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->satelliteProvider$delegate:Lkotlin/Lazy;

    .line 84
    .line 85
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda1;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda2;

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->isVisible:Lcom/android/systemui/kairos/StateInit;

    .line 111
    .line 112
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda2;

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->icon:Lcom/android/systemui/kairos/StateInit;

    .line 123
    .line 124
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda2;

    .line 125
    .line 126
    const/4 v4, 0x7

    .line 127
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->contentDescription:Lcom/android/systemui/kairos/StateInit;

    .line 135
    .line 136
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda2;

    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->roaming:Lcom/android/systemui/kairos/StateInit;

    .line 148
    .line 149
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda2;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->networkTypeIcon:Lcom/android/systemui/kairos/StateInit;

    .line 159
    .line 160
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda2;

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->networkTypeBackground:Lcom/android/systemui/kairos/StateInit;

    .line 171
    .line 172
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda2;

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->activityInVisible:Lcom/android/systemui/kairos/StateInit;

    .line 183
    .line 184
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda2;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->activityOutVisible:Lcom/android/systemui/kairos/StateInit;

    .line 194
    .line 195
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda2;

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->activityContainerVisible:Lcom/android/systemui/kairos/StateInit;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelKairos;->activate(Lcom/android/systemui/kairos/BuildScope;)V

    .line 211
    .line 212
    .line 213
    return-object p0
.end method
