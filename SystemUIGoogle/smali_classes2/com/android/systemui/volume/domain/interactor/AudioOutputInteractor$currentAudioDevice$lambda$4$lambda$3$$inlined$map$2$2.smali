.class public final Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$lambda$3$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$lambda$3$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$lambda$3$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$lambda$3$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$lambda$3$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$lambda$3$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$lambda$3$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$lambda$3$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$lambda$3$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$lambda$3$$inlined$map$2$2$1;->label:I

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
    iget-object p0, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$lambda$3$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$lambda$3$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$lambda$3$$inlined$map$2$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$lambda$3$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    check-cast p1, Lcom/android/settingslib/media/MediaDevice;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$lambda$3$$inlined$map$2$2;->this$0:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    instance-of p0, p1, Lcom/android/settingslib/media/BluetoothMediaDevice;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    new-instance p0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    .line 77
    .line 78
    check-cast p1, Lcom/android/settingslib/media/BluetoothMediaDevice;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/settingslib/media/BluetoothMediaDevice;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1}, Lcom/android/settingslib/media/BluetoothMediaDevice;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object p1, p1, Lcom/android/settingslib/media/BluetoothMediaDevice;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 89
    .line 90
    invoke-direct {p0, v4, v5, p1}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 v4, 0x3

    .line 99
    if-eq p0, v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/4 v4, 0x2

    .line 106
    if-ne p0, v4, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/4 v4, 0x6

    .line 114
    if-ne p0, v4, :cond_5

    .line 115
    .line 116
    new-instance p0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Remote;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Remote;->name:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Remote;->icon:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance p0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$BuiltIn;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1, v4}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$BuiltIn;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :goto_1
    new-instance p0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Wired;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1, v4}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Wired;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object p0, v2

    .line 166
    :goto_2
    iput-object v2, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$lambda$3$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$lambda$3$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$lambda$3$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$lambda$3$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    iput p1, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$lambda$3$$inlined$map$2$2$1;->I$0:I

    .line 176
    .line 177
    iput v3, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$lambda$3$$inlined$map$2$2$1;->label:I

    .line 178
    .line 179
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v1, :cond_8

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method
