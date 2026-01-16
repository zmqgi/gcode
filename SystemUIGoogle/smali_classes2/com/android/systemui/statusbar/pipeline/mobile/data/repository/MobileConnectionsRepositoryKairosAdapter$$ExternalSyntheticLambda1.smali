.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/android/systemui/kairos/BuildScope;

    .line 15
    .line 16
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getCarrierId()Lcom/android/systemui/kairos/State;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct {v6, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    sget-boolean v7, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 38
    .line 39
    invoke-static {v6}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 44
    .line 45
    invoke-virtual {v1, v5, v6}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getInflateSignalStrength()Lcom/android/systemui/kairos/State;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v1, v6, v7}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getAllowNetworkSliceIndicator()Lcom/android/systemui/kairos/State;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 77
    .line 78
    const/4 v9, 0x6

    .line 79
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v1, v7, v8}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getTableLogBuffer()Lcom/android/systemui/log/table/TableLogBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isEmergencyOnly()Lcom/android/systemui/kairos/State;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v10, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 104
    .line 105
    const/4 v11, 0x7

    .line 106
    invoke-direct {v10, v11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v10, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v1, v9, v10}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isRoaming()Lcom/android/systemui/kairos/State;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 127
    .line 128
    const/16 v12, 0x8

    .line 129
    .line 130
    invoke-direct {v11, v12}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v11, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    invoke-static {v11}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v1, v10, v11}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getOperatorAlphaShort()Lcom/android/systemui/kairos/State;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 151
    .line 152
    const/16 v13, 0x9

    .line 153
    .line 154
    invoke-direct {v12, v13}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v1, v11, v12}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isInService()Lcom/android/systemui/kairos/State;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    new-instance v13, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 175
    .line 176
    const/16 v14, 0xa

    .line 177
    .line 178
    invoke-direct {v13, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v13, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v1, v12, v13}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isNonTerrestrial()Lcom/android/systemui/kairos/State;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    new-instance v14, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 199
    .line 200
    const/16 v15, 0xc

    .line 201
    .line 202
    invoke-direct {v14, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v14, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    invoke-static {v14}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v1, v13, v14}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isGsm()Lcom/android/systemui/kairos/State;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 223
    .line 224
    const/16 v2, 0xd

    .line 225
    .line 226
    invoke-direct {v15, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v14, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getCdmaLevel()Lcom/android/systemui/kairos/State;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 247
    .line 248
    move-object/from16 p0, v2

    .line 249
    .line 250
    const/16 v2, 0xe

    .line 251
    .line 252
    invoke-direct {v15, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 258
    .line 259
    .line 260
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v14, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getPrimaryLevel()Lcom/android/systemui/kairos/State;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 273
    .line 274
    move-object/from16 p1, v2

    .line 275
    .line 276
    const/16 v2, 0xb

    .line 277
    .line 278
    invoke-direct {v15, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 284
    .line 285
    .line 286
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v14, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSatelliteLevel()Lcom/android/systemui/kairos/State;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 299
    .line 300
    move-object/from16 v17, v2

    .line 301
    .line 302
    const/16 v2, 0xf

    .line 303
    .line 304
    invoke-direct {v15, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v14, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getDataConnectionState()Lcom/android/systemui/kairos/State;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 325
    .line 326
    move-object/from16 v18, v2

    .line 327
    .line 328
    const/16 v2, 0x10

    .line 329
    .line 330
    invoke-direct {v15, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 336
    .line 337
    .line 338
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v14, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getDataActivityDirection()Lcom/android/systemui/kairos/State;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 351
    .line 352
    move-object/from16 v19, v2

    .line 353
    .line 354
    const/16 v2, 0x11

    .line 355
    .line 356
    invoke-direct {v15, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 360
    .line 361
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 362
    .line 363
    .line 364
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v14, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getCarrierNetworkChangeActive()Lcom/android/systemui/kairos/State;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 377
    .line 378
    move-object/from16 v20, v2

    .line 379
    .line 380
    const/16 v2, 0x12

    .line 381
    .line 382
    invoke-direct {v15, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 388
    .line 389
    .line 390
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v14, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getResolvedNetworkType()Lcom/android/systemui/kairos/State;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 403
    .line 404
    move-object/from16 v21, v2

    .line 405
    .line 406
    const/16 v2, 0x13

    .line 407
    .line 408
    invoke-direct {v15, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 412
    .line 413
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 414
    .line 415
    .line 416
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v14, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getNumberOfLevels()Lcom/android/systemui/kairos/State;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 429
    .line 430
    move-object/from16 v22, v2

    .line 431
    .line 432
    const/16 v2, 0x14

    .line 433
    .line 434
    invoke-direct {v15, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 438
    .line 439
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 440
    .line 441
    .line 442
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v14, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getDataEnabled()Lcom/android/systemui/kairos/State;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 455
    .line 456
    move-object/from16 v23, v2

    .line 457
    .line 458
    const/16 v2, 0x15

    .line 459
    .line 460
    invoke-direct {v15, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 466
    .line 467
    .line 468
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v1, v14, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getCdmaRoaming()Lcom/android/systemui/kairos/State;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 481
    .line 482
    move-object/from16 v24, v2

    .line 483
    .line 484
    const/16 v2, 0x16

    .line 485
    .line 486
    invoke-direct {v15, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 492
    .line 493
    .line 494
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v1, v14, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getNetworkName()Lcom/android/systemui/kairos/State;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 507
    .line 508
    move-object/from16 v25, v2

    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    invoke-direct {v15, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 515
    .line 516
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 517
    .line 518
    .line 519
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v1, v14, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getCarrierName()Lcom/android/systemui/kairos/State;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 532
    .line 533
    move-object/from16 v16, v2

    .line 534
    .line 535
    const/4 v2, 0x3

    .line 536
    invoke-direct {v15, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 540
    .line 541
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 542
    .line 543
    .line 544
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v1, v14, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isAllowedDuringAirplaneMode()Lcom/android/systemui/kairos/State;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 557
    .line 558
    move-object/from16 v26, v2

    .line 559
    .line 560
    const/4 v2, 0x4

    .line 561
    invoke-direct {v15, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 565
    .line 566
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 567
    .line 568
    .line 569
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v1, v14, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getHasPrioritizedNetworkCapabilities()Lcom/android/systemui/kairos/State;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 582
    .line 583
    move-object/from16 v27, v2

    .line 584
    .line 585
    const/4 v2, 0x5

    .line 586
    invoke-direct {v15, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 590
    .line 591
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 592
    .line 593
    .line 594
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v1, v14, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    new-instance v14, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$MobileConnectionRepositoryKairosAdapter$24;

    .line 603
    .line 604
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 605
    .line 606
    .line 607
    iput-object v1, v14, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$MobileConnectionRepositoryKairosAdapter$24;->$this_MobileConnectionRepositoryKairosAdapter:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 608
    .line 609
    iput-object v0, v14, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$MobileConnectionRepositoryKairosAdapter$24;->$kairosRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 610
    .line 611
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 612
    .line 613
    .line 614
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->underlyingRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 618
    .line 619
    iput v4, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->subId:I

    .line 620
    .line 621
    iput-object v5, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->carrierId:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 622
    .line 623
    iput-object v6, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->inflateSignalStrength:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 624
    .line 625
    iput-object v7, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->allowNetworkSliceIndicator:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 626
    .line 627
    iput-object v8, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 628
    .line 629
    iput-object v9, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->isEmergencyOnly:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 630
    .line 631
    iput-object v10, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->isRoaming:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 632
    .line 633
    iput-object v11, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->operatorAlphaShort:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 634
    .line 635
    iput-object v12, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->isInService:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 636
    .line 637
    iput-object v13, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->isNonTerrestrial:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 638
    .line 639
    move-object/from16 v0, p0

    .line 640
    .line 641
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->isGsm:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 642
    .line 643
    move-object/from16 v0, p1

    .line 644
    .line 645
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->cdmaLevel:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 646
    .line 647
    move-object/from16 v0, v17

    .line 648
    .line 649
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->primaryLevel:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 650
    .line 651
    move-object/from16 v0, v18

    .line 652
    .line 653
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->satelliteLevel:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 654
    .line 655
    move-object/from16 v0, v19

    .line 656
    .line 657
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->dataConnectionState:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 658
    .line 659
    move-object/from16 v0, v20

    .line 660
    .line 661
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->dataActivityDirection:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 662
    .line 663
    move-object/from16 v0, v21

    .line 664
    .line 665
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->carrierNetworkChangeActive:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 666
    .line 667
    move-object/from16 v0, v22

    .line 668
    .line 669
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->resolvedNetworkType:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 670
    .line 671
    move-object/from16 v0, v23

    .line 672
    .line 673
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->numberOfLevels:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 674
    .line 675
    move-object/from16 v0, v24

    .line 676
    .line 677
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->dataEnabled:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 678
    .line 679
    move-object/from16 v0, v25

    .line 680
    .line 681
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->cdmaRoaming:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 682
    .line 683
    move-object/from16 v0, v16

    .line 684
    .line 685
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->networkName:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 686
    .line 687
    move-object/from16 v0, v26

    .line 688
    .line 689
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->carrierName:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 690
    .line 691
    move-object/from16 v0, v27

    .line 692
    .line 693
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->isAllowedDuringAirplaneMode:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 694
    .line 695
    iput-object v2, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->hasPrioritizedNetworkCapabilities:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 696
    .line 697
    iput-object v14, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->isInEcmMode:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$MobileConnectionRepositoryKairosAdapter$24;

    .line 698
    .line 699
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 700
    .line 701
    .line 702
    return-object v3

    .line 703
    :pswitch_0
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;

    .line 704
    .line 705
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Lcom/android/systemui/kairos/TransactionScope;

    .line 708
    .line 709
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->kairosRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;

    .line 710
    .line 711
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->isInEcmMode()Lcom/android/systemui/kairos/State;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v1, v0}, Lcom/android/systemui/kairos/TransactionScope;->sample(Lcom/android/systemui/kairos/State;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_1
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;

    .line 726
    .line 727
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Lcom/android/systemui/kairos/BuildScope;

    .line 730
    .line 731
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->kairosRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;

    .line 732
    .line 733
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->getMobileConnectionsBySubId()Lcom/android/systemui/kairos/Incremental;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter$$ExternalSyntheticLambda0;

    .line 738
    .line 739
    const/4 v3, 0x1

    .line 740
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter$$ExternalSyntheticLambda0;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v2}, Lcom/android/systemui/kairos/IncrementalKt;->mapValues(Lcom/android/systemui/kairos/Incremental;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/IncrementalInit;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const-string v2, "MobileConnectionsRepositoryKairosAdapter.reposBySubIdK"

    .line 748
    .line 749
    invoke-static {v2}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v1, v0, v2}, Lcom/android/systemui/kairos/BuildScope;->applyLatestSpecForKey$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/IncrementalInit;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/IncrementalInit;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
