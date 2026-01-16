.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;->$r8$classId:I

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "BuildScope.asyncEvent"

    .line 4
    .line 5
    const-string v2, "State.switchEvents"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->defaultDataSubId:Lcom/android/systemui/kairos/State;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/systemui/kairos/StateKt;->getChanges(Lcom/android/systemui/kairos/State;)Lcom/android/systemui/kairos/EventsInit;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->carrierConfigChangedEvent:Lcom/android/systemui/kairos/EventsInit;

    .line 23
    .line 24
    filled-new-array {v0, v1}, [Lcom/android/systemui/kairos/Events;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/android/systemui/kairos/MergeKt;->mergeLeft([Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/EventsInit;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "MobileConnectionsRepositoryKairosImpl.defaultDataSubRatConfig::rebuildOn"

    .line 33
    .line 34
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, Lcom/android/systemui/kairos/BuildScopeKt;->rebuildOn(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/PartialNameTag;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/StateInit;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "MobileConnectionsRepositoryKairosImpl.defaultDataSubRatConfig"

    .line 64
    .line 65
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda2;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 76
    .line 77
    iput-object v0, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v2}, Lcom/android/systemui/kairos/BuildScopeKt;->effect$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->subscriptionsById:Lcom/android/systemui/kairos/StateInit;

    .line 89
    .line 90
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/android/systemui/kairos/IncrementalKt;->asIncremental$default(Lcom/android/systemui/kairos/StateInit;)Lcom/android/systemui/kairos/Incremental;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda4;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/IncrementalKt;->mapValues(Lcom/android/systemui/kairos/Incremental;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/IncrementalInit;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "MobileConnectionsRepositoryKairosImpl.mobileConnectionsBySubId"

    .line 121
    .line 122
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p1, v0, v1}, Lcom/android/systemui/kairos/BuildScope;->applyLatestSpecForKey$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/IncrementalInit;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/IncrementalInit;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "MobileConnectionsRepositoryKairosImpl.dumpCache"

    .line 131
    .line 132
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda4;

    .line 137
    .line 138
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p0, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0, v1, v2}, Lcom/android/systemui/kairos/BuildScope;->observe$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_2
    move-object v3, p1

    .line 151
    check-cast v3, Lcom/android/systemui/kairos/BuildScope;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->mobileSubscriptionsChangeEvent:Lcom/android/systemui/kairos/Events;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->carrierMergedSubId:Lcom/android/systemui/kairos/State;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/android/systemui/kairos/StateKt;->getChanges(Lcom/android/systemui/kairos/State;)Lcom/android/systemui/kairos/EventsInit;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {p1, v0}, [Lcom/android/systemui/kairos/Events;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/android/systemui/kairos/MergeKt;->mergeLeft([Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/EventsInit;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "MobileConnectionsRepositoryKairosImpl.subscriptions::rebuildOn"

    .line 170
    .line 171
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;

    .line 176
    .line 177
    const/4 v4, 0x5

    .line 178
    invoke-direct {v1, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, p1, v0, v1}, Lcom/android/systemui/kairos/BuildScopeKt;->rebuildOn(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/PartialNameTag;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/StateInit;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v2}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v2}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {p1, v0}, Lcom/android/systemui/kairos/SwitchKt;->switchEvents(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 203
    .line 204
    const-string v1, "MobileConnectionsRepositoryKairosImpl.subscriptions"

    .line 205
    .line 206
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v2, v3

    .line 211
    check-cast v2, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 214
    .line 215
    invoke-virtual {v2, p1, v0, v1}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string p1, "MobileConnectionsRepositoryKairosImpl.subscriptions::logDiffs"

    .line 220
    .line 221
    invoke-static {p1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v6, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->tableLogger:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 226
    .line 227
    const-string v7, "Repo"

    .line 228
    .line 229
    const-string/jumbo v8, "subscriptions"

    .line 230
    .line 231
    .line 232
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt;->logListDiffsForTable(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/State;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v5

    .line 236
    :pswitch_3
    move-object v4, p1

    .line 237
    check-cast v4, Lcom/android/systemui/kairos/BuildScope;

    .line 238
    .line 239
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->serviceStateChangedEvent:Lcom/android/systemui/kairos/Events;

    .line 240
    .line 241
    const-string v0, "MobileConnectionsRepositoryKairosImpl.isDeviceEmergencyCallCapable::rebuildOn"

    .line 242
    .line 243
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;

    .line 248
    .line 249
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 255
    .line 256
    .line 257
    invoke-static {v4, p1, v0, v1}, Lcom/android/systemui/kairos/BuildScopeKt;->rebuildOn(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/PartialNameTag;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/StateInit;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v2}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v2}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p1, v0}, Lcom/android/systemui/kairos/SwitchKt;->switchEvents(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    const-string v1, "MobileConnectionsRepositoryKairosImpl.isDeviceEmergencyCallCapable"

    .line 276
    .line 277
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v2, v4

    .line 282
    check-cast v2, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 283
    .line 284
    iget-object v2, v2, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 285
    .line 286
    invoke-virtual {v2, p1, v0, v1}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-string p1, "MobileConnectionsRepositoryKairosImpl.isDeviceEmergencyCallCapable::logDiffs"

    .line 291
    .line 292
    invoke-static {p1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v7, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->tableLogger:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 297
    .line 298
    const-string v8, "Repo"

    .line 299
    .line 300
    const-string v9, "deviceEmergencyOnly"

    .line 301
    .line 302
    invoke-static/range {v4 .. v9}, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt;->logBooleanDiffsForTable(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/State;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v6

    .line 306
    :pswitch_4
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 307
    .line 308
    const-string v0, "MobileConnectionsRepositoryKairosImpl.fetchSubscriptionModels"

    .line 309
    .line 310
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$subscriptions$1$1$1;

    .line 315
    .line 316
    invoke-direct {v2, p0, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$subscriptions$1$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;Lkotlin/coroutines/Continuation;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p1, p0, v2}, Lcom/android/systemui/kairos/BuildScopeKt;->asyncEvent(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/Events;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_5
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 329
    .line 330
    const-string v0, "MobileConnectionsRepositoryKairosImpl.doAnyModemsSupportEmergencyCalls"

    .line 331
    .line 332
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$isDeviceEmergencyCallCapable$1$1$1;

    .line 337
    .line 338
    invoke-direct {v2, p0, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$isDeviceEmergencyCallCapable$1$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;Lkotlin/coroutines/Continuation;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p1, p0, v2}, Lcom/android/systemui/kairos/BuildScopeKt;->asyncEvent(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/Events;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_6
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 351
    .line 352
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$telephonyManagerState$1$1;

    .line 353
    .line 354
    invoke-direct {v0, p0, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$telephonyManagerState$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;Lkotlin/coroutines/Continuation;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 362
    .line 363
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 368
    .line 369
    new-instance v1, Lkotlin/Pair;

    .line 370
    .line 371
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "MobileConnectionsRepositoryKairosImpl.telephonyManagerState"

    .line 375
    .line 376
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 381
    .line 382
    invoke-interface {p1, p0, v1, v0}, Lcom/android/systemui/kairos/BuildScope;->scanToState(Lkotlinx/coroutines/flow/Flow;Lkotlin/Pair;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/State;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_7
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 388
    .line 389
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->activeMobileDataSubscriptionId:Lcom/android/systemui/kairos/StateInit;

    .line 390
    .line 391
    const-string v1, "State.transitions"

    .line 392
    .line 393
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2, v1}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/StateKt;->transitions(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;

    .line 406
    .line 407
    const/4 v2, 0x6

    .line 408
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/EventsKt;->mapNotNull(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v1, "MobileConnectionsRepositoryKairosImpl.activeSubChangedInGroupEvent"

    .line 416
    .line 417
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$activeSubChangedInGroupEvent$1$2;

    .line 422
    .line 423
    invoke-direct {v2, p0, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$activeSubChangedInGroupEvent$1$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;Lkotlin/coroutines/Continuation;)V

    .line 424
    .line 425
    .line 426
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const-string p0, "Events.mapAsyncLatest"

    .line 432
    .line 433
    invoke-static {v1, p0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    const-string v1, "mapLatestBuild"

    .line 438
    .line 439
    filled-new-array {v1}, [Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-boolean v3, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 444
    .line 445
    sget-object v4, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 446
    .line 447
    if-nez v3, :cond_0

    .line 448
    .line 449
    move-object v5, v4

    .line 450
    goto :goto_0

    .line 451
    :cond_0
    instance-of v5, p0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 452
    .line 453
    if-eqz v5, :cond_1

    .line 454
    .line 455
    move-object v5, p0

    .line 456
    goto :goto_0

    .line 457
    :cond_1
    instance-of v5, p0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 458
    .line 459
    if-eqz v5, :cond_5

    .line 460
    .line 461
    new-instance v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 462
    .line 463
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 464
    .line 465
    new-instance v7, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 466
    .line 467
    invoke-direct {v7, p0, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object v6, p0

    .line 475
    check-cast v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 476
    .line 477
    iget-object v6, v6, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 478
    .line 479
    invoke-direct {v5, v1, v6}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :goto_0
    new-instance v1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda0;

    .line 483
    .line 484
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object p0, v1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/util/NameData;

    .line 488
    .line 489
    iput-object v2, v1, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 492
    .line 493
    .line 494
    invoke-static {p1, v5, v0, v1}, Lcom/android/systemui/kairos/BuildScopeKt;->mapLatestBuild(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/EventsInit;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/Events;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v1, "holdState"

    .line 499
    .line 500
    filled-new-array {v1}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-nez v3, :cond_2

    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_2
    instance-of v2, p0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 508
    .line 509
    if-eqz v2, :cond_3

    .line 510
    .line 511
    move-object v4, p0

    .line 512
    goto :goto_1

    .line 513
    :cond_3
    instance-of v2, p0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 514
    .line 515
    if-eqz v2, :cond_4

    .line 516
    .line 517
    new-instance v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 518
    .line 519
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 520
    .line 521
    new-instance v3, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 522
    .line 523
    invoke-direct {v3, p0, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move-object v2, p0

    .line 531
    check-cast v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 532
    .line 533
    iget-object v2, v2, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 534
    .line 535
    invoke-direct {v4, v1, v2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_1
    sget-object v1, Lcom/android/systemui/kairos/EventsKt;->emptyEvents:Lcom/android/systemui/kairos/EmptyEvents;

    .line 539
    .line 540
    invoke-static {p1, v4, v0, v1}, Lcom/android/systemui/kairos/StateScopeKt;->holdState(Lcom/android/systemui/kairos/StateScope;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/Events;Ljava/lang/Object;)Lcom/android/systemui/kairos/State;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-static {p1, p0}, Lcom/android/systemui/kairos/SwitchKt;->switchEvents(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-static {p0}, Lcom/android/systemui/kairos/FilterKt;->filterNotNull(Lcom/android/systemui/kairos/EventsInit;)Lcom/android/systemui/kairos/EventsInit;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 554
    .line 555
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 556
    .line 557
    .line 558
    throw p0

    .line 559
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 560
    .line 561
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 562
    .line 563
    .line 564
    throw p0

    .line 565
    :pswitch_8
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 566
    .line 567
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$mobileSubscriptionsChangeEvent$1$1;

    .line 568
    .line 569
    invoke-direct {v0, p0, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$mobileSubscriptionsChangeEvent$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;Lkotlin/coroutines/Continuation;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 577
    .line 578
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    const-string v0, "MobileConnectionsRepositoryKairosImpl.mobileSubscriptionsChangeEvent"

    .line 583
    .line 584
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    const-string v1, "Flow.toEvents"

    .line 594
    .line 595
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {p1, v0, p0}, Lcom/android/systemui/kairos/BuildScopeKt;->toEvents(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/kairos/Events;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    return-object p0

    .line 604
    :pswitch_9
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 605
    .line 606
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$isAnySimSecure$1$1;

    .line 607
    .line 608
    invoke-direct {v0, p0, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$isAnySimSecure$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;Lkotlin/coroutines/Continuation;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 616
    .line 617
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 622
    .line 623
    const-string v2, "MobileConnectionsRepositoryKairosImpl.isAnySimSecure"

    .line 624
    .line 625
    invoke-static {v2}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    move-object v3, p1

    .line 630
    check-cast v3, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 631
    .line 632
    invoke-virtual {v3, v0, v1, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    const-string p1, "MobileConnectionsRepositoryKairosImpl.isAnySimSecure::logDiffs"

    .line 637
    .line 638
    invoke-static {p1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iget-object v6, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->tableLogger:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 643
    .line 644
    const-string v7, "Repo"

    .line 645
    .line 646
    const-string v8, "isAnySimSecure"

    .line 647
    .line 648
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt;->logBooleanDiffsForTable(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/State;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-object v5

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
