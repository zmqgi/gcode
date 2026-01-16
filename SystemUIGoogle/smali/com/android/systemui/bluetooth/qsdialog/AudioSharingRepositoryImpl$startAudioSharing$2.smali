.class final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$startAudioSharing$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$startAudioSharing$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$startAudioSharing$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$startAudioSharing$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$startAudioSharing$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$startAudioSharing$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$startAudioSharing$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$startAudioSharing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$startAudioSharing$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$startAudioSharing$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;->settingsLibAudioSharingRepository:Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;

    .line 28
    .line 29
    iput v2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$startAudioSharing$2;->label:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;->audioSharingAvailable(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$startAudioSharing$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    const-string v1, "Sharing audio"

    .line 58
    .line 59
    iput-object v1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 62
    .line 63
    const-string v3, "LocalBluetoothLeBroadcast"

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string p1, "The BluetoothLeBroadcast is null when starting the private broadcast."

    .line 68
    .line 69
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v4, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothLeBroadcast;->getMaximumNumberOfBroadcasts()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v1, v4, :cond_5

    .line 89
    .line 90
    const-string p1, "Skip starting the broadcast due to number limit."

    .line 91
    .line 92
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_5
    iget-object v1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastName:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mProgramInfo:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v5, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mImproveCompatibility:Z

    .line 102
    .line 103
    const-string v6, ", broadcastName = "

    .line 104
    .line 105
    const-string v7, ", improveCompatibility = "

    .line 106
    .line 107
    const-string/jumbo v8, "startBroadcast: language = null , programInfo = "

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v4, v6, v1, v7}, Landroidx/media3/common/TrackGroup$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    new-instance v3, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    .line 125
    .line 126
    invoke-direct {v3}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-virtual {v3, v6}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->setLanguage(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->setProgramInfo(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->build()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeAudioContentMetadata:Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 143
    .line 144
    new-instance v3, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;

    .line 145
    .line 146
    invoke-direct {v3}, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;-><init>()V

    .line 147
    .line 148
    .line 149
    xor-int/lit8 v4, v5, 0x1

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;->setPreferredQuality(I)Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeAudioContentMetadata:Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;->setContentMetadata(Landroid/bluetooth/BluetoothLeAudioContentMetadata;)Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;->build()Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    move-object v1, v6

    .line 172
    :cond_6
    iget-object v4, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCode:[B

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    array-length v5, v4

    .line 177
    if-lez v5, :cond_7

    .line 178
    .line 179
    move-object v6, v4

    .line 180
    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    .line 185
    .line 186
    invoke-direct {v4}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->setPublicBroadcast(Z)Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->setBroadcastName(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v6}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->setBroadcastCode([B)Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Itr;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->addSubgroupSettings(Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings;)Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->build()Landroid/bluetooth/BluetoothLeBroadcastSettings;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothLeBroadcast;->startBroadcast(Landroid/bluetooth/BluetoothLeBroadcastSettings;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$startAudioSharing$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;

    .line 232
    .line 233
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 234
    .line 235
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRequest;->START_BROADCAST:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRequest;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logAudioSharingRequest(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRequest;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method
