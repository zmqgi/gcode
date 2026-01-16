.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;->$r8$classId:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->callbackEvents:Lcom/android/systemui/kairos/Events;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/android/systemui/kairos/EventsKt;->mapNotNull(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "MobileConnectionRepositoryKairosImpl.telephonyDisplayInfo"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v2, v0}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->callbackEvents:Lcom/android/systemui/kairos/Events;

    .line 43
    .line 44
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/android/systemui/kairos/EventsKt;->mapNotNull(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v1, "MobileConnectionRepositoryKairosImpl.carrierNetworkChangeActive"

    .line 58
    .line 59
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->callbackEvents:Lcom/android/systemui/kairos/Events;

    .line 75
    .line 76
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 77
    .line 78
    const/16 v2, 0x12

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lcom/android/systemui/kairos/EventsKt;->mapNotNull(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 88
    .line 89
    invoke-direct {v0, v1, v1}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;-><init>(ZZ)V

    .line 90
    .line 91
    .line 92
    const-string v1, "MobileConnectionRepositoryKairosImpl.dataActivityDirection"

    .line 93
    .line 94
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 101
    .line 102
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_2
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->callbackEvents:Lcom/android/systemui/kairos/Events;

    .line 110
    .line 111
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, Lcom/android/systemui/kairos/EventsKt;->mapNotNull(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Disconnected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 123
    .line 124
    const-string v1, "MobileConnectionRepositoryKairosImpl.dataConnectionState"

    .line 125
    .line 126
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 133
    .line 134
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_3
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->callbackEvents:Lcom/android/systemui/kairos/Events;

    .line 142
    .line 143
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 144
    .line 145
    const/16 v1, 0x11

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0}, Lcom/android/systemui/kairos/EventsKt;->mapNotNull(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v0, "MobileConnectionRepositoryKairosImpl.signalStrength"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 163
    .line 164
    invoke-virtual {p1, p0, v2, v0}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_4
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->callbackEvents:Lcom/android/systemui/kairos/Events;

    .line 172
    .line 173
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 174
    .line 175
    const/16 v1, 0x14

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0}, Lcom/android/systemui/kairos/EventsKt;->mapNotNull(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    const-string v1, "MobileConnectionRepositoryKairosImpl.carrierRoamingNtnActive"

    .line 187
    .line 188
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 195
    .line 196
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_5
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->callbackEvents:Lcom/android/systemui/kairos/Events;

    .line 204
    .line 205
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 206
    .line 207
    const/16 v1, 0x9

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v0}, Lcom/android/systemui/kairos/EventsKt;->mapNotNull(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string v0, "MobileConnectionRepositoryKairosImpl.displayInfo"

    .line 217
    .line 218
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 225
    .line 226
    invoke-virtual {p1, p0, v2, v0}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_6
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 232
    .line 233
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->callbackEvents:Lcom/android/systemui/kairos/Events;

    .line 234
    .line 235
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 236
    .line 237
    const/16 v1, 0xa

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v0}, Lcom/android/systemui/kairos/EventsKt;->mapNotNull(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 247
    .line 248
    const-string v1, "MobileConnectionRepositoryKairosImpl.isInEcmMode"

    .line 249
    .line 250
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda33;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 262
    .line 263
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->foldState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/State;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 268
    .line 269
    const/16 v0, 0xb

    .line 270
    .line 271
    invoke-direct {p1, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0, p1}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_7
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->callbackEvents:Lcom/android/systemui/kairos/Events;

    .line 282
    .line 283
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 284
    .line 285
    const/16 v2, 0xd

    .line 286
    .line 287
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/EventsKt;->mapNotNull(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataConnectionAllowed()Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-string v1, "MobileConnectionRepositoryKairosImpl.dataEnabled"

    .line 305
    .line 306
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 311
    .line 312
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 313
    .line 314
    invoke-virtual {p1, v0, p0, v1}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_8
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->telephonyPollingEvent:Lcom/android/systemui/kairos/EventsInit;

    .line 322
    .line 323
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda9;

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda9;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/EventsKt;->map(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    const-string v1, "MobileConnectionRepositoryKairosImpl.cdmaRoaming"

    .line 341
    .line 342
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 347
    .line 348
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 349
    .line 350
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_9
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 356
    .line 357
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCdmaEnhancedRoamingIndicatorDisplayNumber()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :catch_0
    return-object v2

    .line 368
    :pswitch_a
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 369
    .line 370
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->callbackEvents:Lcom/android/systemui/kairos/Events;

    .line 371
    .line 372
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 373
    .line 374
    const/16 v1, 0xc

    .line 375
    .line 376
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {p0, v0}, Lcom/android/systemui/kairos/EventsKt;->mapNotNull(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    const-string v0, "MobileConnectionRepositoryKairosImpl.serviceState"

    .line 384
    .line 385
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 390
    .line 391
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 392
    .line 393
    invoke-virtual {p1, p0, v2, v0}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_b
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 399
    .line 400
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->callbackEvents:Lcom/android/systemui/kairos/Events;

    .line 401
    .line 402
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 403
    .line 404
    const/16 v2, 0xe

    .line 405
    .line 406
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {p0, v0}, Lcom/android/systemui/kairos/EventsKt;->mapNotNull(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v1, "MobileConnectionRepositoryKairosImpl.satelliteLevel"

    .line 418
    .line 419
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 424
    .line 425
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 426
    .line 427
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
