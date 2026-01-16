.class public final Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileDataInteractor;


# instance fields
.field public audioManager:Landroid/media/AudioManager;

.field public secureSettingsForUserRepository:Lcom/android/systemui/util/settings/repository/SecureSettingsForUserRepository;

.field public videoChatManagerRepository:Lcom/google/android/systemui/desktopeffects/data/repository/VideoChatManagerRepository;


# virtual methods
.method public final availability(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCurrentTileModel(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor;->secureSettingsForUserRepository:Lcom/android/systemui/util/settings/repository/SecureSettingsForUserRepository;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;-><init>(Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-boolean p1, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->Z$2:Z

    .line 48
    .line 49
    iget-boolean p2, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->Z$1:Z

    .line 50
    .line 51
    iget-boolean v0, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->Z$0:Z

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-boolean p1, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->Z$1:Z

    .line 67
    .line 68
    iget-boolean v2, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->Z$0:Z

    .line 69
    .line 70
    iget v4, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->I$0:I

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-boolean p1, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->Z$0:Z

    .line 77
    .line 78
    iget v2, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->I$0:I

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget p1, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->I$0:I

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput p1, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->I$0:I

    .line 94
    .line 95
    iput v6, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->label:I

    .line 96
    .line 97
    const-string p0, "desktop-effects-portrait-relight"

    .line 98
    .line 99
    invoke-virtual {v0, p1, p0, v1}, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->getBoolForUser(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, p2, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iput p1, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->I$0:I

    .line 113
    .line 114
    iput-boolean p0, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->Z$0:Z

    .line 115
    .line 116
    iput v5, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->label:I

    .line 117
    .line 118
    const-string v2, "desktop-effects-face-retouch"

    .line 119
    .line 120
    invoke-virtual {v0, p1, v2, v1}, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->getBoolForUser(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, p2, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v7, p1

    .line 128
    move p1, p0

    .line 129
    move-object p0, v2

    .line 130
    move v2, v7

    .line 131
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput v2, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->I$0:I

    .line 138
    .line 139
    iput-boolean p1, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->Z$0:Z

    .line 140
    .line 141
    iput-boolean p0, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->Z$1:Z

    .line 142
    .line 143
    iput v4, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->label:I

    .line 144
    .line 145
    const-string v4, "desktop-effects-studio-mic"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v4, v1}, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->getBoolForUser(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-ne v4, p2, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move v7, p1

    .line 155
    move p1, p0

    .line 156
    move-object p0, v4

    .line 157
    move v4, v2

    .line 158
    move v2, v7

    .line 159
    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    iput v4, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->I$0:I

    .line 166
    .line 167
    iput-boolean v2, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->Z$0:Z

    .line 168
    .line 169
    iput-boolean p1, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->Z$1:Z

    .line 170
    .line 171
    iput-boolean p0, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->Z$2:Z

    .line 172
    .line 173
    iput v3, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$getCurrentTileModel$1;->label:I

    .line 174
    .line 175
    invoke-virtual {v0, v4, v1}, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->getIntForUser(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, p2, :cond_9

    .line 180
    .line 181
    :goto_4
    return-object p2

    .line 182
    :cond_9
    move p2, p1

    .line 183
    move p1, p0

    .line 184
    move-object p0, v0

    .line 185
    move v0, v2

    .line 186
    :goto_5
    check-cast p0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    sget-object v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 193
    .line 194
    check-cast v1, Lkotlin/collections/AbstractList;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v2, Lkotlin/collections/AbstractList$IteratorImpl;

    .line 200
    .line 201
    invoke-direct {v2, v1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v2}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v2}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v3, v1

    .line 215
    check-cast v3, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;->getCode()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ne v3, p0, :cond_a

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    const/4 v1, 0x0

    .line 225
    :goto_6
    check-cast v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;

    .line 226
    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    sget-object v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;->OFF:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;

    .line 230
    .line 231
    :cond_c
    new-instance p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;

    .line 232
    .line 233
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;-><init>(ZZZLcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;)V

    .line 234
    .line 235
    .line 236
    return-object p0
.end method

.method public final setCameraEffects(ILcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor;->secureSettingsForUserRepository:Lcom/android/systemui/util/settings/repository/SecureSettingsForUserRepository;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;-><init>(Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-eq v3, v7, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object p0, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget p1, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->I$0:I

    .line 65
    .line 66
    iget-object p2, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;

    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget p1, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->I$0:I

    .line 75
    .line 76
    iget-object p2, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;

    .line 79
    .line 80
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget p1, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->I$0:I

    .line 85
    .line 86
    iget-object p2, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;

    .line 89
    .line 90
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p3, p2, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;->portraitRelight:Z

    .line 98
    .line 99
    iput-object p2, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput p1, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->I$0:I

    .line 102
    .line 103
    iput v7, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->label:I

    .line 104
    .line 105
    const-string v3, "desktop-effects-portrait-relight"

    .line 106
    .line 107
    invoke-virtual {v0, p1, v3, p3, v1}, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->setBoolForUser(ILjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v2, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_1
    iget-boolean p3, p2, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;->faceRetouch:Z

    .line 115
    .line 116
    iput-object p2, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput p1, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->I$0:I

    .line 119
    .line 120
    iput v6, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->label:I

    .line 121
    .line 122
    const-string v3, "desktop-effects-face-retouch"

    .line 123
    .line 124
    invoke-virtual {v0, p1, v3, p3, v1}, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->setBoolForUser(ILjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne p3, v2, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_2
    iget-object p3, p2, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;->blurLevel:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;->getCode()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    iput-object p2, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput p1, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->I$0:I

    .line 140
    .line 141
    iput v5, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->label:I

    .line 142
    .line 143
    invoke-virtual {v0, p1, p3, v1}, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->setIntForUser(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-ne p3, v2, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor;->videoChatManagerRepository:Lcom/google/android/systemui/desktopeffects/data/repository/VideoChatManagerRepository;

    .line 151
    .line 152
    new-instance p3, Lcom/android/desktop/video_chat/VideoChatSettings;

    .line 153
    .line 154
    invoke-direct {p3}, Lcom/android/desktop/video_chat/VideoChatSettings;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p2, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;->portraitRelight:Z

    .line 158
    .line 159
    iput-boolean v0, p3, Lcom/android/desktop/video_chat/VideoChatSettings;->portraitRelight:Z

    .line 160
    .line 161
    iget-boolean v0, p2, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;->faceRetouch:Z

    .line 162
    .line 163
    iput-boolean v0, p3, Lcom/android/desktop/video_chat/VideoChatSettings;->faceRetouch:Z

    .line 164
    .line 165
    iget-object p2, p2, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;->blurLevel:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;->getCode()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    int-to-byte p2, p2

    .line 172
    iput-byte p2, p3, Lcom/android/desktop/video_chat/VideoChatSettings;->backgroundBlurLevel:B

    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    iput-object p2, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput p1, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->I$0:I

    .line 178
    .line 179
    iput v4, v1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setCameraEffects$1;->label:I

    .line 180
    .line 181
    invoke-virtual {p0, p3, v1}, Lcom/google/android/systemui/desktopeffects/data/repository/VideoChatManagerRepository;->setVideoChatSettings(Lcom/android/desktop/video_chat/VideoChatSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v2, :cond_9

    .line 186
    .line 187
    :goto_4
    return-object v2

    .line 188
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method

.method public final setStudioMic(ILkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setStudioMic$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setStudioMic$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setStudioMic$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setStudioMic$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setStudioMic$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setStudioMic$1;-><init>(Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setStudioMic$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setStudioMic$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p3, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setStudioMic$1;->Z$0:Z

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor;->secureSettingsForUserRepository:Lcom/android/systemui/util/settings/repository/SecureSettingsForUserRepository;

    .line 54
    .line 55
    iput p1, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setStudioMic$1;->I$0:I

    .line 56
    .line 57
    iput-boolean p3, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setStudioMic$1;->Z$0:Z

    .line 58
    .line 59
    iput v3, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$setStudioMic$1;->label:I

    .line 60
    .line 61
    const-string v2, "desktop-effects-studio-mic"

    .line 62
    .line 63
    invoke-virtual {p2, p1, v2, p3, v0}, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->setBoolForUser(ILjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor;->audioManager:Landroid/media/AudioManager;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "dras.input.voice_isolation="

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method public final tileData(I)Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor;->secureSettingsForUserRepository:Lcom/android/systemui/util/settings/repository/SecureSettingsForUserRepository;

    .line 3
    const-string v0, "desktop-effects-portrait-relight"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->boolSettingForUser(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5
    const-string v1, "desktop-effects-face-retouch"

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->boolSettingForUser(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 7
    const-string v2, "desktop-effects-studio-mic"

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->boolSettingForUser(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;

    iput p1, v3, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$$ExternalSyntheticLambda1;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v4, "desktop-effects-blur-level"

    invoke-virtual {p0, v4, p1, v3}, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->settingObserver(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$settingObserver$$inlined$map$1;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 12
    new-instance p1, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor$tileData$1;

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 13
    invoke-direct {p1, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    invoke-static {v0, v1, v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final tileData(Landroid/os/UserHandle;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileDataInteractor;->tileData(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
