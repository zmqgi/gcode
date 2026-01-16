.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda11;->$r8$classId:I

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 11
    .line 12
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$mobileConnection$1;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$mobileConnection$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;

    .line 20
    .line 21
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$mobileConnection$1;->$repo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$mobileConnection$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->activeDataConnectionHasDataEnabled:Lcom/android/systemui/kairos/StateInit;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->alwaysShowDataRatIcon:Lcom/android/systemui/kairos/StateInit;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->alwaysUseCdmaLevel:Lcom/android/systemui/kairos/StateInit;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->isSingleCarrier:Lcom/android/systemui/kairos/StateInit;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->mobileIsDefault:Lcom/android/systemui/kairos/StateInit;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->mobileConnectionsRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;

    .line 41
    .line 42
    invoke-interface {v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->getDefaultMobileIconMapping()Lcom/android/systemui/kairos/State;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->getDefaultMobileIconGroup()Lcom/android/systemui/kairos/State;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->isDefaultConnectionFailed:Lcom/android/systemui/kairos/StateInit;

    .line 51
    .line 52
    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->isForceHidden:Lcom/android/systemui/kairos/State;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$mobileConnection$1;->$repo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->context:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v11, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/android/systemui/KairosActivatableKt;->kairosBuilder()Lcom/android/systemui/KairosBuilderImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iput-object v11, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 68
    .line 69
    iput-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->alwaysShowDataRatIcon:Lcom/android/systemui/kairos/StateInit;

    .line 70
    .line 71
    iput-object v5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->isSingleCarrier:Lcom/android/systemui/kairos/StateInit;

    .line 72
    .line 73
    iput-object v6, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->mobileIsDefault:Lcom/android/systemui/kairos/StateInit;

    .line 74
    .line 75
    iput-object v10, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->isForceHidden:Lcom/android/systemui/kairos/State;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->connectionRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->context:Landroid/content/Context;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getDataEnabled()Lcom/android/systemui/kairos/State;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->isDataEnabled:Lcom/android/systemui/kairos/State;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getOperatorAlphaShort()Lcom/android/systemui/kairos/State;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getNetworkName()Lcom/android/systemui/kairos/State;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda3;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v5, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3, v5}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/StateInit;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->networkName:Lcom/android/systemui/kairos/StateInit;

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getOperatorAlphaShort()Lcom/android/systemui/kairos/State;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getCarrierName()Lcom/android/systemui/kairos/State;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda3;

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    invoke-direct {v5, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3, v5}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/StateInit;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->carrierName:Lcom/android/systemui/kairos/StateInit;

    .line 126
    .line 127
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getResolvedNetworkType()Lcom/android/systemui/kairos/State;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda4;

    .line 132
    .line 133
    invoke-direct {v3, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v8, v7, v3}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function4;)Lcom/android/systemui/kairos/StateInit;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getCarrierId()Lcom/android/systemui/kairos/State;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda12;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p0, v5, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3, v5}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/StateInit;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda9;

    .line 159
    .line 160
    invoke-direct {v3, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda9;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 164
    .line 165
    iput-object p0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda9;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->networkTypeIconGroup:Lcom/android/systemui/kairos/StateInit;

    .line 174
    .line 175
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getAllowNetworkSliceIndicator()Lcom/android/systemui/kairos/State;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getHasPrioritizedNetworkCapabilities()Lcom/android/systemui/kairos/State;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda3;

    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    invoke-direct {v5, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3, v5}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/StateInit;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->showSliceAttribution:Lcom/android/systemui/kairos/StateInit;

    .line 194
    .line 195
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getCarrierNetworkChangeActive()Lcom/android/systemui/kairos/State;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isGsm()Lcom/android/systemui/kairos/State;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isRoaming()Lcom/android/systemui/kairos/State;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getCdmaRoaming()Lcom/android/systemui/kairos/State;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda6;

    .line 212
    .line 213
    invoke-direct {v11, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda6;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3, v5, v8, v11}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function5;)Lcom/android/systemui/kairos/StateInit;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->isRoaming:Lcom/android/systemui/kairos/StateInit;

    .line 221
    .line 222
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isGsm()Lcom/android/systemui/kairos/State;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getPrimaryLevel()Lcom/android/systemui/kairos/State;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getCdmaLevel()Lcom/android/systemui/kairos/State;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda6;

    .line 235
    .line 236
    invoke-direct {v8, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda6;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v3, v5, v4, v8}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function5;)Lcom/android/systemui/kairos/StateInit;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getDataConnectionState()Lcom/android/systemui/kairos/State;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda7;

    .line 248
    .line 249
    invoke-direct {v4, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda7;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda9;

    .line 257
    .line 258
    invoke-direct {v4, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda9;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 262
    .line 263
    iput-object p0, v4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda9;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    iput-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->isDataConnected:Lcom/android/systemui/kairos/StateInit;

    .line 272
    .line 273
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isInService()Lcom/android/systemui/kairos/State;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda4;

    .line 278
    .line 279
    invoke-direct {v4, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v9, v3, v4}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function4;)Lcom/android/systemui/kairos/StateInit;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isInService()Lcom/android/systemui/kairos/State;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getInflateSignalStrength()Lcom/android/systemui/kairos/State;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda4;

    .line 295
    .line 296
    invoke-direct {v5, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v3, v4, v5}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function4;)Lcom/android/systemui/kairos/StateInit;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSatelliteLevel()Lcom/android/systemui/kairos/State;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getNumberOfLevels()Lcom/android/systemui/kairos/State;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getCarrierNetworkChangeActive()Lcom/android/systemui/kairos/State;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda6;

    .line 316
    .line 317
    invoke-direct {v7, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda6;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v4, v2, v5, v7}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function5;)Lcom/android/systemui/kairos/StateInit;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->cellularIcon:Lcom/android/systemui/kairos/StateInit;

    .line 325
    .line 326
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda7;

    .line 327
    .line 328
    invoke-direct {v0, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda7;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v0}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->satelliteIcon:Lcom/android/systemui/kairos/StateInit;

    .line 336
    .line 337
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isNonTerrestrial()Lcom/android/systemui/kairos/State;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda8;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 347
    .line 348
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda9;

    .line 356
    .line 357
    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda9;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 361
    .line 362
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl$$ExternalSyntheticLambda9;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->signalLevelIcon:Lcom/android/systemui/kairos/StateInit;

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->activate(Lcom/android/systemui/kairos/BuildScope;)V

    .line 376
    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;

    .line 380
    .line 381
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;

    .line 384
    .line 385
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 386
    .line 387
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->subscriptionsBasedFilteredSubs:Lcom/android/systemui/kairos/StateInit;

    .line 388
    .line 389
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->mobileConnectionsRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;

    .line 390
    .line 391
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->getActiveMobileDataSubscriptionId()Lcom/android/systemui/kairos/State;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->vcnSubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 396
    .line 397
    const-string v3, "MobileIconsInteractorKairosImpl.vcnSubId"

    .line 398
    .line 399
    invoke-static {v3}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object v4, p1

    .line 404
    check-cast v4, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 405
    .line 406
    invoke-interface {v4, p0, v3}, Lcom/android/systemui/kairos/BuildScope;->toState(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/State;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda24;

    .line 411
    .line 412
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v2, p0, p1}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function4;)Lcom/android/systemui/kairos/StateInit;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const-string p0, "MobileIconsInteractorKairosImpl.filteredSubscriptions"

    .line 425
    .line 426
    invoke-static {p0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iget-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->tableLogger:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 431
    .line 432
    const-string v8, "Intr"

    .line 433
    .line 434
    const-string v9, "filteredSubscriptions"

    .line 435
    .line 436
    invoke-static/range {v4 .. v9}, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt;->logListDiffsForTable(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/State;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-object v6

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
