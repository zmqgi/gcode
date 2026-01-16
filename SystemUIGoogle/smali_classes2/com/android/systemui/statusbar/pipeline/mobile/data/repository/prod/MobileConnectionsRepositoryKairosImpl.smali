.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/KairosActivatable;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

.field public final activeMobileDataRepository:Lcom/android/systemui/kairos/StateInit;

.field public final activeMobileDataSubscriptionId:Lcom/android/systemui/kairos/StateInit;

.field public final activeSubChangedInGroupEvent:Lcom/android/systemui/kairos/Events;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final carrierConfigChangedEvent:Lcom/android/systemui/kairos/EventsInit;

.field public final carrierMergedSelector:Lcom/android/systemui/kairos/StateSelector;

.field public final carrierMergedSubId:Lcom/android/systemui/kairos/State;

.field public final context:Landroid/content/Context;

.field public final defaultConnectionIsValidated:Lcom/android/systemui/kairos/StateInit;

.field public final defaultConnections:Lcom/android/systemui/kairos/State;

.field public final defaultDataSubId:Lcom/android/systemui/kairos/State;

.field public final defaultDataSubRatConfig:Lcom/android/systemui/kairos/State;

.field public final defaultMobileIconGroup:Lcom/android/systemui/kairos/State;

.field public final defaultMobileIconMapping:Lcom/android/systemui/kairos/State;

.field public dumpCache:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$DumpCache;

.field public final hasCarrierMergedConnection:Lcom/android/systemui/kairos/StateInit;

.field public final isAnySimSecure:Lcom/android/systemui/kairos/State;

.field public final isDeviceEmergencyCallCapable:Lcom/android/systemui/kairos/State;

.field public final isInEcmMode:Lcom/android/systemui/kairos/StateInit;

.field public final isInEcmModeTopLevel:Lcom/android/systemui/kairos/StateInit;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final mobileConnectionsBySubId:Lcom/android/systemui/kairos/Incremental;

.field public final mobileIsDefault:Lcom/android/systemui/kairos/StateInit;

.field public final mobileRepoFactory:Ldagger/Lazy;

.field public final mobileSubscriptionsChangeEvent:Lcom/android/systemui/kairos/Events;

.field public final serviceStateChangedEvent:Lcom/android/systemui/kairos/Events;

.field public final subscriptionManager:Landroid/telephony/SubscriptionManager;

.field public final subscriptionManagerProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;

.field public final subscriptions:Lcom/android/systemui/kairos/State;

.field public final subscriptionsById:Lcom/android/systemui/kairos/StateInit;

.field public final tableLogger:Lcom/android/systemui/log/table/TableLogBuffer;

.field public final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;Landroid/telephony/SubscriptionManager;Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;Landroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;Ldagger/Lazy;)V
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/systemui/KairosActivatableKt;->kairosBuilder()Lcom/android/systemui/KairosBuilderImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->subscriptionManagerProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->tableLogger:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 23
    .line 24
    move-object/from16 p2, p9

    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->context:Landroid/content/Context;

    .line 27
    .line 28
    move-object/from16 p2, p10

    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    move-object/from16 p2, p11

    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    move-object/from16 p2, p14

    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 39
    .line 40
    move-object/from16 p2, p16

    .line 41
    .line 42
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->mobileRepoFactory:Ldagger/Lazy;

    .line 43
    .line 44
    const-string p2, "MobileConnectionsRepositoryKairos"

    .line 45
    .line 46
    move-object/from16 p3, p15

    .line 47
    .line 48
    invoke-virtual {p3, p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object/from16 p3, p13

    .line 57
    .line 58
    iput-object p3, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 59
    .line 60
    iput-object p0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 61
    .line 62
    move-object/from16 p3, p12

    .line 63
    .line 64
    iput-object p3, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->carrierMergedSubId:Lcom/android/systemui/kairos/State;

    .line 74
    .line 75
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {p3, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p0, p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p3}, Lcom/android/systemui/KairosBuilderImpl;->buildEvents(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/Events;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->mobileSubscriptionsChangeEvent:Lcom/android/systemui/kairos/Events;

    .line 91
    .line 92
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda3;

    .line 93
    .line 94
    invoke-direct {p3, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/Dumpable;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p3}, Lcom/android/systemui/KairosBuilderImpl;->buildEvents(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/Events;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->serviceStateChangedEvent:Lcom/android/systemui/kairos/Events;

    .line 107
    .line 108
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;

    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    invoke-direct {p3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p0, p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p3}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->isDeviceEmergencyCallCapable:Lcom/android/systemui/kairos/State;

    .line 124
    .line 125
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;

    .line 126
    .line 127
    const/4 v4, 0x7

    .line 128
    invoke-direct {p3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object p0, p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p3}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->subscriptions:Lcom/android/systemui/kairos/State;

    .line 141
    .line 142
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3, v4}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->subscriptionsById:Lcom/android/systemui/kairos/StateInit;

    .line 153
    .line 154
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;

    .line 155
    .line 156
    const/16 v4, 0x8

    .line 157
    .line 158
    invoke-direct {p3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object p0, p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p3}, Lcom/android/systemui/KairosBuilderImpl;->buildIncremental(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/Incremental;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->mobileConnectionsBySubId:Lcom/android/systemui/kairos/Incremental;

    .line 171
    .line 172
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;

    .line 173
    .line 174
    const/4 v5, 0x3

    .line 175
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;

    .line 188
    .line 189
    const/4 v7, 0x5

    .line 190
    invoke-direct {v6, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v6}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda12;

    .line 198
    .line 199
    invoke-direct {v7, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda12;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object v6, v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 203
    .line 204
    iput-object p0, v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda12;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    iput-object v6, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->activeMobileDataSubscriptionId:Lcom/android/systemui/kairos/StateInit;

    .line 213
    .line 214
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 215
    .line 216
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, p3, v7}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/StateInit;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->activeMobileDataRepository:Lcom/android/systemui/kairos/StateInit;

    .line 224
    .line 225
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda2;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-direct {p3, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p0, p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p3}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->defaultDataSubId:Lcom/android/systemui/kairos/State;

    .line 243
    .line 244
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda3;

    .line 245
    .line 246
    invoke-direct {p3, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iput-object v1, p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/Dumpable;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p3}, Lcom/android/systemui/KairosBuilderImpl;->buildEvents(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/Events;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda4;

    .line 259
    .line 260
    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    sget-object v7, Lcom/android/systemui/kairos/EventsKt;->emptyEvents:Lcom/android/systemui/kairos/EmptyEvents;

    .line 269
    .line 270
    const-string v7, "Events.onEach"

    .line 271
    .line 272
    invoke-static {v7}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v8, v7}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v8, Lcom/android/systemui/kairos/EventsKt$$ExternalSyntheticLambda0;

    .line 281
    .line 282
    invoke-direct {v8, v6}, Lcom/android/systemui/kairos/EventsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v8, Lcom/android/systemui/kairos/EventsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 288
    .line 289
    .line 290
    invoke-static {p3, v7, v8}, Lcom/android/systemui/kairos/EventsKt;->map(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->carrierConfigChangedEvent:Lcom/android/systemui/kairos/EventsInit;

    .line 295
    .line 296
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;

    .line 297
    .line 298
    const/16 v1, 0xa

    .line 299
    .line 300
    invoke-direct {p3, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iput-object p0, p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, p3}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->defaultDataSubRatConfig:Lcom/android/systemui/kairos/State;

    .line 313
    .line 314
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda6;

    .line 315
    .line 316
    invoke-direct {p3, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda6;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iput-object p0, p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 320
    .line 321
    iput-object v0, p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, p3}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->defaultMobileIconMapping:Lcom/android/systemui/kairos/State;

    .line 331
    .line 332
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda6;

    .line 333
    .line 334
    invoke-direct {p3, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda6;-><init>(I)V

    .line 335
    .line 336
    .line 337
    iput-object p0, p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 338
    .line 339
    iput-object v0, p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    .line 340
    .line 341
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, p3}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->defaultMobileIconGroup:Lcom/android/systemui/kairos/State;

    .line 349
    .line 350
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;

    .line 351
    .line 352
    invoke-direct {p3, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iput-object p0, p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, p3}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->isAnySimSecure:Lcom/android/systemui/kairos/State;

    .line 365
    .line 366
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda3;

    .line 367
    .line 368
    const/4 v0, 0x2

    .line 369
    invoke-direct {p3, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 370
    .line 371
    .line 372
    iput-object p1, p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/Dumpable;

    .line 373
    .line 374
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, p3}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->defaultConnections:Lcom/android/systemui/kairos/State;

    .line 382
    .line 383
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;

    .line 384
    .line 385
    invoke-direct {p3, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {p1, p3}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda12;

    .line 393
    .line 394
    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda12;-><init>(I)V

    .line 395
    .line 396
    .line 397
    iput-object p3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 398
    .line 399
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda12;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 400
    .line 401
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 405
    .line 406
    .line 407
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->mobileIsDefault:Lcom/android/systemui/kairos/StateInit;

    .line 408
    .line 409
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;

    .line 410
    .line 411
    invoke-direct {p3, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {p2, p3}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda12;

    .line 419
    .line 420
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda12;-><init>(I)V

    .line 421
    .line 422
    .line 423
    iput-object p3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 424
    .line 425
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda12;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 426
    .line 427
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 431
    .line 432
    .line 433
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->hasCarrierMergedConnection:Lcom/android/systemui/kairos/StateInit;

    .line 434
    .line 435
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;

    .line 436
    .line 437
    invoke-direct {p3, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {p1, p3}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda12;

    .line 445
    .line 446
    invoke-direct {p3, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda12;-><init>(I)V

    .line 447
    .line 448
    .line 449
    iput-object p1, p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 450
    .line 451
    iput-object p0, p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda12;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 452
    .line 453
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->defaultConnectionIsValidated:Lcom/android/systemui/kairos/StateInit;

    .line 460
    .line 461
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;

    .line 462
    .line 463
    invoke-direct {p1, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;-><init>(I)V

    .line 464
    .line 465
    .line 466
    iput-object p0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 467
    .line 468
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, p1}, Lcom/android/systemui/KairosBuilderImpl;->buildEvents(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/Events;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->activeSubChangedInGroupEvent:Lcom/android/systemui/kairos/Events;

    .line 476
    .line 477
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;

    .line 478
    .line 479
    invoke-direct {p1, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v4, p1}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->isInEcmModeTopLevel:Lcom/android/systemui/kairos/StateInit;

    .line 487
    .line 488
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda4;

    .line 489
    .line 490
    invoke-direct {p3, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 491
    .line 492
    .line 493
    iput-object p0, p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 494
    .line 495
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 496
    .line 497
    .line 498
    invoke-static {p1, p3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->isInEcmMode:Lcom/android/systemui/kairos/StateInit;

    .line 503
    .line 504
    const-string p1, "State.selector"

    .line 505
    .line 506
    invoke-static {p1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 507
    .line 508
    .line 509
    move-result-object p3

    .line 510
    invoke-static {p3, p1}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    new-instance p3, Lcom/android/systemui/kairos/StateSelector;

    .line 515
    .line 516
    const-string v0, "changes"

    .line 517
    .line 518
    filled-new-array {v0}, [Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget-boolean v1, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 523
    .line 524
    sget-object v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 525
    .line 526
    if-nez v1, :cond_0

    .line 527
    .line 528
    move-object v3, v2

    .line 529
    goto :goto_0

    .line 530
    :cond_0
    instance-of v3, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 531
    .line 532
    if-eqz v3, :cond_1

    .line 533
    .line 534
    move-object v3, p1

    .line 535
    goto :goto_0

    .line 536
    :cond_1
    instance-of v3, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 537
    .line 538
    if-eqz v3, :cond_5

    .line 539
    .line 540
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 541
    .line 542
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 543
    .line 544
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 545
    .line 546
    invoke-direct {v5, p1, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object v4, p1

    .line 554
    check-cast v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 555
    .line 556
    iget-object v4, v4, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 557
    .line 558
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_0
    invoke-static {p2, v3}, Lcom/android/systemui/kairos/StateKt;->changes(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string v3, "changesOnAndOff"

    .line 566
    .line 567
    filled-new-array {v3}, [Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-nez v1, :cond_2

    .line 572
    .line 573
    goto :goto_1

    .line 574
    :cond_2
    instance-of v1, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 575
    .line 576
    if-eqz v1, :cond_3

    .line 577
    .line 578
    move-object v2, p1

    .line 579
    goto :goto_1

    .line 580
    :cond_3
    instance-of v1, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 581
    .line 582
    if-eqz v1, :cond_4

    .line 583
    .line 584
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 585
    .line 586
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 587
    .line 588
    new-instance v4, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 589
    .line 590
    invoke-direct {v4, p1, v3}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    move-object v3, p1

    .line 598
    check-cast v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 599
    .line 600
    iget-object v3, v3, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 601
    .line 602
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :goto_1
    new-instance v1, Lcom/android/systemui/kairos/SelectorKt$$ExternalSyntheticLambda0;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-object p2, v1, Lcom/android/systemui/kairos/SelectorKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/State;

    .line 611
    .line 612
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v2, v1}, Lcom/android/systemui/kairos/EventsKt;->map(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const/4 v1, 0x0

    .line 620
    invoke-static {v0, p1, v1}, Lcom/android/systemui/kairos/GroupByKt;->groupByKey(Lcom/android/systemui/kairos/EventsInit;Lcom/android/systemui/kairos/util/NameData;Ljava/lang/Integer;)Lcom/android/systemui/kairos/KeyedEvents;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    iput-object p2, p3, Lcom/android/systemui/kairos/StateSelector;->upstream:Lcom/android/systemui/kairos/State;

    .line 628
    .line 629
    iput-object p1, p3, Lcom/android/systemui/kairos/StateSelector;->groupedChanges:Lcom/android/systemui/kairos/KeyedEvents;

    .line 630
    .line 631
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 632
    .line 633
    .line 634
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->carrierMergedSelector:Lcom/android/systemui/kairos/StateSelector;

    .line 635
    .line 636
    return-void

    .line 637
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 638
    .line 639
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 640
    .line 641
    .line 642
    throw p0

    .line 643
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 644
    .line 645
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 646
    .line 647
    .line 648
    throw p0
.end method


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/BuildScope;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/KairosBuilderImpl;->activate(Lcom/android/systemui/kairos/BuildScope;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->dumpCache:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$DumpCache;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 7
    .line 8
    const-string v0, " "

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "Connection cache:"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$DumpCache;->repos:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ": "

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$DumpCache;->repos:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Connections ("

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " total):"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$DumpCache;->repos:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 140
    .line 141
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->dumpCache:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$DumpCache;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$DumpCache;->activeRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 153
    .line 154
    new-instance v2, Landroid/util/IndentingPrintWriter;

    .line 155
    .line 156
    const-string v3, "  "

    .line 157
    .line 158
    invoke-direct {v2, p2, v3}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "MobileConnectionRepository["

    .line 166
    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, "]"

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 186
    .line 187
    .line 188
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$DumpCache;->isCarrierMerged:Z

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "carrierMerged="

    .line 193
    .line 194
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p1, "Type (cellular or carrier merged): "

    .line 208
    .line 209
    invoke-virtual {v2, p1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    instance-of p1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    const-string p1, "Carrier merged"

    .line 217
    .line 218
    invoke-virtual {v2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    instance-of p1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 223
    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    const-string p1, "Cellular"

    .line 227
    .line 228
    invoke-virtual {v2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 232
    .line 233
    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v0, "Provider: "

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_6
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final getActiveMobileDataRepository()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->activeMobileDataRepository:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActiveMobileDataSubscriptionId()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->activeMobileDataSubscriptionId:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActiveSubChangedInGroupEvent()Lcom/android/systemui/kairos/Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->activeSubChangedInGroupEvent:Lcom/android/systemui/kairos/Events;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultConnectionIsValidated()Lcom/android/systemui/kairos/StateInit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->defaultConnectionIsValidated:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultDataSubId()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->defaultDataSubId:Lcom/android/systemui/kairos/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultDataSubRatConfig()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->defaultDataSubRatConfig:Lcom/android/systemui/kairos/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultMobileIconGroup()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->defaultMobileIconGroup:Lcom/android/systemui/kairos/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultMobileIconMapping()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->defaultMobileIconMapping:Lcom/android/systemui/kairos/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasCarrierMergedConnection()Lcom/android/systemui/kairos/StateInit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->hasCarrierMergedConnection:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMobileConnectionsBySubId()Lcom/android/systemui/kairos/Incremental;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->mobileConnectionsBySubId:Lcom/android/systemui/kairos/Incremental;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMobileIsDefault()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->mobileIsDefault:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubscriptions()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->subscriptions:Lcom/android/systemui/kairos/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAnySimSecure()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->isAnySimSecure:Lcom/android/systemui/kairos/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDeviceEmergencyCallCapable()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->isDeviceEmergencyCallCapable:Lcom/android/systemui/kairos/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInEcmMode()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->isInEcmMode:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onActivated(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/KairosBuilderImpl;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
