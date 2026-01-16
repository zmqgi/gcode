.class public final Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public audioManager:Landroid/media/AudioManager;

.field public audioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

.field public backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public bgCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method public static final access$isInputRoutingControlAvailableInternal(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$isInputRoutingControlAvailableInternal$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$isInputRoutingControlAvailableInternal$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$isInputRoutingControlAvailableInternal$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$isInputRoutingControlAvailableInternal$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$isInputRoutingControlAvailableInternal$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$isInputRoutingControlAvailableInternal$1;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$isInputRoutingControlAvailableInternal$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$isInputRoutingControlAvailableInternal$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$isInputRoutingControlAvailableInternal$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Set;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$isInputRoutingControlAvailableInternal$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object v2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 72
    .line 73
    new-instance v5, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$isInputRoutingControlAvailableInternal$inputInfos$1;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v5, p0, v6}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$isInputRoutingControlAvailableInternal$inputInfos$1;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$isInputRoutingControlAvailableInternal$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$isInputRoutingControlAvailableInternal$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$isInputRoutingControlAvailableInternal$1;->label:I

    .line 84
    .line 85
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v0, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v2

    .line 95
    :goto_1
    check-cast p1, [Landroid/media/AudioDeviceInfo;

    .line 96
    .line 97
    new-instance v1, Landroidx/collection/ArraySet;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v4, p0

    .line 116
    check-cast v4, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    check-cast p0, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v4}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    array-length p0, p1

    .line 156
    move v4, v2

    .line 157
    :goto_3
    if-ge v4, p0, :cond_7

    .line 158
    .line 159
    aget-object v5, p1, v4

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1, v5}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    move p0, v3

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move p0, v2

    .line 177
    :goto_4
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    :cond_8
    move p1, v2

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 204
    .line 205
    instance-of v0, v0, Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    move p1, v3

    .line 210
    :goto_5
    if-eqz p1, :cond_b

    .line 211
    .line 212
    if-nez p0, :cond_b

    .line 213
    .line 214
    const-string v0, "HearingDevicesInputRoutingController"

    .line 215
    .line 216
    const-string v1, "Not supported input type hearing device."

    .line 217
    .line 218
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_b
    if-eqz p1, :cond_c

    .line 222
    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    move v3, v2

    .line 227
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method
